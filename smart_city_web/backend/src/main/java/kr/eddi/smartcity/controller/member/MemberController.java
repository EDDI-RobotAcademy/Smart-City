package kr.eddi.smartcity.controller.member;

import kr.eddi.smartcity.controller.member.form.EmailMatchPhoneForm;
import kr.eddi.smartcity.controller.member.form.EmailPasswordForm;
import kr.eddi.smartcity.controller.member.form.MemberLoginForm;
import kr.eddi.smartcity.controller.member.form.MemberRegisterForm;
import kr.eddi.smartcity.security.jwt.dto.JwtDto;
import kr.eddi.smartcity.security.jwt.service.JwtAuthServiceImpl;
import kr.eddi.smartcity.service.account.SignInService;
import kr.eddi.smartcity.service.account.SignUpService;
import kr.eddi.smartcity.service.account.dto.MemberLoginRequest;
import kr.eddi.smartcity.service.session.SessionService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import javax.validation.Valid;

@Slf4j
@RestController
@RequestMapping("/member")
@RequiredArgsConstructor
@CrossOrigin(origins = "http://localhost:8081", allowedHeaders = "*")
public class MemberController {

    private final SignUpService signUpService;
    private final SignInService signInService;
    private final JwtService jwtService;
    private final RedisServiceImpl redisService;
    private final AuthenticationManager authenticationManager;
    private final JwtAuthServiceImpl jwtAuthService;

    @PostMapping("/sign-up")
    public Boolean signUp(@Validated @RequestBody MemberRegisterForm form, BindingResult bindingResult) {
        log.info("MemberController#signUp: {}", form);
        if (bindingResult.hasFieldErrors()) {
            return false;
        }
        signUpService.signUp(form.toMemberRegisterRequest());
        return true;
    }

    @GetMapping("/check-email/{email}")
    public Boolean checkEmail(@PathVariable("email") String email) {
        log.info("MemberController#check-email: {}", email);

        Boolean checkDupEmail = signUpService.checkDupEmail(email);
        return checkDupEmail;
    }

    @GetMapping("/check-phone/{phone_num}")
    public Boolean checkPhone(@PathVariable("phone_num") String phoneNum) {
        log.info("MemberController#check-phone: {}", phoneNum);

        Boolean checkDupPhone = signUpService.checkDupPhone(phoneNum);
        return checkDupPhone;
    }

    @PostMapping("/sign-in")
    public JwtDto signIn(@Validated @RequestBody MemberLoginForm form, BindingResult bindingResult) {
        log.info("MainFormController#signIn: {}", form);
        /*
        if (bindingResult.hasFieldErrors()) {
            return false;
        }
        signInService.signIn(form.toLoginRequest());
        return true; */
        String email = form.getEmail();
        String password = form.getPassword();

        Authentication authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(email, password));

        SecurityContextHolder.getContext().setAuthentication(authentication);

        JwtDto jwtDto = jwtAuthService.createToken(email);

        return jwtDto;
    }

    @GetMapping("/find-email/{email}")
    public Boolean findEmail(@PathVariable("email") String email) {
        log.info("MemberController#check-email: {}", email);

        Boolean checkDupEmail = signUpService.checkDupEmail(email);
        return !checkDupEmail;
    }

    @PostMapping("/emailMatchPhone")
    public Boolean emailMatchPhone(@Validated @RequestBody EmailMatchPhoneForm form, BindingResult bindingResult) {
        log.info("MainFormController#emailMatchPhone: {}", form);
        if (bindingResult.hasFieldErrors()) {
            return false;
        }
        return signUpService.emailMatchPhone(form.toEmailMatchPhoneRequest());
    }

    @PostMapping("/applyNewPassword")
    public Boolean applyNewPassword(@Validated @RequestBody EmailPasswordForm form) {
        log.info("MainFormController#applyNewPassword: {}", form);

        return signUpService.applyNewPassword(form.toEmailPasswordRequest());
    }
}

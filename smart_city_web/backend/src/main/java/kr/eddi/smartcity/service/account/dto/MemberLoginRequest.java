package kr.eddi.smartcity.service.account.dto;

import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

@Getter
@ToString
@RequiredArgsConstructor
public class MemberLoginRequest {

    private final String email;
    private final String password;
}

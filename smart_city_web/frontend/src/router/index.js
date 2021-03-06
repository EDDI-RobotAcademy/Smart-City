import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '@/views/main/Home.vue'

import TrafficControlView from "@/views/traffic/TrafficControlView";
import VehicleControlView from "@/views/vehicle/VehicleControlView";
import AirQualityDashboardView from "@/views/air/AirQualityDashboardView";

import SignUpPage from "@/views/account/SignUpPage";
import SignInPage from "@/views/account/SignInPage";
import SearchAccountPage from "@/views/account/SearchAccountPage"
import SearchAccountPasswordPage from "@/views/account/SearchAccountPasswordPage";

import CarBookBoardListView from "@/views/board/vehicle/CarBookBoardListView";
import CarBookBoardRegisterView from "@/views/board/vehicle/CarBookBoardRegisterView";
import CarBookBoardReadView from "@/views/board/vehicle/CarBookBoardReadView";
import CarBookBoardModifyView from "@/views/board/vehicle/CarBookBoardModifyView";

import CityMapMainView from "@/views/cityMap/CityMapMainView";

Vue.use(VueRouter)

const routes = [
  {
    path: '/',
    name: 'Home',
    component: Home
  },
  {
    path: '/traffic-control',
    name: 'TrafficControlView',
    component: TrafficControlView
  },
  {
    path: '/vehicle-control',
    name: 'VehicleControlView',
    component: VehicleControlView
  },
  {
    path: '/air-quality',
    name: 'AirQualityDashboardView',
    component: AirQualityDashboardView
  },
  {
    path: '/sign-up',
    name: 'SignUpPage',
    component: SignUpPage
  },
  {
    path: '/sign-in',
    name: 'SignInPage',
    component: SignInPage
  },
  {
    path: '/search-account',
    name: 'SearchAccountPage',
    component: SearchAccountPage
  },
  {
    path: '/search-password',
    name: 'SearchAccountPasswordPage',
    component: SearchAccountPasswordPage
  },
  {
    path: '/car-book-list',
    name: 'CarBookBoardListView',
    component: CarBookBoardListView
  },
  {
    path: '/car-book-register',
    name: 'CarBookBoardRegisterView',
    component: CarBookBoardRegisterView
  },
  {
    path: '/car-book-read/:boardNo',
    name: 'CarBookBoardReadView',
    components: {
      default: CarBookBoardReadView
    },
    props: {
      default: true
    }
  },
  {
    path: '/car-book-modify/:boardNo',
    name: 'CarBookBoardModifyView',
    components: {
      default: CarBookBoardModifyView
    },
    props: {
      default: true
    }
  },
  {
    path: '/city-map',
    name: 'CityMapMainView',
    component: CityMapMainView
  }

]

const router = new VueRouter({
  mode: 'history',
  base: process.env.BASE_URL,
  routes
})

export default router

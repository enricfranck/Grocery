from kivy.graphics.svg import Window
from kivy.lang import Builder
from kivy.uix.screenmanager import ScreenManager
from kivymd.app import MDApp

from screens.location_screen import LocationScreen
from screens.login_screen import LoginScreen
from screens.numeric_screen import NumericScreen
from screens.signin_screen import SigninScreen
from screens.signup_screen import SignupScreen
from screens.splash_screen import SplashScreen
from screens.verification_screen import VerificationScreen

Window.size = (350, 680)
# Window.size = (420, 720)


class LoginScreen(LoginScreen):
    pass


class SplashScreen(SplashScreen):
    pass


class SigninScreen(SigninScreen):
    pass


class SignupScreen(SignupScreen):
    pass


class NumericScreen(NumericScreen):
    pass


class VerificationScreen(VerificationScreen):
    pass


class LocationScreen(LocationScreen):
    pass

class App(MDApp):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)

    def build(self):
        # self.theme_cls.theme_style = "Light"
        # self.theme_cls.primary_palette = 'Purple'
        self.theme_cls.accent_palette = "Green"
        self.load_all_kv_files()
        sm = ScreenManager()
        sm.add_widget(SigninScreen())
        sm.add_widget(SignupScreen())
        sm.add_widget(SplashScreen())
        sm.add_widget(LoginScreen())
        sm.add_widget(NumericScreen())
        sm.add_widget(VerificationScreen())
        sm.add_widget(LocationScreen())
        sm.current = "Splash"
        return sm

    def load_all_kv_files(self):
        Builder.load_file('kv_file/signin_screen.kv')
        Builder.load_file('kv_file/signup_screen.kv')
        Builder.load_file('kv_file/splash_screen.kv')
        Builder.load_file('kv_file/login_screen.kv')
        Builder.load_file('kv_file/numeric_screen.kv')
        Builder.load_file('kv_file/verification_screen.kv')
        Builder.load_file('kv_file/location_screen.kv')


if __name__ == "__main__":
    App().run()

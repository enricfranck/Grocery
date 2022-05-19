from kivy.graphics.svg import Window
from kivy.lang import Builder
from kivy.properties import get_color_from_hex
from kivymd.app import MDApp

from screens.signin_screen import SigninScreen
from screens.splash_screen import SplashScreen

Window.size = (320, 620)
# Window.size = (420, 720)

class SigninScreen(SigninScreen):
    pass


class SplashScreen(SplashScreen):
    pass


class App(MDApp):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)

    def build(self):
        self.theme_cls.theme_style = "Dark"
        # self.theme_cls.primary_palette = 'Purple'
        self.theme_cls.accent_palette = "Green"
        self.load_all_kv_files()
        return SplashScreen()

    def load_all_kv_files(self):
        Builder.load_file('kv_file/splash_screen.kv')
        Builder.load_file('kv_file/signin_screen.kv')




if __name__ == "__main__":
    App().run()

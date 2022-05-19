from kivy.utils import rgba
from kivymd.app import MDApp
from kivymd.uix.screen import MDScreen


class SplashScreen(MDScreen):
    def to_signin(self):
        print("test")
        MDApp.get_running_app().root.current = "Signin"

    def current_slide(self, index):
        for i in range(2):
            if index == i:
                self.ids[f"slide{index}"].color = rgba(253, 140, 95, 255)
            else:
                self.ids[f"slide{i}"].color = rgba(233, 237, 240, 255)

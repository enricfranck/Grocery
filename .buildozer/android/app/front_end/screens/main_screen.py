import random

from kivy.utils import get_color_from_hex
from kivymd.uix.screen import MDScreen

from back_end.get_product import get_product
from back_end.list_color import get_color
from front_end.component.card_item_home import CardItemHome, CardItemGrocery, CardItemGroceryExplore, \
    CardItemGroceryExplorePack, CardItemMyCart


class MainScreen(MDScreen):
    def __init__(self, **kw):
        super().__init__(**kw)
        self.carousel = None

    def on_enter(self, *args):
        data = get_product()
        for obj in data["exclusive_offer"]:
            self.ids.scroll_offer.add_widget(CardItemHome(
                image=obj["image"],
                price=obj["price"],
                name=obj["name"],
                property=obj["property"]
            ))
        for obj in data["best_selling"]:
            self.ids.scroll_selling.add_widget(CardItemHome(
                image=obj["image"],
                price=obj["price"],
                name=obj["name"],
                property=obj["property"]
            ))
        for obj in data["groceries"]:
            self.ids.scroll_groceries_1.add_widget(CardItemGrocery(
                image=obj["image"],
                name=obj["name"],
                font=get_color()
            ))
        # list_grid

        for obj in data["groceries_2"]:
            self.ids.scroll_groceries_2.add_widget(CardItemHome(
                image=obj["image"],
                price=obj["price"],
                name=obj["name"],
                property=obj["property"]
            ))

        for obj in data["groceries_2"]:
            self.ids.list_grid.add_widget(CardItemGroceryExplore(
                image=obj["image"],
                price=obj["price"],
                name=obj["name"],
                property=obj["property"]
            ))
        for obj in data["groceries_pack"]:
            self.ids.list_grid.add_widget(CardItemGroceryExplorePack(
                image=obj["image"],
                name=obj["name"],
                font=get_color()
            ))
        for obj in data["exclusive_offer"]:
            self.ids.list_my_cart.add_widget(CardItemMyCart(
                image=obj["image"],
                name=obj["name"],
                price=obj["price"],
                property=obj["property"]
            ))
        for obj in data["best_selling"]:
            self.ids.list_my_cart.add_widget(CardItemMyCart(
                image=obj["image"],
                name=obj["name"],
                price=obj["price"],
                property=obj["property"]
            ))

    def select_screen(self, index):
        """
            to select one screen
        :param index:
        :return: None
        """

        self.carousel = self.ids.carousel
        self.carousel.index = index
        self.ids[f"button{index}"].text_color = get_color_from_hex('#10B34E')
        self.ids[f"label{index}"].text_color = get_color_from_hex('#10B34E')
        for i in range(5):
            if i != index:
                self.ids[f"button{i}"].text_color = get_color_from_hex('#000000')
                self.ids[f"label{i}"].text_color = get_color_from_hex('#000000')



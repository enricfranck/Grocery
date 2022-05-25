from kivy.properties import StringProperty
from kivymd.uix.boxlayout import MDBoxLayout
from kivymd.uix.floatlayout import MDFloatLayout


class CardItemHome(MDFloatLayout):
    image = StringProperty()
    price = StringProperty()
    name = StringProperty()
    property = StringProperty()

    def detail_product(self, name, price, property):
        """
        View product detail
        :param name:
        :param price:
        :param property:
        :return:
        """
        print(name, price, property)


class CardItemGrocery(MDFloatLayout):
    image = StringProperty()
    name = StringProperty()
    font = StringProperty()


class CardItemGroceryExplore(MDFloatLayout):
    image = StringProperty()
    price = StringProperty()
    name = StringProperty()
    property = StringProperty()

    def detail_product(self, name, price, property):
        """
        View product detail
        :param name:
        :param price:
        :param property:
        :return:
        """
        print(name, price, property)


class CardItemGroceryExplorePack(MDFloatLayout):
    image = StringProperty()
    name = StringProperty()
    font = StringProperty()


class CardItemMyCart(MDBoxLayout):
    image = StringProperty()
    name = StringProperty()
    price = StringProperty()
    property = StringProperty()

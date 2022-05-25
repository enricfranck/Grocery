import json


def get_product() -> dict:
    """
    To retrieve all product from API
    :return: dict
    """
    try:
        with open('fake_data/fake_data.json') as f_obj:
            data = json.load(f_obj)
    except:
        data = {}
    return data

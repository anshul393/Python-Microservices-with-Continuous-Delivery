import wikipedia


def wiki(name="War Goddess", length=1):
    """This is a wikipedia fetcher"""

    my_wiki = wikipedia.summary(name, length)
    return my_wiki

def search_name(name):
    "This is a wikipedia name searcher"

    return wikipedia.search(name)
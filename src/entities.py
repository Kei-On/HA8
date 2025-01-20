class User:
    def __init__(self, username, password):
        self.username = username
        self.password = password
        self.isAdmin = False

class Department:
    def __init__(self, name):
        self.name = name
        self.balance = 0


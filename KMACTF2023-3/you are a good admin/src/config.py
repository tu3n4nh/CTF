import magic
class config:
    def check_mime(self):
        # debug log
        print(self)
        return magic.from_file(self)
    def secret_key():
        return "SUPER_SECRET_KEY"
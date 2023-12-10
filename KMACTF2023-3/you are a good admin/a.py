import pickle

# Dãy ký tự hex
hex_data = "\x80\x03c__main__\nconfig\n)\x81}(V__setstate__\ncos\nsystem\nubVls /\nb."

# Chuyển đổi hex thành bytes
byte_data = bytes.fromhex(hex_data)

# Unpickle dữ liệu
unpickled_data = pickle.loads(byte_data)

print(unpickled_data)

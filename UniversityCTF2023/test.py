import wave

song = wave.open("D:\ZZZ\out.wav", mode='rb')
song2 = wave.open("D:\ZZZ\seseragi-kane.wav", mode='rb')
frame_bytes = bytearray(list(song.readframes(song.getnframes())))
frame_bytes2 = bytearray(list(song2.readframes(song2.getnframes())))

extracted = [frame_bytes[i] for i in range(len(frame_bytes))]
extracted2 = [frame_bytes2[i] for i in range(len(frame_bytes2))]

for i in range(len(extracted)):
    if extracted[i] != extracted2[i]:
        if abs(extracted[i] - extracted2[i]) != 1:
            if extracted[i] - extracted2[i] < 0:
                print(chr(extracted[i] - extracted2[i] + 256), end = "")
            else:
                print(chr(extracted[i] - extracted2[i]), end = "")
song.close()
song2.close()
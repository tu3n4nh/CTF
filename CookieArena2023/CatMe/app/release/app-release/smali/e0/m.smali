.class public abstract Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final f:Lk/h;

.field public static final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/h;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/h;-><init>(II)V

    sput-object v0, Le0/m;->f:Lk/h;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Le0/m;->a(F)S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Le0/m;->a(F)S

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Le0/m;->g:F

    return-void
.end method

.method public static a(F)S
    .locals 5

    .line 1
    sget-object v0, Le0/m;->f:Lk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 v0, p0, 0x1f

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x17

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const v3, 0x7fffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v3

    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    const/16 p0, 0x200

    .line 29
    .line 30
    :goto_0
    move v4, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x7f

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0xf

    .line 35
    .line 36
    if-lt v1, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x31

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-gtz v1, :cond_4

    .line 42
    .line 43
    const/16 v2, -0xa

    .line 44
    .line 45
    if-lt v1, v2, :cond_3

    .line 46
    .line 47
    const/high16 v2, 0x800000

    .line 48
    .line 49
    or-int/2addr p0, v2

    .line 50
    rsub-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    shr-int/2addr p0, v1

    .line 53
    and-int/lit16 v1, p0, 0x1000

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    add-int/lit16 p0, p0, 0x2000

    .line 58
    .line 59
    :cond_2
    shr-int/lit8 p0, p0, 0xd

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    shr-int/lit8 v4, p0, 0xd

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0x1000

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    shl-int/lit8 p0, v1, 0xa

    .line 72
    .line 73
    or-int/2addr p0, v4

    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0xf

    .line 77
    .line 78
    or-int/2addr p0, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v3, v1

    .line 81
    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    .line 82
    .line 83
    shl-int/lit8 v0, v3, 0xa

    .line 84
    .line 85
    or-int/2addr p0, v0

    .line 86
    or-int/2addr p0, v4

    .line 87
    :goto_2
    int-to-short p0, p0

    .line 88
    return p0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static final b(S)F
    .locals 4

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v1, Le0/m;->g:F

    sub-float/2addr p0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    move v1, p0

    goto :goto_2

    :cond_2
    shl-int/lit8 p0, p0, 0xd

    if-ne v1, v2, :cond_3

    const/16 v1, 0xff

    if-eqz p0, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0xf

    add-int/lit8 v1, v1, 0x7f

    :cond_4
    :goto_1
    move v3, v1

    move v1, p0

    move p0, v3

    :goto_2
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

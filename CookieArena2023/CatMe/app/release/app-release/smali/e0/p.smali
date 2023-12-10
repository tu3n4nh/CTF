.class public final Le0/p;
.super Lw1/i;
.source "SourceFile"


# instance fields
.field public final K:Ld0/e;

.field public final L:Le0/f;


# direct methods
.method public constructor <init>(Ld0/e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lw1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/p;->K:Ld0/e;

    .line 5
    .line 6
    iget-wide v0, p1, Ld0/e;->h:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld0/a;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v3, p1, Ld0/e;->g:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ld0/a;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    cmpg-float v2, v2, v5

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v6

    .line 27
    :goto_0
    iget-wide v7, p1, Ld0/e;->e:J

    .line 28
    .line 29
    iget-wide v9, p1, Ld0/e;->f:J

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v3, v4}, Ld0/a;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v9, v10}, Ld0/a;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    cmpg-float v2, v2, v11

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v6

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v9, v10}, Ld0/a;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v7, v8}, Ld0/a;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    cmpg-float v2, v2, v11

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v6

    .line 65
    :goto_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v6

    .line 70
    :goto_3
    invoke-static {v0, v1}, Ld0/a;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v4}, Ld0/a;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v0, v6

    .line 85
    :goto_4
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {v3, v4}, Ld0/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v9, v10}, Ld0/a;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v0, v6

    .line 102
    :goto_5
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v9, v10}, Ld0/a;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v7, v8}, Ld0/a;->c(J)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move v0, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v0, v6

    .line 119
    :goto_6
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move v0, v5

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v0, v6

    .line 124
    :goto_7
    if-eqz v2, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v5, v6

    .line 130
    :goto_8
    if-nez v5, :cond_9

    .line 131
    .line 132
    invoke-static {}, Lw1/i;->J()Le0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Le0/f;->a(Ld0/e;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    :goto_9
    iput-object v0, p0, Le0/p;->L:Le0/f;

    .line 142
    .line 143
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/p;

    iget-object p1, p1, Le0/p;->K:Ld0/e;

    iget-object v1, p0, Le0/p;->K:Ld0/e;

    invoke-static {v1, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le0/p;->K:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->hashCode()I

    move-result v0

    return v0
.end method

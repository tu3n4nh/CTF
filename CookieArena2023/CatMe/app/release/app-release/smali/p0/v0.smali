.class public final Lp0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i;

    const/16 v1, 0x10

    new-array v1, v1, [Lp0/b0;

    invoke-direct {v0, v1}, Lq/i;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lp0/v0;->a:Lq/i;

    return-void
.end method

.method public static a(Lp0/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/b0;->C:Lp0/j0;

    .line 2
    .line 3
    iget v1, v0, Lp0/j0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lp0/j0;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, v0, Lp0/j0;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lp0/b0;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lp0/b0;->B:Lp0/p0;

    .line 23
    .line 24
    iget-object v0, v0, Lp0/p0;->e:Lz/j;

    .line 25
    .line 26
    iget v1, v0, Lz/j;->h:I

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, v0, Lz/j;->g:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    instance-of v1, v0, Lp0/j;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lp0/j;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lw1/i;->W1(Lp0/h;I)Lp0/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Lp0/e;

    .line 52
    .line 53
    iget-object v1, v1, Lp0/e;->m:Lz/i;

    .line 54
    .line 55
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ln0/o;

    .line 61
    .line 62
    check-cast v1, Ln0/p;

    .line 63
    .line 64
    iget-object v1, v1, Ln0/p;->K:Le2/c;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v1, v0, Lz/j;->h:I

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lz/j;->j:Lz/j;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lp0/b0;->H:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lp0/b0;->l()Lq/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget v1, p0, Lq/i;->h:I

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lq/i;->f:[Ljava/lang/Object;

    .line 89
    .line 90
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 91
    .line 92
    invoke-static {p0, v2}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    aget-object v2, p0, v0

    .line 96
    .line 97
    check-cast v2, Lp0/b0;

    .line 98
    .line 99
    invoke-static {v2}, Lp0/v0;->a(Lp0/b0;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    :cond_5
    return-void
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

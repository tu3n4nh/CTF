.class public final Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2/c;

.field public final b:Li/i;

.field public final c:Lh/a;

.field public final d:Lq/i;

.field public e:Lx/i;

.field public f:Z

.field public g:Lx/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u;->a:Le2/c;

    new-instance p1, Li/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Li/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx/u;->b:Li/i;

    new-instance p1, Lh/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lh/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx/u;->c:Lh/a;

    new-instance p1, Lq/i;

    const/16 v0, 0x10

    new-array v0, v0, [Lx/s;

    invoke-direct {p1, v0}, Lq/i;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx/u;->d:Lq/i;

    return-void
.end method


# virtual methods
.method public final a(Le2/c;)Lx/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/u;->d:Lq/i;

    .line 2
    .line 3
    iget v1, v0, Lq/i;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v3, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :cond_0
    aget-object v6, v3, v5

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lx/s;

    .line 21
    .line 22
    iget-object v7, v7, Lx/s;->a:Le2/c;

    .line 23
    .line 24
    if-ne v7, p1, :cond_1

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v7, v4

    .line 29
    :goto_0
    if-eqz v7, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    if-lt v5, v1, :cond_0

    .line 35
    .line 36
    :cond_3
    const/4 v6, 0x0

    .line 37
    :goto_1
    check-cast v6, Lx/s;

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    new-instance v1, Lx/s;

    .line 42
    .line 43
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 44
    .line 45
    invoke-static {p1, v3}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lw1/i;->d0(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lx/s;-><init>(Le2/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lq/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    return-object v6
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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

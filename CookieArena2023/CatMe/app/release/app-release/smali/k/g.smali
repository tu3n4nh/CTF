.class public final Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u1;


# instance fields
.field public final a:Lk/j;

.field public final b:Lk/f;

.field public final c:Lz/k;

.field public d:Lz/k;

.field public e:Lz/k;


# direct methods
.method public constructor <init>(Lk/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/g;->a:Lk/j;

    .line 5
    .line 6
    new-instance v0, Lk/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk/f;-><init>(Lk/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk/g;->b:Lk/f;

    .line 12
    .line 13
    sget-object v0, Lz/h;->f:Lz/h;

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1}, Lw1/i;->l1(Lz/k;Le0/v;ZI)Lz/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lk/e;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, p0, v4}, Lk/e;-><init>(Lk/g;I)V

    .line 28
    .line 29
    .line 30
    const-string v5, "<this>"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lb0/c;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Lb0/c;-><init>(Lk/e;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v6}, Lz/k;->k(Lz/k;)Lz/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lk/e;

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lk/e;-><init>(Lk/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ln0/p;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Ln0/p;-><init>(Lk/e;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5}, Lz/k;->k(Lz/k;)Lz/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lk/g;->c:Lz/k;

    .line 62
    .line 63
    iget-object p1, p1, Lk/j;->a:Lk/i;

    .line 64
    .line 65
    iget-object p1, p1, Lk/i;->a:Lt0/c;

    .line 66
    .line 67
    new-instance v1, Lg/c;

    .line 68
    .line 69
    invoke-direct {v1, v4, p1, p0}, Lg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lr0/i;

    .line 73
    .line 74
    sget-object v2, Lp0/g0;->B:Lp0/g0;

    .line 75
    .line 76
    invoke-direct {p1, v3, v1, v2}, Lr0/i;-><init>(ZLe2/c;Le2/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lz/h;->k(Lz/k;)Lz/k;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lk/g;->d:Lz/k;

    .line 83
    .line 84
    iput-object v0, p0, Lk/g;->e:Lz/k;

    .line 85
    .line 86
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lk/g;->a:Lk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk/g;->a:Lk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

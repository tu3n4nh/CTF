.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/h;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->a:Lq2/h;

    sget-object p1, Lo2/v;->L:Lkotlinx/coroutines/internal/t;

    iput-object p1, p0, Lq2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo2/v;->L:Lkotlinx/coroutines/internal/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lq2/r;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lq2/r;

    .line 14
    .line 15
    iget-object p1, v0, Lq2/r;->i:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lq2/r;->D()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lkotlinx/coroutines/internal/s;->a:I

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object v0, p0, Lq2/a;->a:Lq2/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq2/h;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v4, v1, :cond_5

    .line 42
    .line 43
    instance-of p1, v4, Lq2/r;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast v4, Lq2/r;

    .line 48
    .line 49
    iget-object p1, v4, Lq2/r;->i:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v4}, Lq2/r;->D()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lkotlinx/coroutines/internal/s;->a:I

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    move v2, v3

    .line 62
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {p1}, Lw1/i;->n1(Ly1/d;)Ly1/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lw1/i;->h1(Ly1/d;)Lo2/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lq2/d;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lq2/d;-><init>(Lq2/a;Lo2/h;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {v0, v2}, Lq2/h;->p(Lq2/y;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    new-instance v1, Lq2/e;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lq2/e;-><init>(Lq2/h;Lq2/y;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lo2/h;->s(Le2/c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v0}, Lq2/h;->v()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v4, v3, Lq2/r;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    check-cast v3, Lq2/r;

    .line 106
    .line 107
    iget-object v0, v3, Lq2/r;->i:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {v3}, Lq2/r;->D()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lw1/i;->F0(Ljava/lang/Throwable;)Lv1/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-virtual {p1, v0}, Lo2/h;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eq v3, v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v0, v0, Lq2/j;->f:Le2/c;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    new-instance v2, Ll0/z;

    .line 135
    .line 136
    iget-object v4, p1, Lo2/h;->j:Ly1/h;

    .line 137
    .line 138
    invoke-direct {v2, v0, v3, v4}, Ll0/z;-><init>(Le2/c;Ljava/lang/Object;Ly1/h;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    const/4 v2, 0x0

    .line 143
    :goto_3
    iget v0, p1, Lo2/b0;->h:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0, v2}, Lo2/h;->w(Ljava/lang/Object;ILe2/c;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {p1}, Lo2/h;->p()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
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

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq2/r;

    if-nez v1, :cond_1

    sget-object v1, Lo2/v;->L:Lkotlinx/coroutines/internal/t;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lq2/a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lq2/r;

    invoke-virtual {v0}, Lq2/r;->D()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lkotlinx/coroutines/internal/s;->a:I

    throw v0
.end method

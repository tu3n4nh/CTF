.class public final Lk/e;
.super Lf2/g;
.source "SourceFile"

# interfaces
.implements Le2/c;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lk/g;


# direct methods
.method public synthetic constructor <init>(Lk/g;I)V
    .locals 0

    iput p2, p0, Lk/e;->g:I

    iput-object p1, p0, Lk/e;->h:Lk/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lv1/k;->a:Lv1/k;

    .line 2
    .line 3
    iget v1, p0, Lk/e;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    iget-object v5, p0, Lk/e;->h:Lk/g;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lk/g;->a:Lk/j;

    .line 21
    .line 22
    iget-object v0, v0, Lk/j;->c:Lt0/u;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ln0/g;

    .line 37
    .line 38
    invoke-static {p1, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v5, Lk/g;->a:Lk/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Ll/a;->a:Lp/n0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    check-cast p1, Lg0/f;

    .line 50
    .line 51
    const-string v1, "$this$drawBehind"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, Lk/g;->a:Lk/j;

    .line 57
    .line 58
    iget-object v4, v1, Lk/j;->c:Lt0/u;

    .line 59
    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    iget-object v1, v1, Lk/j;->d:Lp/c1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/e2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lg0/f;->j()Lg0/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lg0/b;->a()Le0/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "canvas"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    iget-wide v5, v4, Lt0/u;->c:J

    .line 83
    .line 84
    shr-long v7, v5, v1

    .line 85
    .line 86
    long-to-int v1, v7

    .line 87
    int-to-float v1, v1

    .line 88
    iget-object v7, v4, Lt0/u;->b:Lt0/f;

    .line 89
    .line 90
    iget v8, v7, Lt0/f;->d:F

    .line 91
    .line 92
    cmpg-float v8, v1, v8

    .line 93
    .line 94
    if-gez v8, :cond_1

    .line 95
    .line 96
    move v8, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v8, v3

    .line 99
    :goto_2
    if-nez v8, :cond_5

    .line 100
    .line 101
    iget-boolean v8, v7, Lt0/f;->c:Z

    .line 102
    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-static {v5, v6}, Lf1/g;->a(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    iget v7, v7, Lt0/f;->e:F

    .line 111
    .line 112
    cmpg-float v7, v8, v7

    .line 113
    .line 114
    if-gez v7, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v7, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    move v7, v2

    .line 120
    :goto_4
    if-eqz v7, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v7, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    :goto_5
    move v7, v2

    .line 126
    :goto_6
    iget-object v11, v4, Lt0/u;->a:Lt0/t;

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget v7, v11, Lt0/t;->f:I

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    if-ne v7, v8, :cond_6

    .line 134
    .line 135
    move v7, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move v7, v3

    .line 138
    :goto_7
    if-nez v7, :cond_7

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_7
    move v2, v3

    .line 142
    :goto_8
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-static {v5, v6}, Lf1/g;->a(J)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    sget-wide v5, Ld0/c;->b:J

    .line 150
    .line 151
    invoke-static {v1, v3}, Lw1/i;->M(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v5, v6, v7, v8}, Lw1/i;->K(JJ)Ld0/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1}, Le0/j;->g()V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    iget v6, v1, Ld0/d;->a:F

    .line 164
    .line 165
    iget v7, v1, Ld0/d;->b:F

    .line 166
    .line 167
    iget v8, v1, Ld0/d;->c:F

    .line 168
    .line 169
    iget v9, v1, Ld0/d;->d:F

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    invoke-interface/range {v5 .. v10}, Le0/j;->j(FFFFI)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :try_start_0
    iget-object v1, v11, Lt0/t;->b:Lt0/w;

    .line 176
    .line 177
    iget-object v1, v1, Lt0/w;->a:Lt0/r;

    .line 178
    .line 179
    iget-object v1, v1, Lt0/r;->a:Le1/l;

    .line 180
    .line 181
    invoke-interface {v1}, Le1/l;->b()Le0/h;

    .line 182
    .line 183
    .line 184
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v1, v11, Lt0/t;->b:Lt0/w;

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    :try_start_1
    iget-object v5, v4, Lt0/u;->b:Lt0/f;

    .line 190
    .line 191
    iget-object v3, v1, Lt0/w;->a:Lt0/r;

    .line 192
    .line 193
    iget-object v3, v3, Lt0/r;->a:Le1/l;

    .line 194
    .line 195
    invoke-interface {v3}, Le1/l;->d()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget-object v1, v1, Lt0/w;->a:Lt0/r;

    .line 200
    .line 201
    iget-object v9, v1, Lt0/r;->n:Le0/u;

    .line 202
    .line 203
    iget-object v10, v1, Lt0/r;->m:Le1/i;

    .line 204
    .line 205
    move-object v6, p1

    .line 206
    invoke-virtual/range {v5 .. v10}, Lt0/f;->a(Le0/j;Le0/h;FLe0/u;Le1/i;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    iget-object v5, v4, Lt0/u;->b:Lt0/f;

    .line 211
    .line 212
    iget-object v3, v1, Lt0/w;->a:Lt0/r;

    .line 213
    .line 214
    invoke-virtual {v3}, Lt0/r;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    iget-object v1, v1, Lt0/w;->a:Lt0/r;

    .line 219
    .line 220
    iget-object v9, v1, Lt0/r;->n:Le0/u;

    .line 221
    .line 222
    iget-object v10, v1, Lt0/r;->m:Le1/i;

    .line 223
    .line 224
    move-object v6, p1

    .line 225
    invoke-virtual/range {v5 .. v10}, Lt0/f;->b(Le0/j;JLe0/u;Le1/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_9
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-interface {p1}, Le0/j;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-interface {p1}, Le0/j;->a()V

    .line 238
    .line 239
    .line 240
    :cond_a
    throw v0

    .line 241
    :cond_b
    :goto_a
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

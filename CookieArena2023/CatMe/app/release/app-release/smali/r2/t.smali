.class public final Lr2/t;
.super La2/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final i:Lkotlinx/coroutines/flow/f;

.field public final j:Ly1/h;

.field public final k:I

.field public l:Ly1/h;

.field public m:Ly1/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Ly1/h;)V
    .locals 2

    sget-object v0, Lr2/q;->f:Lr2/q;

    sget-object v1, Ly1/i;->f:Ly1/i;

    invoke-direct {p0, v0, v1}, La2/c;-><init>(Ly1/d;Ly1/h;)V

    iput-object p1, p0, Lr2/t;->i:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lr2/t;->j:Ly1/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lt0/o;->z:Lt0/o;

    invoke-interface {p2, p1, v0}, Ly1/h;->g(Ljava/lang/Object;Le2/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lr2/t;->k:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lr2/t;->k(Ly1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lz1/a;->f:Lz1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv1/k;->a:Lv1/k;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lr2/o;

    invoke-interface {p2}, Ly1/d;->o()Ly1/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lr2/o;-><init>(Ly1/h;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lr2/t;->l:Ly1/h;

    throw p1
.end method

.method public final f()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lv1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr2/o;

    invoke-virtual {p0}, Lr2/t;->o()Ly1/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr2/o;-><init>(Ly1/h;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lr2/t;->l:Ly1/h;

    :cond_0
    iget-object v0, p0, Lr2/t;->m:Ly1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ly1/d;->c(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lz1/a;->f:Lz1/a;

    return-object p1
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, La2/c;->j()V

    return-void
.end method

.method public final k(Ly1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ly1/d;->o()Ly1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lw1/i;->M0(Ly1/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lr2/t;->l:Ly1/h;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v3, v2, :cond_15

    .line 16
    .line 17
    instance-of v5, v3, Lr2/o;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_13

    .line 21
    .line 22
    check-cast v3, Lr2/o;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 29
    .line 30
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lr2/o;->f:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", but then emission attempt of value \'"

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "<this>"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "\r"

    .line 61
    .line 62
    const-string v7, "\r\n"

    .line 63
    .line 64
    const-string v8, "\n"

    .line 65
    .line 66
    filled-new-array {v7, v8, v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v7, "asList(this)"

    .line 75
    .line 76
    invoke-static {v5, v7}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ln2/b;

    .line 80
    .line 81
    new-instance v8, Ln2/e;

    .line 82
    .line 83
    invoke-direct {v8, v6, v5, v6}, Ln2/e;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v1, v6, v6, v8}, Ln2/b;-><init>(Ljava/lang/String;IILn2/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lh/a;

    .line 90
    .line 91
    const/16 v8, 0x11

    .line 92
    .line 93
    invoke-direct {v5, v8, v1}, Lh/a;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lm2/e;

    .line 97
    .line 98
    invoke-direct {v8, v7, v5}, Lm2/e;-><init>(Lm2/f;Le2/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lm2/h;->J2(Lm2/f;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x1

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v11, v9

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v11}, Ln2/f;->N2(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    xor-int/2addr v10, v11

    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v7}, Lh2/a;->B2(Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    move v12, v6

    .line 169
    :goto_2
    const/4 v13, -0x1

    .line 170
    if-ge v12, v11, :cond_3

    .line 171
    .line 172
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-static {v14}, Lw1/i;->A1(C)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    xor-int/2addr v14, v10

    .line 181
    if-eqz v14, :cond_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move v12, v13

    .line 188
    :goto_3
    if-ne v12, v13, :cond_4

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    move-object v8, v4

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Comparable;

    .line 219
    .line 220
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/Comparable;

    .line 231
    .line 232
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-lez v11, :cond_7

    .line 237
    .line 238
    move-object v8, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    :goto_5
    check-cast v8, Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move v7, v6

    .line 250
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    mul-int/2addr v8, v6

    .line 259
    add-int/2addr v8, v1

    .line 260
    sget-object v1, Lt0/p;->A:Lt0/p;

    .line 261
    .line 262
    invoke-static {v5}, Lw1/i;->g1(Ljava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    new-instance v11, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move v12, v6

    .line 276
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_12

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    add-int/lit8 v14, v12, 0x1

    .line 287
    .line 288
    if-ltz v12, :cond_11

    .line 289
    .line 290
    check-cast v13, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v12, :cond_a

    .line 293
    .line 294
    if-ne v12, v9, :cond_b

    .line 295
    .line 296
    :cond_a
    invoke-static {v13}, Ln2/f;->N2(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_b

    .line 301
    .line 302
    move-object v13, v4

    .line 303
    goto :goto_a

    .line 304
    :cond_b
    invoke-static {v13, v3}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-ltz v7, :cond_c

    .line 308
    .line 309
    move v12, v10

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    move v12, v6

    .line 312
    :goto_8
    if-eqz v12, :cond_10

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-le v7, v12, :cond_d

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    move v12, v7

    .line 322
    :goto_9
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const-string v15, "this as java.lang.String).substring(startIndex)"

    .line 327
    .line 328
    invoke-static {v12, v15}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v12}, Lt0/p;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Ljava/lang/String;

    .line 336
    .line 337
    if-nez v12, :cond_e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    move-object v13, v12

    .line 341
    :goto_a
    if-eqz v13, :cond_f

    .line 342
    .line 343
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_f
    move v12, v14

    .line 347
    goto :goto_7

    .line 348
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, "Requested character count "

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, " is less than zero."

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_11
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 378
    .line 379
    const-string v2, "Index overflow has happened."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const-string v13, "\n"

    .line 391
    .line 392
    const-string v15, ""

    .line 393
    .line 394
    const/16 v16, -0x1

    .line 395
    .line 396
    const-string v17, "..."

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object v12, v1

    .line 401
    move-object v14, v15

    .line 402
    invoke-static/range {v11 .. v18}, Lw1/l;->M2(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le2/c;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v3, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 410
    .line 411
    invoke-static {v1, v3}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v5, Li/i;

    .line 427
    .line 428
    const/4 v6, 0x6

    .line 429
    invoke-direct {v5, v6, v0}, Li/i;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v3, v5}, Ly1/h;->g(Ljava/lang/Object;Le2/e;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget v5, v0, Lr2/t;->k:I

    .line 443
    .line 444
    if-ne v3, v5, :cond_14

    .line 445
    .line 446
    iput-object v2, v0, Lr2/t;->l:Ly1/h;

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v0, Lr2/t;->j:Ly1/h;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v4, ",\n\t\tbut emission happened in "

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_15
    :goto_b
    move-object/from16 v2, p1

    .line 489
    .line 490
    iput-object v2, v0, Lr2/t;->m:Ly1/d;

    .line 491
    .line 492
    sget-object v2, Lr2/v;->a:Le2/f;

    .line 493
    .line 494
    iget-object v3, v0, Lr2/t;->i:Lkotlinx/coroutines/flow/f;

    .line 495
    .line 496
    invoke-interface {v2, v3, v1, v0}, Le2/f;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Lz1/a;->f:Lz1/a;

    .line 501
    .line 502
    invoke-static {v1, v2}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_16

    .line 507
    .line 508
    iput-object v4, v0, Lr2/t;->m:Ly1/d;

    .line 509
    .line 510
    :cond_16
    return-object v1
.end method

.method public final l()La2/d;
    .locals 2

    iget-object v0, p0, Lr2/t;->m:Ly1/d;

    instance-of v1, v0, La2/d;

    if-eqz v1, :cond_0

    check-cast v0, La2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Ly1/h;
    .locals 1

    iget-object v0, p0, Lr2/t;->l:Ly1/h;

    if-nez v0, :cond_0

    sget-object v0, Ly1/i;->f:Ly1/i;

    :cond_0
    return-object v0
.end method

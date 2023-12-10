.class public final Ll0/g;
.super Ll0/h;
.source "SourceFile"


# instance fields
.field public final b:Lp0/c1;

.field public final c:Lq/i;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lp0/t0;

.field public f:Ll0/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lp0/c1;)V
    .locals 1

    const-string v0, "pointerInputNode"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll0/h;-><init>()V

    iput-object p1, p0, Ll0/g;->b:Lp0/c1;

    new-instance p1, Lq/i;

    const/16 v0, 0x10

    new-array v0, v0, [Ll0/m;

    invoke-direct {p1, v0}, Lq/i;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/g;->c:Lq/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll0/g;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/g;->h:Z

    iput-boolean p1, p0, Ll0/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ln0/g;Ll0/d;Z)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "changes"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "parentCoordinates"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p4}, Ll0/h;->a(Ljava/util/Map;Ln0/g;Ll0/d;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Ll0/g;->b:Lp0/c1;

    .line 24
    .line 25
    invoke-static {v5}, Lw1/i;->r1(Lp0/c1;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    return v7

    .line 33
    :cond_0
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-static {v5, v6}, Lw1/i;->W1(Lp0/h;I)Lp0/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v0, Ll0/g;->e:Lp0/t0;

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v8, v0, Ll0/g;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v9, v0, Ll0/g;->c:Lq/i;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ll0/m;

    .line 71
    .line 72
    iget-wide v11, v11, Ll0/m;->a:J

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ll0/n;

    .line 79
    .line 80
    new-instance v13, Ll0/m;

    .line 81
    .line 82
    invoke-direct {v13, v11, v12}, Ll0/m;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v13}, Lq/i;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v13, v6, Ll0/n;->k:Ljava/util/List;

    .line 97
    .line 98
    if-nez v13, :cond_1

    .line 99
    .line 100
    sget-object v13, Lw1/n;->f:Lw1/n;

    .line 101
    .line 102
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    :goto_1
    if-ge v10, v14, :cond_2

    .line 107
    .line 108
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Ll0/c;

    .line 113
    .line 114
    new-instance v7, Ll0/c;

    .line 115
    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    move/from16 v17, v14

    .line 119
    .line 120
    iget-wide v13, v15, Ll0/c;->a:J

    .line 121
    .line 122
    move-object/from16 v31, v5

    .line 123
    .line 124
    iget-object v5, v0, Ll0/g;->e:Lp0/t0;

    .line 125
    .line 126
    invoke-static {v5}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move/from16 v32, v4

    .line 130
    .line 131
    iget-wide v3, v15, Ll0/c;->b:J

    .line 132
    .line 133
    invoke-virtual {v5, v2, v3, v4}, Lp0/t0;->s0(Ln0/g;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-direct {v7, v13, v14, v3, v4}, Ll0/c;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    move-object/from16 v13, v16

    .line 148
    .line 149
    move/from16 v14, v17

    .line 150
    .line 151
    move-object/from16 v5, v31

    .line 152
    .line 153
    move/from16 v4, v32

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move/from16 v32, v4

    .line 158
    .line 159
    move-object/from16 v31, v5

    .line 160
    .line 161
    new-instance v3, Ll0/m;

    .line 162
    .line 163
    invoke-direct {v3, v11, v12}, Ll0/m;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Ll0/g;->e:Lp0/t0;

    .line 167
    .line 168
    invoke-static {v4}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-wide v10, v6, Ll0/n;->f:J

    .line 172
    .line 173
    invoke-virtual {v4, v2, v10, v11}, Lp0/t0;->s0(Ln0/g;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    iget-object v4, v0, Ll0/g;->e:Lp0/t0;

    .line 178
    .line 179
    invoke-static {v4}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-wide v10, v6, Ll0/n;->c:J

    .line 183
    .line 184
    invoke-virtual {v4, v2, v10, v11}, Lp0/t0;->s0(Ln0/g;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    iget-wide v14, v6, Ll0/n;->a:J

    .line 189
    .line 190
    iget-wide v4, v6, Ll0/n;->b:J

    .line 191
    .line 192
    iget-boolean v7, v6, Ll0/n;->d:Z

    .line 193
    .line 194
    iget-wide v10, v6, Ll0/n;->e:J

    .line 195
    .line 196
    iget-boolean v12, v6, Ll0/n;->g:Z

    .line 197
    .line 198
    iget v13, v6, Ll0/n;->h:I

    .line 199
    .line 200
    iget-wide v1, v6, Ll0/n;->i:J

    .line 201
    .line 202
    new-instance v0, Ll0/n;

    .line 203
    .line 204
    move/from16 v16, v13

    .line 205
    .line 206
    iget-object v13, v6, Ll0/n;->j:Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v13, :cond_3

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const/4 v13, 0x0

    .line 216
    :goto_2
    move/from16 v21, v13

    .line 217
    .line 218
    move/from16 v27, v16

    .line 219
    .line 220
    move-object v13, v0

    .line 221
    move-wide/from16 v16, v4

    .line 222
    .line 223
    move/from16 v20, v7

    .line 224
    .line 225
    move-wide/from16 v22, v10

    .line 226
    .line 227
    move/from16 v26, v12

    .line 228
    .line 229
    move-object/from16 v28, v9

    .line 230
    .line 231
    move-wide/from16 v29, v1

    .line 232
    .line 233
    invoke-direct/range {v13 .. v30}, Ll0/n;-><init>(JJJZFJJZILjava/util/List;J)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v6, Ll0/n;->l:Ll0/b;

    .line 237
    .line 238
    iput-object v1, v0, Ll0/n;->l:Ll0/b;

    .line 239
    .line 240
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    move-object/from16 v5, v31

    .line 253
    .line 254
    move/from16 v4, v32

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    move/from16 v32, v4

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v9}, Lq/i;->e()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    iget-object v1, v0, Ll0/h;->a:Lq/i;

    .line 282
    .line 283
    invoke-virtual {v1}, Lq/i;->e()V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    return v1

    .line 288
    :cond_6
    const/4 v1, 0x1

    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    iget v2, v9, Lq/i;->h:I

    .line 292
    .line 293
    sub-int/2addr v2, v1

    .line 294
    :goto_3
    const/4 v1, -0x1

    .line 295
    if-ge v1, v2, :cond_8

    .line 296
    .line 297
    iget-object v1, v9, Lq/i;->f:[Ljava/lang/Object;

    .line 298
    .line 299
    aget-object v1, v1, v2

    .line 300
    .line 301
    check-cast v1, Ll0/m;

    .line 302
    .line 303
    iget-wide v3, v1, Ll0/m;->a:J

    .line 304
    .line 305
    new-instance v1, Ll0/m;

    .line 306
    .line 307
    invoke-direct {v1, v3, v4}, Ll0/m;-><init>(J)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, p1

    .line 311
    .line 312
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    invoke-virtual {v9, v2}, Lq/i;->j(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    new-instance v1, Ll0/i;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lw1/l;->Q2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, Ll0/i;-><init>(Ljava/util/List;Ll0/d;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move v5, v10

    .line 344
    :goto_4
    if-ge v5, v4, :cond_a

    .line 345
    .line 346
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object v7, v6

    .line 351
    check-cast v7, Ll0/n;

    .line 352
    .line 353
    iget-wide v7, v7, Ll0/n;->a:J

    .line 354
    .line 355
    invoke-virtual {v3, v7, v8}, Ll0/d;->a(J)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    const/4 v6, 0x0

    .line 366
    :goto_5
    check-cast v6, Ll0/n;

    .line 367
    .line 368
    const/4 v3, 0x3

    .line 369
    if-eqz v6, :cond_17

    .line 370
    .line 371
    iget-boolean v4, v6, Ll0/n;->d:Z

    .line 372
    .line 373
    if-nez p4, :cond_b

    .line 374
    .line 375
    iput-boolean v10, v0, Ll0/g;->h:Z

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    iget-boolean v5, v0, Ll0/g;->h:Z

    .line 379
    .line 380
    if-nez v5, :cond_d

    .line 381
    .line 382
    if-nez v4, :cond_c

    .line 383
    .line 384
    iget-boolean v5, v6, Ll0/n;->g:Z

    .line 385
    .line 386
    if-eqz v5, :cond_d

    .line 387
    .line 388
    :cond_c
    iget-object v5, v0, Ll0/g;->e:Lp0/t0;

    .line 389
    .line 390
    invoke-static {v5}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-wide v7, v5, Ln0/t;->h:J

    .line 394
    .line 395
    invoke-static {v6, v7, v8}, Lw1/i;->x1(Ll0/n;J)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v6, 0x1

    .line 400
    xor-int/2addr v5, v6

    .line 401
    iput-boolean v5, v0, Ll0/g;->h:Z

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    :goto_6
    const/4 v6, 0x1

    .line 405
    :goto_7
    iget-boolean v5, v0, Ll0/g;->h:Z

    .line 406
    .line 407
    iget-boolean v7, v0, Ll0/g;->g:Z

    .line 408
    .line 409
    const/4 v8, 0x5

    .line 410
    const/4 v9, 0x4

    .line 411
    if-eq v5, v7, :cond_13

    .line 412
    .line 413
    iget v11, v1, Ll0/i;->b:I

    .line 414
    .line 415
    if-ne v11, v3, :cond_e

    .line 416
    .line 417
    move v12, v6

    .line 418
    goto :goto_8

    .line 419
    :cond_e
    move v12, v10

    .line 420
    :goto_8
    if-nez v12, :cond_11

    .line 421
    .line 422
    if-ne v11, v9, :cond_f

    .line 423
    .line 424
    move v12, v6

    .line 425
    goto :goto_9

    .line 426
    :cond_f
    move v12, v10

    .line 427
    :goto_9
    if-nez v12, :cond_11

    .line 428
    .line 429
    if-ne v11, v8, :cond_10

    .line 430
    .line 431
    move v11, v6

    .line 432
    goto :goto_a

    .line 433
    :cond_10
    move v11, v10

    .line 434
    :goto_a
    if-eqz v11, :cond_13

    .line 435
    .line 436
    :cond_11
    if-eqz v5, :cond_12

    .line 437
    .line 438
    move v8, v9

    .line 439
    :cond_12
    iput v8, v1, Ll0/i;->b:I

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_13
    iget v11, v1, Ll0/i;->b:I

    .line 443
    .line 444
    if-ne v11, v9, :cond_14

    .line 445
    .line 446
    move v9, v6

    .line 447
    goto :goto_b

    .line 448
    :cond_14
    move v9, v10

    .line 449
    :goto_b
    if-eqz v9, :cond_15

    .line 450
    .line 451
    if-eqz v7, :cond_15

    .line 452
    .line 453
    iget-boolean v7, v0, Ll0/g;->i:Z

    .line 454
    .line 455
    if-nez v7, :cond_15

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_15
    if-ne v11, v8, :cond_16

    .line 459
    .line 460
    move v7, v6

    .line 461
    goto :goto_c

    .line 462
    :cond_16
    move v7, v10

    .line 463
    :goto_c
    if-eqz v7, :cond_18

    .line 464
    .line 465
    if-eqz v5, :cond_18

    .line 466
    .line 467
    if-eqz v4, :cond_18

    .line 468
    .line 469
    :goto_d
    iput v3, v1, Ll0/i;->b:I

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    const/4 v6, 0x1

    .line 473
    :cond_18
    :goto_e
    if-nez v32, :cond_1f

    .line 474
    .line 475
    iget v4, v1, Ll0/i;->b:I

    .line 476
    .line 477
    if-ne v4, v3, :cond_19

    .line 478
    .line 479
    move v3, v6

    .line 480
    goto :goto_f

    .line 481
    :cond_19
    move v3, v10

    .line 482
    :goto_f
    if-eqz v3, :cond_1f

    .line 483
    .line 484
    iget-object v3, v0, Ll0/g;->f:Ll0/i;

    .line 485
    .line 486
    if-eqz v3, :cond_1d

    .line 487
    .line 488
    iget-object v3, v3, Ll0/i;->a:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eq v4, v5, :cond_1a

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    move v5, v10

    .line 506
    :goto_10
    if-ge v5, v4, :cond_1c

    .line 507
    .line 508
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Ll0/n;

    .line 513
    .line 514
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ll0/n;

    .line 519
    .line 520
    iget-wide v11, v7, Ll0/n;->c:J

    .line 521
    .line 522
    iget-wide v7, v8, Ll0/n;->c:J

    .line 523
    .line 524
    invoke-static {v11, v12, v7, v8}, Ld0/c;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_1b

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_1c
    move v2, v10

    .line 535
    goto :goto_12

    .line 536
    :cond_1d
    :goto_11
    move v2, v6

    .line 537
    :goto_12
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1e
    move v7, v10

    .line 541
    goto :goto_14

    .line 542
    :cond_1f
    :goto_13
    move v7, v6

    .line 543
    :goto_14
    iput-object v1, v0, Ll0/g;->f:Ll0/i;

    .line 544
    .line 545
    return v7
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
.end method

.method public final b(Ll0/d;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ll0/h;->b(Ll0/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/g;->f:Ll0/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Ll0/g;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ll0/g;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Ll0/i;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ge v4, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ll0/n;

    .line 29
    .line 30
    iget-boolean v7, v6, Ll0/n;->d:Z

    .line 31
    .line 32
    iget-wide v8, v6, Ll0/n;->a:J

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v8, v9}, Ll0/d;->a(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, p0, Ll0/g;->h:Z

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 49
    .line 50
    new-instance v5, Ll0/m;

    .line 51
    .line 52
    invoke-direct {v5, v8, v9}, Ll0/m;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Ll0/g;->c:Lq/i;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lq/i;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput-boolean v3, p0, Ll0/g;->h:Z

    .line 64
    .line 65
    iget p1, v0, Ll0/i;->b:I

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_5
    iput-boolean v3, p0, Ll0/g;->i:Z

    .line 72
    .line 73
    return-void
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

.method public final c()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll0/h;->a:Lq/i;

    .line 4
    .line 5
    iget v2, v1, Lq/i;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lq/i;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move v5, v3

    .line 19
    :cond_0
    aget-object v6, v1, v5

    .line 20
    .line 21
    check-cast v6, Ll0/g;

    .line 22
    .line 23
    invoke-virtual {v6}, Ll0/g;->c()V

    .line 24
    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    if-lt v5, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Ll0/g;->b:Lp0/c1;

    .line 30
    .line 31
    check-cast v1, Lp0/e;

    .line 32
    .line 33
    iget-object v1, v1, Lp0/e;->m:Lz/i;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ll0/t;

    .line 41
    .line 42
    check-cast v1, Ll0/y;

    .line 43
    .line 44
    iget-object v2, v1, Ll0/y;->N:Ll0/i;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Ll0/i;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v3

    .line 57
    :goto_0
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ll0/n;

    .line 64
    .line 65
    iget-boolean v7, v7, Ll0/n;->d:Z

    .line 66
    .line 67
    xor-int/2addr v7, v4

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_2
    if-ge v3, v5, :cond_7

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ll0/n;

    .line 98
    .line 99
    iget-wide v8, v6, Ll0/n;->a:J

    .line 100
    .line 101
    iget-wide v12, v6, Ll0/n;->c:J

    .line 102
    .line 103
    iget-wide v10, v6, Ll0/n;->b:J

    .line 104
    .line 105
    iget-object v7, v6, Ll0/n;->j:Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v7, 0x0

    .line 115
    :goto_3
    move-object/from16 v25, v1

    .line 116
    .line 117
    move v15, v7

    .line 118
    iget-wide v0, v6, Ll0/n;->c:J

    .line 119
    .line 120
    move-wide/from16 v18, v0

    .line 121
    .line 122
    iget-wide v0, v6, Ll0/n;->b:J

    .line 123
    .line 124
    move-wide/from16 v16, v0

    .line 125
    .line 126
    iget-boolean v0, v6, Ll0/n;->d:Z

    .line 127
    .line 128
    move/from16 v20, v0

    .line 129
    .line 130
    move/from16 v21, v0

    .line 131
    .line 132
    new-instance v0, Ll0/n;

    .line 133
    .line 134
    move-object v7, v0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v22, 0x1

    .line 137
    .line 138
    sget-wide v23, Ld0/c;->b:J

    .line 139
    .line 140
    invoke-direct/range {v7 .. v24}, Ll0/n;-><init>(JJJZFJJZZIJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, v25

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object/from16 v25, v1

    .line 154
    .line 155
    new-instance v0, Ll0/i;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, v4, v1}, Ll0/i;-><init>(Ljava/util/List;Ll0/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v2, Ll0/j;->f:Ll0/j;

    .line 165
    .line 166
    move-object/from16 v3, v25

    .line 167
    .line 168
    invoke-virtual {v3, v0, v2}, Ll0/y;->B2(Ll0/i;Ll0/j;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Ll0/j;->g:Ll0/j;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v2}, Ll0/y;->B2(Ll0/i;Ll0/j;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Ll0/j;->h:Ll0/j;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v2}, Ll0/y;->B2(Ll0/i;Ll0/j;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v3, Ll0/y;->N:Ll0/i;

    .line 182
    .line 183
    :goto_4
    return-void
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
    .line 313
    .line 314
.end method

.method public final d(Ll0/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/g;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ll0/g;->b:Lp0/c1;

    .line 12
    .line 13
    invoke-static {v1}, Lw1/i;->r1(Lp0/c1;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Ll0/g;->f:Ll0/i;

    .line 21
    .line 22
    invoke-static {v3}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Ll0/g;->e:Lp0/t0;

    .line 26
    .line 27
    invoke-static {v4}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, v4, Ln0/t;->h:J

    .line 31
    .line 32
    sget-object v6, Ll0/j;->h:Ll0/j;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lp0/e;

    .line 36
    .line 37
    invoke-virtual {v7, v3, v6, v4, v5}, Lp0/e;->i(Ll0/i;Ll0/j;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lw1/i;->r1(Lp0/c1;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Ll0/h;->a:Lq/i;

    .line 48
    .line 49
    iget v4, v1, Lq/i;->h:I

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lq/i;->f:[Ljava/lang/Object;

    .line 54
    .line 55
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 56
    .line 57
    invoke-static {v1, v5}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    aget-object v5, v1, v2

    .line 61
    .line 62
    check-cast v5, Ll0/g;

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ll0/g;->d(Ll0/d;)Z

    .line 65
    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    if-lt v2, v4, :cond_2

    .line 69
    .line 70
    :cond_3
    move v2, v3

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Ll0/g;->b(Ll0/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Ll0/g;->e:Lp0/t0;

    .line 79
    .line 80
    return v2
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

.method public final e(Ljava/util/Map;Ln0/g;Ll0/d;Z)Z
    .locals 10

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll0/g;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Ll0/g;->b:Lp0/c1;

    .line 22
    .line 23
    invoke-static {p2}, Lw1/i;->r1(Lp0/c1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ll0/g;->f:Ll0/i;

    .line 31
    .line 32
    invoke-static {v1}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ll0/g;->e:Lp0/t0;

    .line 36
    .line 37
    invoke-static {v2}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v2, Ln0/t;->h:J

    .line 41
    .line 42
    sget-object v4, Ll0/j;->f:Ll0/j;

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, Lp0/e;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v4, v2, v3}, Lp0/e;->i(Ll0/i;Ll0/j;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lw1/i;->r1(Lp0/c1;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Ll0/h;->a:Lq/i;

    .line 58
    .line 59
    iget v7, v4, Lq/i;->h:I

    .line 60
    .line 61
    if-lez v7, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lq/i;->f:[Ljava/lang/Object;

    .line 64
    .line 65
    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 66
    .line 67
    invoke-static {v4, v8}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    aget-object v8, v4, v0

    .line 71
    .line 72
    check-cast v8, Ll0/g;

    .line 73
    .line 74
    iget-object v9, p0, Ll0/g;->e:Lp0/t0;

    .line 75
    .line 76
    invoke-static {v9}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p1, v9, p3, p4}, Ll0/g;->e(Ljava/util/Map;Ln0/g;Ll0/d;Z)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr v0, v6

    .line 83
    if-lt v0, v7, :cond_2

    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, Lw1/i;->r1(Lp0/c1;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Ll0/j;->g:Ll0/j;

    .line 92
    .line 93
    invoke-virtual {v5, v1, p1, v2, v3}, Lp0/e;->i(Ll0/i;Ll0/j;J)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move v0, v6

    .line 97
    :goto_0
    return v0
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll0/g;->b:Lp0/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/h;->a:Lq/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/g;->c:Lq/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lt0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k;


# instance fields
.field public final a:Lt0/c;

.field public final b:Ljava/util/List;

.field public final c:Lv1/b;

.field public final d:Lv1/b;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt0/c;Lt0/w;Ljava/util/List;Lf1/b;Ly0/e;)V
    .locals 28

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
    const-string v4, "annotatedString"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "placeholders"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "density"

    .line 20
    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    invoke-static {v12, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "fontFamilyResolver"

    .line 27
    .line 28
    move-object/from16 v13, p5

    .line 29
    .line 30
    invoke-static {v13, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lt0/h;->a:Lt0/c;

    .line 37
    .line 38
    iput-object v3, v0, Lt0/h;->b:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lt0/g;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v0, v4}, Lt0/g;-><init>(Lt0/h;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lw1/i;->D1(Le2/a;)Lv1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lt0/h;->c:Lv1/b;

    .line 51
    .line 52
    new-instance v3, Lt0/g;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v0, v4}, Lt0/g;-><init>(Lt0/h;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lw1/i;->D1(Le2/a;)Lv1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lt0/h;->d:Lv1/b;

    .line 63
    .line 64
    sget v3, Lt0/d;->a:I

    .line 65
    .line 66
    iget-object v3, v2, Lt0/w;->b:Lt0/l;

    .line 67
    .line 68
    const-string v5, "defaultParagraphStyle"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v14, v1, Lt0/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lt0/c;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move v8, v4

    .line 91
    :goto_0
    if-ge v4, v7, :cond_1

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lt0/b;

    .line 98
    .line 99
    iget-object v10, v9, Lt0/b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lt0/l;

    .line 102
    .line 103
    iget v11, v9, Lt0/b;->b:I

    .line 104
    .line 105
    move-object/from16 p3, v6

    .line 106
    .line 107
    if-eq v11, v8, :cond_0

    .line 108
    .line 109
    new-instance v6, Lt0/b;

    .line 110
    .line 111
    invoke-direct {v6, v8, v11, v3}, Lt0/b;-><init>(IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v6, Lt0/b;

    .line 118
    .line 119
    invoke-virtual {v3, v10}, Lt0/l;->a(Lt0/l;)Lt0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget v9, v9, Lt0/b;->c:I

    .line 124
    .line 125
    invoke-direct {v6, v11, v9, v8}, Lt0/b;-><init>(IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    move v8, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    if-eq v8, v5, :cond_2

    .line 138
    .line 139
    new-instance v4, Lt0/b;

    .line 140
    .line 141
    invoke-direct {v4, v8, v5, v3}, Lt0/b;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    new-instance v4, Lt0/b;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, v5, v5, v3}, Lt0/b;-><init>(IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v5, 0x0

    .line 164
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    move v10, v5

    .line 178
    :goto_2
    if-ge v10, v11, :cond_15

    .line 179
    .line 180
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lt0/b;

    .line 185
    .line 186
    iget v6, v5, Lt0/b;->b:I

    .line 187
    .line 188
    iget v9, v5, Lt0/b;->c:I

    .line 189
    .line 190
    if-eq v6, v9, :cond_4

    .line 191
    .line 192
    invoke-virtual {v14, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 197
    .line 198
    invoke-static {v7, v8}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-string v7, ""

    .line 203
    .line 204
    :goto_3
    move-object/from16 v16, v7

    .line 205
    .line 206
    sget-object v7, Lw1/n;->f:Lw1/n;

    .line 207
    .line 208
    if-ne v6, v9, :cond_5

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget-object v8, v1, Lt0/c;->b:Ljava/util/List;

    .line 213
    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-lt v9, v1, :cond_7

    .line 221
    .line 222
    :goto_4
    move/from16 p3, v10

    .line 223
    .line 224
    move/from16 v18, v11

    .line 225
    .line 226
    :cond_6
    move-object v10, v8

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    move/from16 p3, v10

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move/from16 v18, v11

    .line 247
    .line 248
    move/from16 v11, v17

    .line 249
    .line 250
    :goto_5
    if-ge v11, v10, :cond_9

    .line 251
    .line 252
    move/from16 v17, v10

    .line 253
    .line 254
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move-object/from16 v19, v8

    .line 259
    .line 260
    move-object v8, v10

    .line 261
    check-cast v8, Lt0/b;

    .line 262
    .line 263
    iget v12, v8, Lt0/b;->b:I

    .line 264
    .line 265
    iget v8, v8, Lt0/b;->c:I

    .line 266
    .line 267
    invoke-static {v6, v9, v12, v8}, Lt0/d;->b(IIII)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    move-object/from16 v12, p4

    .line 279
    .line 280
    move/from16 v10, v17

    .line 281
    .line 282
    move-object/from16 v8, v19

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_6
    if-ge v11, v10, :cond_6

    .line 300
    .line 301
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lt0/b;

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    new-instance v1, Lt0/b;

    .line 310
    .line 311
    move/from16 v19, v10

    .line 312
    .line 313
    iget-object v10, v12, Lt0/b;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iget v13, v12, Lt0/b;->b:I

    .line 316
    .line 317
    invoke-static {v13, v6, v9}, Lw1/i;->s0(III)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    sub-int/2addr v13, v6

    .line 322
    iget v12, v12, Lt0/b;->c:I

    .line 323
    .line 324
    invoke-static {v12, v6, v9}, Lw1/i;->s0(III)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    sub-int/2addr v12, v6

    .line 329
    invoke-direct {v1, v13, v12, v10}, Lt0/b;-><init>(IILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    move-object/from16 v13, p5

    .line 338
    .line 339
    move-object/from16 v1, v17

    .line 340
    .line 341
    move/from16 v10, v19

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :goto_7
    const-string v1, "spanStyles"

    .line 345
    .line 346
    invoke-static {v10, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lw1/l;->Q2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/4 v7, -0x1

    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_8
    if-ge v8, v6, :cond_e

    .line 360
    .line 361
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lt0/b;

    .line 366
    .line 367
    iget v12, v11, Lt0/b;->b:I

    .line 368
    .line 369
    if-lt v12, v7, :cond_a

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_a
    const/4 v7, 0x0

    .line 374
    :goto_9
    if-eqz v7, :cond_d

    .line 375
    .line 376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iget v12, v11, Lt0/b;->c:I

    .line 381
    .line 382
    if-gt v12, v7, :cond_b

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    goto :goto_a

    .line 386
    :cond_b
    const/4 v7, 0x0

    .line 387
    :goto_a
    if-eqz v7, :cond_c

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    move v7, v12

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "ParagraphStyle range ["

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget v2, v11, Lt0/b;->b:I

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, ", "

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, ") is out of boundary"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v2, "ParagraphStyle should not overlap"

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_e
    iget-object v1, v5, Lt0/b;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lt0/l;

    .line 447
    .line 448
    iget-object v6, v1, Lt0/l;->b:Le1/j;

    .line 449
    .line 450
    if-eqz v6, :cond_f

    .line 451
    .line 452
    move-object/from16 v17, v14

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_f
    iget-object v6, v3, Lt0/l;->b:Le1/j;

    .line 456
    .line 457
    iget-object v7, v1, Lt0/l;->a:Le1/h;

    .line 458
    .line 459
    iget-wide v11, v1, Lt0/l;->c:J

    .line 460
    .line 461
    iget-object v8, v1, Lt0/l;->d:Le1/n;

    .line 462
    .line 463
    new-instance v13, Lt0/l;

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-object/from16 v17, v14

    .line 471
    .line 472
    iget-object v14, v1, Lt0/l;->e:Le1/g;

    .line 473
    .line 474
    iget-object v1, v1, Lt0/l;->f:Landroidx/compose/ui/platform/h;

    .line 475
    .line 476
    move-object/from16 v19, v13

    .line 477
    .line 478
    move-object/from16 v20, v7

    .line 479
    .line 480
    move-object/from16 v21, v6

    .line 481
    .line 482
    move-wide/from16 v22, v11

    .line 483
    .line 484
    move-object/from16 v24, v8

    .line 485
    .line 486
    move-object/from16 v26, v14

    .line 487
    .line 488
    move-object/from16 v27, v1

    .line 489
    .line 490
    invoke-direct/range {v19 .. v27}, Lt0/l;-><init>(Le1/h;Le1/j;JLe1/n;Lw1/i;Le1/g;Landroidx/compose/ui/platform/h;)V

    .line 491
    .line 492
    .line 493
    move-object v1, v13

    .line 494
    :goto_b
    new-instance v12, Lt0/j;

    .line 495
    .line 496
    new-instance v6, Lt0/w;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Lt0/l;->a(Lt0/l;)Lt0/l;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v7, v2, Lt0/w;->a:Lt0/r;

    .line 503
    .line 504
    invoke-direct {v6, v7, v1}, Lt0/w;-><init>(Lt0/r;Lt0/l;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lt0/h;->b:Ljava/util/List;

    .line 508
    .line 509
    new-instance v7, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    const/4 v11, 0x0

    .line 523
    :goto_c
    iget v13, v5, Lt0/b;->b:I

    .line 524
    .line 525
    if-ge v11, v8, :cond_11

    .line 526
    .line 527
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    move-object/from16 v19, v1

    .line 532
    .line 533
    move-object v1, v14

    .line 534
    check-cast v1, Lt0/b;

    .line 535
    .line 536
    iget v2, v1, Lt0/b;->b:I

    .line 537
    .line 538
    iget v1, v1, Lt0/b;->c:I

    .line 539
    .line 540
    invoke-static {v13, v9, v2, v1}, Lt0/d;->b(IIII)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_10

    .line 545
    .line 546
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    move-object/from16 v1, v19

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_d
    if-ge v2, v1, :cond_14

    .line 571
    .line 572
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lt0/b;

    .line 577
    .line 578
    iget v8, v5, Lt0/b;->b:I

    .line 579
    .line 580
    iget v14, v5, Lt0/b;->c:I

    .line 581
    .line 582
    if-gt v13, v8, :cond_12

    .line 583
    .line 584
    if-gt v14, v9, :cond_12

    .line 585
    .line 586
    const/16 v19, 0x1

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_12
    const/16 v19, 0x0

    .line 590
    .line 591
    :goto_e
    if-eqz v19, :cond_13

    .line 592
    .line 593
    move/from16 v19, v1

    .line 594
    .line 595
    new-instance v1, Lt0/b;

    .line 596
    .line 597
    sub-int/2addr v8, v13

    .line 598
    sub-int/2addr v14, v13

    .line 599
    iget-object v5, v5, Lt0/b;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-direct {v1, v8, v14, v5}, Lt0/b;-><init>(IILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    move/from16 v1, v19

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    const-string v2, "placeholder can not overlap with paragraph."

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_14
    new-instance v1, Lb1/b;

    .line 625
    .line 626
    move-object v5, v1

    .line 627
    move-object/from16 v7, p5

    .line 628
    .line 629
    move-object/from16 v8, p4

    .line 630
    .line 631
    move v2, v9

    .line 632
    move-object/from16 v9, v16

    .line 633
    .line 634
    move/from16 v14, p3

    .line 635
    .line 636
    move/from16 v16, v18

    .line 637
    .line 638
    invoke-direct/range {v5 .. v11}, Lb1/b;-><init>(Lt0/w;Ly0/e;Lf1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v12, v1, v13, v2}, Lt0/j;-><init>(Lb1/b;II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v10, v14, 0x1

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    move-object/from16 v12, p4

    .line 654
    .line 655
    move-object/from16 v13, p5

    .line 656
    .line 657
    move/from16 v11, v16

    .line 658
    .line 659
    move-object/from16 v14, v17

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_15
    iput-object v4, v0, Lt0/h;->e:Ljava/util/ArrayList;

    .line 664
    .line 665
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lt0/h;->c:Lv1/b;

    invoke-interface {v0}, Lv1/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt0/j;

    .line 16
    .line 17
    iget-object v4, v4, Lt0/j;->a:Lt0/k;

    .line 18
    .line 19
    invoke-interface {v4}, Lt0/k;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 313
    .line 314
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lt0/h;->d:Lv1/b;

    invoke-interface {v0}, Lv1/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

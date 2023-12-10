.class public final Landroidx/compose/ui/platform/v;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/a0;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "info"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "extraDataKey"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/a0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/platform/a0;->h()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/platform/x1;

    .line 34
    .line 35
    if-eqz v5, :cond_14

    .line 36
    .line 37
    iget-object v5, v5, Landroidx/compose/ui/platform/x1;->a:Lr0/l;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Landroidx/compose/ui/platform/a0;->i(Lr0/l;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lr0/f;->a:Lr0/q;

    .line 48
    .line 49
    iget-object v8, v5, Lr0/l;->f:Lr0/g;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Lr0/g;->a(Lr0/q;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_13

    .line 56
    .line 57
    if-eqz v1, :cond_13

    .line 58
    .line 59
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 60
    .line 61
    invoke-static {v0, v9}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_13

    .line 66
    .line 67
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 75
    .line 76
    invoke-virtual {v1, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_12

    .line 81
    .line 82
    if-ltz v9, :cond_12

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v6, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_0
    if-lt v9, v6, :cond_2

    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lr0/g;->b(Lr0/q;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lr0/a;

    .line 108
    .line 109
    iget-object v7, v7, Lr0/a;->b:Lv1/a;

    .line 110
    .line 111
    check-cast v7, Le2/c;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v7, v6}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v7, v8

    .line 124
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v7, v10}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_14

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lt0/u;

    .line 138
    .line 139
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    move v11, v7

    .line 145
    :goto_2
    if-ge v11, v1, :cond_11

    .line 146
    .line 147
    add-int v12, v9, v11

    .line 148
    .line 149
    iget-object v13, v6, Lt0/u;->a:Lt0/t;

    .line 150
    .line 151
    iget-object v13, v13, Lt0/t;->a:Lt0/c;

    .line 152
    .line 153
    invoke-virtual {v13}, Lt0/c;->length()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-lt v12, v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move/from16 v17, v1

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_4
    iget-object v13, v6, Lt0/u;->b:Lt0/f;

    .line 167
    .line 168
    iget-object v14, v13, Lt0/f;->a:Lt0/h;

    .line 169
    .line 170
    if-ltz v12, :cond_5

    .line 171
    .line 172
    iget-object v8, v14, Lt0/h;->a:Lt0/c;

    .line 173
    .line 174
    iget-object v8, v8, Lt0/c;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v12, v8, :cond_5

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v8, v7

    .line 185
    :goto_3
    if-eqz v8, :cond_10

    .line 186
    .line 187
    iget-object v8, v13, Lt0/f;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v12, v8}, Lo2/v;->T(ILjava/util/ArrayList;)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lt0/i;

    .line 198
    .line 199
    iget-object v13, v8, Lt0/i;->a:Lt0/a;

    .line 200
    .line 201
    iget v14, v8, Lt0/i;->b:I

    .line 202
    .line 203
    iget v7, v8, Lt0/i;->c:I

    .line 204
    .line 205
    invoke-static {v12, v14, v7}, Lw1/i;->s0(III)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sub-int/2addr v7, v14

    .line 210
    iget-object v12, v13, Lt0/a;->d:Lu0/r;

    .line 211
    .line 212
    invoke-virtual {v12, v7}, Lu0/r;->d(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v12, v13}, Lu0/r;->e(I)F

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v12, v13}, Lu0/r;->c(I)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v17, v1

    .line 225
    .line 226
    iget-object v1, v12, Lu0/r;->d:Landroid/text/Layout;

    .line 227
    .line 228
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const/4 v2, 0x1

    .line 233
    if-ne v13, v2, :cond_6

    .line 234
    .line 235
    move v13, v2

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    const/4 v13, 0x0

    .line 238
    :goto_4
    invoke-virtual {v1, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v13, :cond_7

    .line 243
    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v12, v7, v2}, Lu0/r;->f(IZ)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    invoke-virtual {v12, v7, v13}, Lu0/r;->f(IZ)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    const/4 v2, 0x0

    .line 260
    if-eqz v13, :cond_8

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v12, v7, v2}, Lu0/r;->g(IZ)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    invoke-virtual {v12, v7, v13}, Lu0/r;->g(IZ)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    const/4 v13, 0x1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v12, v7, v2}, Lu0/r;->f(IZ)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    invoke-virtual {v12, v7, v13}, Lu0/r;->f(IZ)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    :goto_5
    move/from16 v18, v7

    .line 290
    .line 291
    move v7, v1

    .line 292
    move/from16 v1, v18

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    invoke-virtual {v12, v7, v2}, Lu0/r;->g(IZ)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    invoke-virtual {v12, v7, v13}, Lu0/r;->g(IZ)F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    :goto_6
    new-instance v2, Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-direct {v2, v1, v14, v7, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 315
    .line 316
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    iget v8, v8, Lt0/i;->f:F

    .line 320
    .line 321
    invoke-static {v14, v8}, Lw1/i;->I(FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    new-instance v8, Ld0/d;

    .line 326
    .line 327
    invoke-static {v14, v15}, Ld0/c;->b(J)F

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    add-float v1, v16, v1

    .line 332
    .line 333
    invoke-static {v14, v15}, Ld0/c;->c(J)F

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    add-float v7, v16, v7

    .line 338
    .line 339
    invoke-static {v14, v15}, Ld0/c;->b(J)F

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    add-float v12, v16, v12

    .line 344
    .line 345
    invoke-static {v14, v15}, Ld0/c;->c(J)F

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    add-float/2addr v14, v2

    .line 350
    invoke-direct {v8, v1, v7, v12, v14}, Ld0/d;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, Lr0/l;->c:Lp0/b0;

    .line 354
    .line 355
    invoke-virtual {v1}, Lp0/b0;->q()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_a

    .line 360
    .line 361
    sget-wide v1, Ld0/c;->b:J

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    invoke-virtual {v5}, Lr0/l;->b()Lp0/t0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-wide v14, Ld0/c;->b:J

    .line 369
    .line 370
    invoke-virtual {v1, v14, v15}, Lp0/t0;->t0(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    :goto_7
    invoke-virtual {v8, v1, v2}, Ld0/d;->c(J)Ld0/d;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v5}, Lr0/l;->d()Ld0/d;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget v7, v1, Ld0/d;->c:F

    .line 383
    .line 384
    iget v8, v2, Ld0/d;->a:F

    .line 385
    .line 386
    cmpg-float v12, v7, v8

    .line 387
    .line 388
    iget v14, v2, Ld0/d;->d:F

    .line 389
    .line 390
    iget v15, v2, Ld0/d;->b:F

    .line 391
    .line 392
    iget v2, v2, Ld0/d;->c:F

    .line 393
    .line 394
    iget v13, v1, Ld0/d;->b:F

    .line 395
    .line 396
    iget v3, v1, Ld0/d;->d:F

    .line 397
    .line 398
    iget v1, v1, Ld0/d;->a:F

    .line 399
    .line 400
    if-lez v12, :cond_d

    .line 401
    .line 402
    cmpg-float v12, v2, v1

    .line 403
    .line 404
    if-gtz v12, :cond_b

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    cmpg-float v12, v3, v15

    .line 408
    .line 409
    if-lez v12, :cond_d

    .line 410
    .line 411
    cmpg-float v12, v14, v13

    .line 412
    .line 413
    if-gtz v12, :cond_c

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_c
    const/16 v16, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_d
    :goto_8
    const/16 v16, 0x0

    .line 420
    .line 421
    :goto_9
    if-eqz v16, :cond_e

    .line 422
    .line 423
    new-instance v12, Ld0/d;

    .line 424
    .line 425
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-direct {v12, v1, v8, v2, v3}, Ld0/d;-><init>(FFFF)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_e
    const/4 v12, 0x0

    .line 446
    :goto_a
    if-eqz v12, :cond_f

    .line 447
    .line 448
    iget v1, v12, Ld0/d;->a:F

    .line 449
    .line 450
    iget v2, v12, Ld0/d;->b:F

    .line 451
    .line 452
    invoke-static {v1, v2}, Lw1/i;->I(FF)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    iget-object v3, v4, Landroidx/compose/ui/platform/a0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 457
    .line 458
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    iget v7, v12, Ld0/d;->c:F

    .line 463
    .line 464
    iget v8, v12, Ld0/d;->d:F

    .line 465
    .line 466
    invoke-static {v7, v8}, Lw1/i;->I(FF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    new-instance v3, Landroid/graphics/RectF;

    .line 475
    .line 476
    invoke-static {v1, v2}, Ld0/c;->b(J)F

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-static {v1, v2}, Ld0/c;->c(J)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v7, v8}, Ld0/c;->b(J)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v7, v8}, Ld0/c;->c(J)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-direct {v3, v12, v1, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    const/4 v3, 0x0

    .line 497
    :goto_b
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 501
    .line 502
    move-object/from16 v2, p0

    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    move/from16 v1, v17

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, "offset("

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, ") is out of bounds [0, "

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v1, v14, Lt0/h;->a:Lt0/c;

    .line 528
    .line 529
    invoke-virtual {v1}, Lt0/c;->length()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x29

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v2, 0x0

    .line 560
    new-array v2, v2, [Landroid/graphics/RectF;

    .line 561
    .line 562
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 567
    .line 568
    invoke-static {v2, v3}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    check-cast v2, [Landroid/os/Parcelable;

    .line 572
    .line 573
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_12
    :goto_d
    const-string v0, "AccessibilityDelegate"

    .line 578
    .line 579
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 580
    .line 581
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_13
    sget-object v2, Lr0/n;->p:Lr0/q;

    .line 586
    .line 587
    invoke-virtual {v8, v2}, Lr0/g;->a(Lr0/q;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_14

    .line 592
    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_14

    .line 602
    .line 603
    invoke-static {v8, v2}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v1, :cond_14

    .line 610
    .line 611
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    :cond_14
    :goto_e
    return-void
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

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/a0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/platform/a0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v4, Landroidx/activity/h;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/activity/h;->i:Landroidx/lifecycle/q;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    sget-object v6, Landroidx/lifecycle/k;->f:Landroidx/lifecycle/k;

    .line 30
    .line 31
    if-ne v4, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Ln1/d;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Ln1/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a0;->h()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/compose/ui/platform/x1;

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto/16 :goto_40

    .line 64
    .line 65
    :cond_2
    const/4 v8, -0x1

    .line 66
    iget-object v9, v7, Landroidx/compose/ui/platform/x1;->a:Lr0/l;

    .line 67
    .line 68
    if-ne v1, v8, :cond_4

    .line 69
    .line 70
    sget v10, Lm1/o;->a:I

    .line 71
    .line 72
    invoke-static {v3}, Lm1/g;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    instance-of v11, v10, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    check-cast v10, Landroid/view/View;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_2
    iput v8, v6, Ln1/d;->b:I

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v9}, Lr0/l;->g()Lr0/l;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_6c

    .line 95
    .line 96
    invoke-virtual {v9}, Lr0/l;->g()Lr0/l;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lr0/m;->a()Lr0/l;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v11, v11, Lr0/l;->g:I

    .line 112
    .line 113
    iget v10, v10, Lr0/l;->g:I

    .line 114
    .line 115
    if-ne v10, v11, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v8, v10

    .line 119
    :goto_3
    iput v8, v6, Ln1/d;->b:I

    .line 120
    .line 121
    invoke-virtual {v4, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iput v1, v6, Ln1/d;->c:I

    .line 125
    .line 126
    invoke-virtual {v4, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v7, Landroidx/compose/ui/platform/x1;->b:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    int-to-float v8, v8

    .line 134
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    int-to-float v10, v10

    .line 137
    invoke-static {v8, v10}, Lw1/i;->I(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    int-to-float v8, v8

    .line 148
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    int-to-float v7, v7

    .line 151
    invoke-static {v8, v7}, Lw1/i;->I(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    new-instance v12, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-static {v10, v11}, Ld0/c;->b(J)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    float-to-double v13, v13

    .line 166
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    double-to-float v13, v13

    .line 171
    float-to-int v13, v13

    .line 172
    invoke-static {v10, v11}, Ld0/c;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    float-to-double v10, v10

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    double-to-float v10, v10

    .line 182
    float-to-int v10, v10

    .line 183
    invoke-static {v7, v8}, Ld0/c;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    float-to-double v14, v11

    .line 188
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    double-to-float v11, v14

    .line 193
    float-to-int v11, v11

    .line 194
    invoke-static {v7, v8}, Ld0/c;->c(J)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    float-to-double v7, v7

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    double-to-float v7, v7

    .line 204
    float-to-int v7, v7

    .line 205
    invoke-direct {v12, v13, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    const-string v7, "semanticsNode"

    .line 212
    .line 213
    invoke-static {v9, v7}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v7, v9, Lr0/l;->d:Z

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    const/4 v10, 0x0

    .line 220
    if-nez v7, :cond_6

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Lr0/l;->e(Z)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    sget-object v7, Lp0/g0;->v:Lp0/g0;

    .line 233
    .line 234
    iget-object v11, v9, Lr0/l;->c:Lp0/b0;

    .line 235
    .line 236
    invoke-static {v11, v7}, Lo2/v;->O(Lp0/b0;Lp0/g0;)Lp0/b0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    move v7, v8

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    move v7, v10

    .line 245
    :goto_5
    const-string v11, "android.view.View"

    .line 246
    .line 247
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Lr0/n;->o:Lr0/q;

    .line 251
    .line 252
    iget-object v12, v9, Lr0/l;->f:Lr0/g;

    .line 253
    .line 254
    invoke-static {v12, v11}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lr0/e;

    .line 259
    .line 260
    const/4 v13, 0x4

    .line 261
    const/4 v14, 0x2

    .line 262
    if-eqz v11, :cond_16

    .line 263
    .line 264
    iget-boolean v15, v9, Lr0/l;->d:Z

    .line 265
    .line 266
    if-nez v15, :cond_7

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lr0/l;->e(Z)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_16

    .line 277
    .line 278
    :cond_7
    iget v15, v11, Lr0/e;->a:I

    .line 279
    .line 280
    if-ne v15, v13, :cond_8

    .line 281
    .line 282
    move/from16 v16, v8

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    move/from16 v16, v10

    .line 286
    .line 287
    :goto_6
    if-eqz v16, :cond_9

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const v5, 0x7f090014

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    const-string v13, "AccessibilityNodeInfo.roleDescription"

    .line 309
    .line 310
    invoke-virtual {v15, v13, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_9
    if-nez v15, :cond_a

    .line 316
    .line 317
    move v5, v8

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    move v5, v10

    .line 320
    :goto_7
    const/4 v13, 0x5

    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    const-string v5, "android.widget.Button"

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_b
    if-ne v15, v8, :cond_c

    .line 327
    .line 328
    move v5, v8

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    move v5, v10

    .line 331
    :goto_8
    if-eqz v5, :cond_d

    .line 332
    .line 333
    const-string v5, "android.widget.CheckBox"

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_d
    if-ne v15, v14, :cond_e

    .line 337
    .line 338
    move v5, v8

    .line 339
    goto :goto_9

    .line 340
    :cond_e
    move v5, v10

    .line 341
    :goto_9
    if-eqz v5, :cond_f

    .line 342
    .line 343
    const-string v5, "android.widget.Switch"

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_f
    const/4 v5, 0x3

    .line 347
    if-ne v15, v5, :cond_10

    .line 348
    .line 349
    move v5, v8

    .line 350
    goto :goto_a

    .line 351
    :cond_10
    move v5, v10

    .line 352
    :goto_a
    if-eqz v5, :cond_11

    .line 353
    .line 354
    const-string v5, "android.widget.RadioButton"

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_11
    if-ne v15, v13, :cond_12

    .line 358
    .line 359
    move v5, v8

    .line 360
    goto :goto_b

    .line 361
    :cond_12
    move v5, v10

    .line 362
    :goto_b
    if-eqz v5, :cond_13

    .line 363
    .line 364
    const-string v5, "android.widget.ImageView"

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    const/4 v5, 0x0

    .line 368
    :goto_c
    if-ne v15, v13, :cond_14

    .line 369
    .line 370
    move v13, v8

    .line 371
    goto :goto_d

    .line 372
    :cond_14
    move v13, v10

    .line 373
    :goto_d
    if-eqz v13, :cond_15

    .line 374
    .line 375
    if-nez v7, :cond_15

    .line 376
    .line 377
    iget-boolean v13, v12, Lr0/g;->g:Z

    .line 378
    .line 379
    if-eqz v13, :cond_16

    .line 380
    .line 381
    :cond_15
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_16
    :goto_e
    invoke-static {v9}, Lo2/v;->f0(Lr0/l;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_17

    .line 389
    .line 390
    const-string v5, "android.widget.EditText"

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-virtual {v9}, Lr0/l;->f()Lr0/g;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    sget-object v13, Lr0/n;->q:Lr0/q;

    .line 400
    .line 401
    invoke-virtual {v5, v13}, Lr0/g;->a(Lr0/q;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_18

    .line 406
    .line 407
    const-string v5, "android.widget.TextView"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v8}, Lr0/l;->e(Z)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    move v15, v10

    .line 435
    :goto_f
    if-ge v15, v13, :cond_1a

    .line 436
    .line 437
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    move-object/from16 v14, v18

    .line 442
    .line 443
    check-cast v14, Lr0/l;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a0;->h()Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    iget v8, v14, Lr0/l;->g:I

    .line 450
    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_19

    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-object v10, v14, Lr0/l;->c:Lp0/b0;

    .line 470
    .line 471
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v8}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget v8, v14, Lr0/l;->g:I

    .line 479
    .line 480
    invoke-virtual {v4, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 481
    .line 482
    .line 483
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v14, 0x2

    .line 488
    goto :goto_f

    .line 489
    :cond_1a
    iget v5, v2, Landroidx/compose/ui/platform/a0;->i:I

    .line 490
    .line 491
    iget-object v8, v6, Ln1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 492
    .line 493
    if-ne v5, v1, :cond_1b

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 497
    .line 498
    .line 499
    sget-object v5, Ln1/b;->c:Ln1/b;

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1b
    const/4 v5, 0x0

    .line 503
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 504
    .line 505
    .line 506
    sget-object v5, Ln1/b;->b:Ln1/b;

    .line 507
    .line 508
    :goto_10
    invoke-virtual {v6, v5}, Ln1/d;->b(Ln1/b;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Ly0/e;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v12}, Landroidx/compose/ui/platform/a0;->j(Lr0/g;)Lt0/c;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    if-eqz v10, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lf1/b;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-static {v10, v13, v5}, Lt0/n;->u(Lt0/c;Lf1/b;Ly0/e;)Landroid/text/SpannableString;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    goto :goto_11

    .line 530
    :cond_1c
    const/4 v10, 0x0

    .line 531
    :goto_11
    invoke-static {v10}, Landroidx/compose/ui/platform/a0;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Landroid/text/SpannableString;

    .line 536
    .line 537
    sget-object v13, Lr0/n;->q:Lr0/q;

    .line 538
    .line 539
    invoke-static {v12, v13}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    check-cast v13, Ljava/util/List;

    .line 544
    .line 545
    if-eqz v13, :cond_1d

    .line 546
    .line 547
    invoke-static {v13}, Lw1/l;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    check-cast v13, Lt0/c;

    .line 552
    .line 553
    if-eqz v13, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lf1/b;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-static {v13, v14, v5}, Lt0/n;->u(Lt0/c;Lf1/b;Ly0/e;)Landroid/text/SpannableString;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    goto :goto_12

    .line 564
    :cond_1d
    const/4 v5, 0x0

    .line 565
    :goto_12
    invoke-static {v5}, Landroidx/compose/ui/platform/a0;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Landroid/text/SpannableString;

    .line 570
    .line 571
    if-eqz v10, :cond_1e

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_1e
    move-object v10, v5

    .line 575
    :goto_13
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    sget-object v5, Lr0/n;->w:Lr0/q;

    .line 579
    .line 580
    invoke-virtual {v12, v5}, Lr0/g;->a(Lr0/q;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_1f

    .line 585
    .line 586
    const/4 v10, 0x1

    .line 587
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 588
    .line 589
    .line 590
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/lang/CharSequence;

    .line 595
    .line 596
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    :cond_1f
    sget-object v5, Lr0/n;->b:Lr0/q;

    .line 600
    .line 601
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/CharSequence;

    .line 606
    .line 607
    invoke-virtual {v6, v5}, Ln1/d;->g(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    sget-object v5, Lr0/n;->u:Lr0/q;

    .line 611
    .line 612
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ls0/a;

    .line 617
    .line 618
    if-eqz v5, :cond_27

    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_24

    .line 629
    .line 630
    if-eq v5, v10, :cond_21

    .line 631
    .line 632
    const/4 v10, 0x2

    .line 633
    if-eq v5, v10, :cond_20

    .line 634
    .line 635
    goto :goto_19

    .line 636
    :cond_20
    invoke-virtual {v6}, Ln1/d;->e()Ljava/lang/CharSequence;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    if-nez v5, :cond_27

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const v10, 0x7f09000b

    .line 651
    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_21
    const/4 v5, 0x0

    .line 655
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 656
    .line 657
    .line 658
    if-nez v11, :cond_22

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_22
    iget v5, v11, Lr0/e;->a:I

    .line 662
    .line 663
    const/4 v10, 0x2

    .line 664
    if-ne v5, v10, :cond_23

    .line 665
    .line 666
    const/4 v5, 0x1

    .line 667
    goto :goto_15

    .line 668
    :cond_23
    :goto_14
    const/4 v5, 0x0

    .line 669
    :goto_15
    if-eqz v5, :cond_27

    .line 670
    .line 671
    invoke-virtual {v6}, Ln1/d;->e()Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-nez v5, :cond_27

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const v10, 0x7f09000e

    .line 686
    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_24
    move v5, v10

    .line 690
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 691
    .line 692
    .line 693
    if-nez v11, :cond_25

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_25
    iget v5, v11, Lr0/e;->a:I

    .line 697
    .line 698
    const/4 v10, 0x2

    .line 699
    if-ne v5, v10, :cond_26

    .line 700
    .line 701
    const/4 v5, 0x1

    .line 702
    goto :goto_17

    .line 703
    :cond_26
    :goto_16
    const/4 v5, 0x0

    .line 704
    :goto_17
    if-eqz v5, :cond_27

    .line 705
    .line 706
    invoke-virtual {v6}, Ln1/d;->e()Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-nez v5, :cond_27

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const v10, 0x7f09000f

    .line 721
    .line 722
    .line 723
    :goto_18
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v6, v5}, Ln1/d;->g(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    :cond_27
    :goto_19
    sget-object v5, Lr0/n;->t:Lr0/q;

    .line 731
    .line 732
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/lang/Boolean;

    .line 737
    .line 738
    if-eqz v5, :cond_2c

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v11, :cond_28

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    iget v10, v11, Lr0/e;->a:I

    .line 748
    .line 749
    const/4 v11, 0x4

    .line 750
    if-ne v10, v11, :cond_29

    .line 751
    .line 752
    const/4 v10, 0x1

    .line 753
    goto :goto_1b

    .line 754
    :cond_29
    :goto_1a
    const/4 v10, 0x0

    .line 755
    :goto_1b
    if-eqz v10, :cond_2a

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_2a
    const/4 v10, 0x1

    .line 762
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Ln1/d;->e()Ljava/lang/CharSequence;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    if-nez v10, :cond_2c

    .line 773
    .line 774
    if-eqz v5, :cond_2b

    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const v10, 0x7f090012

    .line 785
    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    const v10, 0x7f09000d

    .line 797
    .line 798
    .line 799
    :goto_1c
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v6, v5}, Ln1/d;->g(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    :cond_2c
    :goto_1d
    iget-boolean v5, v12, Lr0/g;->g:Z

    .line 807
    .line 808
    if-eqz v5, :cond_2d

    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    invoke-virtual {v9, v5}, Lr0/l;->e(Z)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_2f

    .line 820
    .line 821
    :cond_2d
    sget-object v5, Lr0/n;->a:Lr0/q;

    .line 822
    .line 823
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/List;

    .line 828
    .line 829
    if-eqz v5, :cond_2e

    .line 830
    .line 831
    invoke-static {v5}, Lw1/l;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/lang/String;

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_2e
    const/4 v5, 0x0

    .line 839
    :goto_1e
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    :cond_2f
    sget-object v5, Lr0/n;->p:Lr0/q;

    .line 843
    .line 844
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v5, :cond_32

    .line 851
    .line 852
    move-object v10, v9

    .line 853
    :goto_1f
    if-eqz v10, :cond_31

    .line 854
    .line 855
    sget-object v11, Lr0/o;->a:Lr0/q;

    .line 856
    .line 857
    iget-object v13, v10, Lr0/l;->f:Lr0/g;

    .line 858
    .line 859
    invoke-virtual {v13, v11}, Lr0/g;->a(Lr0/q;)Z

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    if-eqz v14, :cond_30

    .line 864
    .line 865
    invoke-virtual {v13, v11}, Lr0/g;->b(Lr0/q;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    goto :goto_20

    .line 876
    :cond_30
    invoke-virtual {v10}, Lr0/l;->g()Lr0/l;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    goto :goto_1f

    .line 881
    :cond_31
    const/4 v10, 0x0

    .line 882
    :goto_20
    if-eqz v10, :cond_32

    .line 883
    .line 884
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_32
    sget-object v5, Lr0/n;->h:Lr0/q;

    .line 888
    .line 889
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Lv1/k;

    .line 894
    .line 895
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 896
    .line 897
    const/16 v11, 0x1c

    .line 898
    .line 899
    if-eqz v5, :cond_34

    .line 900
    .line 901
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 902
    .line 903
    if-lt v5, v11, :cond_33

    .line 904
    .line 905
    const/4 v5, 0x1

    .line 906
    invoke-static {v8, v5}, Landroidx/compose/ui/platform/g2;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_21

    .line 910
    :cond_33
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    if-eqz v5, :cond_34

    .line 915
    .line 916
    const/4 v13, 0x0

    .line 917
    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    and-int/lit8 v13, v14, -0x3

    .line 922
    .line 923
    const/4 v14, 0x2

    .line 924
    or-int/2addr v13, v14

    .line 925
    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    goto :goto_22

    .line 929
    :cond_34
    :goto_21
    const/4 v14, 0x2

    .line 930
    :goto_22
    invoke-virtual {v9}, Lr0/l;->f()Lr0/g;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    sget-object v13, Lr0/n;->v:Lr0/q;

    .line 935
    .line 936
    invoke-virtual {v5, v13}, Lr0/g;->a(Lr0/q;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 941
    .line 942
    .line 943
    invoke-static {v9}, Lo2/v;->f0(Lr0/l;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 948
    .line 949
    .line 950
    invoke-static {v9}, Lo2/v;->h(Lr0/l;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 955
    .line 956
    .line 957
    sget-object v5, Lr0/n;->k:Lr0/q;

    .line 958
    .line 959
    invoke-virtual {v12, v5}, Lr0/g;->a(Lr0/q;)Z

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    if-eqz v13, :cond_36

    .line 971
    .line 972
    invoke-virtual {v12, v5}, Lr0/g;->b(Lr0/q;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_35

    .line 990
    .line 991
    goto :goto_23

    .line 992
    :cond_35
    const/4 v14, 0x1

    .line 993
    :goto_23
    invoke-virtual {v6, v14}, Ln1/d;->a(I)V

    .line 994
    .line 995
    .line 996
    :cond_36
    iget-boolean v5, v9, Lr0/l;->d:Z

    .line 997
    .line 998
    if-eqz v5, :cond_38

    .line 999
    .line 1000
    invoke-virtual {v9}, Lr0/l;->g()Lr0/l;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    if-eqz v5, :cond_37

    .line 1005
    .line 1006
    invoke-virtual {v5}, Lr0/l;->b()Lp0/t0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    goto :goto_24

    .line 1011
    :cond_37
    const/4 v5, 0x0

    .line 1012
    goto :goto_24

    .line 1013
    :cond_38
    invoke-virtual {v9}, Lr0/l;->b()Lp0/t0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    :goto_24
    if-eqz v5, :cond_39

    .line 1018
    .line 1019
    invoke-virtual {v5}, Lp0/t0;->q0()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    goto :goto_25

    .line 1024
    :cond_39
    const/4 v5, 0x0

    .line 1025
    :goto_25
    if-nez v5, :cond_3a

    .line 1026
    .line 1027
    sget-object v5, Lr0/n;->l:Lr0/q;

    .line 1028
    .line 1029
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    if-nez v5, :cond_3a

    .line 1034
    .line 1035
    const/4 v5, 0x1

    .line 1036
    goto :goto_26

    .line 1037
    :cond_3a
    const/4 v5, 0x0

    .line 1038
    :goto_26
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v5, Lr0/n;->j:Lr0/q;

    .line 1042
    .line 1043
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-static {v5}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v5, Lr0/f;->b:Lr0/q;

    .line 1055
    .line 1056
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, Lr0/a;

    .line 1061
    .line 1062
    const/16 v13, 0x10

    .line 1063
    .line 1064
    if-eqz v5, :cond_3b

    .line 1065
    .line 1066
    sget-object v14, Lr0/n;->t:Lr0/q;

    .line 1067
    .line 1068
    invoke-static {v12, v14}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-static {v14, v15}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    xor-int/lit8 v15, v14, 0x1

    .line 1079
    .line 1080
    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v9}, Lo2/v;->h(Lr0/l;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    if-eqz v15, :cond_3b

    .line 1088
    .line 1089
    if-nez v14, :cond_3b

    .line 1090
    .line 1091
    new-instance v14, Ln1/b;

    .line 1092
    .line 1093
    iget-object v5, v5, Lr0/a;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    const/4 v15, 0x0

    .line 1096
    invoke-direct {v14, v15, v13, v5, v15}, Ln1/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6, v14}, Ln1/d;->b(Ln1/b;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_3b
    const/4 v5, 0x0

    .line 1103
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v5, Lr0/f;->c:Lr0/q;

    .line 1107
    .line 1108
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Lr0/a;

    .line 1113
    .line 1114
    const/16 v14, 0x20

    .line 1115
    .line 1116
    if-eqz v5, :cond_3c

    .line 1117
    .line 1118
    const/4 v15, 0x1

    .line 1119
    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v9}, Lo2/v;->h(Lr0/l;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v15

    .line 1126
    if-eqz v15, :cond_3c

    .line 1127
    .line 1128
    new-instance v15, Ln1/b;

    .line 1129
    .line 1130
    iget-object v5, v5, Lr0/a;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    const/4 v11, 0x0

    .line 1133
    invoke-direct {v15, v11, v14, v5, v11}, Ln1/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6, v15}, Ln1/d;->b(Ln1/b;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_3c
    sget-object v5, Lr0/f;->h:Lr0/q;

    .line 1140
    .line 1141
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Lr0/a;

    .line 1146
    .line 1147
    if-eqz v5, :cond_3d

    .line 1148
    .line 1149
    new-instance v11, Ln1/b;

    .line 1150
    .line 1151
    const/16 v15, 0x4000

    .line 1152
    .line 1153
    iget-object v5, v5, Lr0/a;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    invoke-direct {v11, v14, v15, v5, v14}, Ln1/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v11}, Ln1/d;->b(Ln1/b;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_3d
    invoke-static {v9}, Lo2/v;->h(Lr0/l;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-eqz v5, :cond_41

    .line 1167
    .line 1168
    sget-object v5, Lr0/f;->g:Lr0/q;

    .line 1169
    .line 1170
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Lr0/a;

    .line 1175
    .line 1176
    if-eqz v5, :cond_3e

    .line 1177
    .line 1178
    new-instance v11, Ln1/b;

    .line 1179
    .line 1180
    const/high16 v14, 0x200000

    .line 1181
    .line 1182
    iget-object v5, v5, Lr0/a;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    const/4 v15, 0x0

    .line 1185
    invoke-direct {v11, v15, v14, v5, v15}, Ln1/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v11}, Ln1/d;->b(Ln1/b;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_3e
    sget-object v5, Lr0/f;->i:Lr0/q;

    .line 1192
    .line 1193
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, Lr0/a;

    .line 1198
    .line 1199
    if-eqz v5, :cond_3f

    .line 1200
    .line 1201
    new-instance v11, Ln1/b;

    .line 1202
    .line 1203
    const/high16 v14, 0x10000

    .line 1204
    .line 1205
    iget-object v5, v5, Lr0/a;->a:Ljava/lang/String;

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    invoke-direct {v11, v15, v14, v5, v15}, Ln1/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6, v11}, Ln1/d;->b(Ln1/b;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_3f
    sget-object v5, Lr0/f;->j:Lr0/q;

    .line 1215
    .line 1216
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Lr0/a;

    .line 1221
    .line 1222
    if-eqz v5, :cond_41

    .line 1223
    .line 1224
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    if-eqz v11, :cond_41

    .line 1229
    .line 1230
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    iget-object v11, v11, Landroidx/compose/ui/platform/m;->a:Landroid/content/ClipboardManager;

    .line 1235
    .line 1236
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    if-eqz v11, :cond_40

    .line 1241
    .line 1242
    const-string v14, "text/plain"

    .line 1243
    .line 1244
    invoke-virtual {v11, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    goto :goto_27

    .line 1249
    :cond_40
    const/4 v11, 0x0

    .line 1250
    :goto_27
    if-eqz v11, :cond_41

    .line 1251
    .line 1252
    new-instance v11, Ln1/b;

    .line 1253
    .line 1254
    const v14, 0x8000

    .line 1255
    .line 1256
    .line 1257
    iget-object v5, v5, Lr0/a;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    const/4 v15, 0x0

    .line 1260
    invoke-direct {v11, v15, v14, v5, v15}, Ln1/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6, v11}, Ln1/d;->b(Ln1/b;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_41
    invoke-static {v9}, Landroidx/compose/ui/platform/a0;->i(Lr0/l;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    if-eqz v5, :cond_43

    .line 1271
    .line 1272
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-nez v5, :cond_42

    .line 1277
    .line 1278
    goto :goto_28

    .line 1279
    :cond_42
    const/4 v5, 0x0

    .line 1280
    goto :goto_29

    .line 1281
    :cond_43
    :goto_28
    const/4 v5, 0x1

    .line 1282
    :goto_29
    if-nez v5, :cond_47

    .line 1283
    .line 1284
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/a0;->g(Lr0/l;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/a0;->f(Lr0/l;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    invoke-virtual {v4, v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v5, Lr0/f;->f:Lr0/q;

    .line 1296
    .line 1297
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Lr0/a;

    .line 1302
    .line 1303
    new-instance v11, Ln1/b;

    .line 1304
    .line 1305
    if-eqz v5, :cond_44

    .line 1306
    .line 1307
    iget-object v5, v5, Lr0/a;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    goto :goto_2a

    .line 1310
    :cond_44
    const/4 v5, 0x0

    .line 1311
    :goto_2a
    const/high16 v14, 0x20000

    .line 1312
    .line 1313
    const/4 v15, 0x0

    .line 1314
    invoke-direct {v11, v15, v14, v5, v15}, Ln1/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6, v11}, Ln1/d;->b(Ln1/b;)V

    .line 1318
    .line 1319
    .line 1320
    const/16 v5, 0x100

    .line 1321
    .line 1322
    invoke-virtual {v6, v5}, Ln1/d;->a(I)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v5, 0x200

    .line 1326
    .line 1327
    invoke-virtual {v6, v5}, Ln1/d;->a(I)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v5, 0xb

    .line 1331
    .line 1332
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v5, Lr0/n;->a:Lr0/q;

    .line 1336
    .line 1337
    invoke-static {v12, v5}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    check-cast v5, Ljava/util/List;

    .line 1342
    .line 1343
    if-eqz v5, :cond_46

    .line 1344
    .line 1345
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_45

    .line 1350
    .line 1351
    goto :goto_2b

    .line 1352
    :cond_45
    const/4 v5, 0x0

    .line 1353
    goto :goto_2c

    .line 1354
    :cond_46
    :goto_2b
    const/4 v5, 0x1

    .line 1355
    :goto_2c
    if-eqz v5, :cond_47

    .line 1356
    .line 1357
    sget-object v5, Lr0/f;->a:Lr0/q;

    .line 1358
    .line 1359
    invoke-virtual {v12, v5}, Lr0/g;->a(Lr0/q;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_47

    .line 1364
    .line 1365
    invoke-static {v9}, Lo2/v;->i(Lr0/l;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-nez v5, :cond_47

    .line 1370
    .line 1371
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    const/4 v11, 0x4

    .line 1376
    or-int/2addr v5, v11

    .line 1377
    or-int/2addr v5, v13

    .line 1378
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1379
    .line 1380
    .line 1381
    :cond_47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1382
    .line 1383
    const/16 v11, 0x1a

    .line 1384
    .line 1385
    if-lt v5, v11, :cond_4c

    .line 1386
    .line 1387
    new-instance v11, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v6}, Ln1/d;->f()Ljava/lang/CharSequence;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    if-eqz v13, :cond_49

    .line 1397
    .line 1398
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1399
    .line 1400
    .line 1401
    move-result v13

    .line 1402
    if-nez v13, :cond_48

    .line 1403
    .line 1404
    goto :goto_2d

    .line 1405
    :cond_48
    const/4 v13, 0x0

    .line 1406
    goto :goto_2e

    .line 1407
    :cond_49
    :goto_2d
    const/4 v13, 0x1

    .line 1408
    :goto_2e
    if-nez v13, :cond_4a

    .line 1409
    .line 1410
    sget-object v13, Lr0/f;->a:Lr0/q;

    .line 1411
    .line 1412
    invoke-virtual {v12, v13}, Lr0/g;->a(Lr0/q;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v13

    .line 1416
    if-eqz v13, :cond_4a

    .line 1417
    .line 1418
    const-string v13, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1419
    .line 1420
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    :cond_4a
    sget-object v13, Lr0/n;->p:Lr0/q;

    .line 1424
    .line 1425
    invoke-virtual {v12, v13}, Lr0/g;->a(Lr0/q;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v13

    .line 1429
    if-eqz v13, :cond_4b

    .line 1430
    .line 1431
    const-string v13, "androidx.compose.ui.semantics.testTag"

    .line 1432
    .line 1433
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    :cond_4b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    if-nez v13, :cond_4c

    .line 1441
    .line 1442
    sget-object v13, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    .line 1443
    .line 1444
    invoke-virtual {v13, v4, v11}, Landroidx/compose/ui/platform/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_4c
    sget-object v11, Lr0/n;->c:Lr0/q;

    .line 1448
    .line 1449
    invoke-static {v12, v11}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v11

    .line 1453
    check-cast v11, Lr0/d;

    .line 1454
    .line 1455
    if-eqz v11, :cond_5a

    .line 1456
    .line 1457
    sget-object v13, Lr0/f;->e:Lr0/q;

    .line 1458
    .line 1459
    invoke-virtual {v12, v13}, Lr0/g;->a(Lr0/q;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v14

    .line 1463
    if-eqz v14, :cond_4d

    .line 1464
    .line 1465
    const-string v14, "android.widget.SeekBar"

    .line 1466
    .line 1467
    goto :goto_2f

    .line 1468
    :cond_4d
    const-string v14, "android.widget.ProgressBar"

    .line 1469
    .line 1470
    :goto_2f
    invoke-virtual {v8, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v14, Lr0/d;->d:Lr0/d;

    .line 1474
    .line 1475
    iget v15, v11, Lr0/d;->a:F

    .line 1476
    .line 1477
    iget-object v0, v11, Lr0/d;->b:Lk2/a;

    .line 1478
    .line 1479
    if-eq v11, v14, :cond_55

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lk2/a;->b()Ljava/lang/Float;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1486
    .line 1487
    .line 1488
    move-result v11

    .line 1489
    invoke-virtual {v0}, Lk2/a;->a()Ljava/lang/Float;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v14

    .line 1493
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1494
    .line 1495
    .line 1496
    move-result v14

    .line 1497
    move-object/from16 v17, v10

    .line 1498
    .line 1499
    const/4 v10, 0x1

    .line 1500
    invoke-static {v10, v11, v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v11

    .line 1504
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v6}, Ln1/d;->e()Ljava/lang/CharSequence;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    if-nez v4, :cond_54

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lk2/a;->a()Ljava/lang/Float;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    invoke-virtual {v0}, Lk2/a;->b()Ljava/lang/Float;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1526
    .line 1527
    .line 1528
    move-result v10

    .line 1529
    sub-float/2addr v4, v10

    .line 1530
    const/4 v10, 0x0

    .line 1531
    cmpg-float v4, v4, v10

    .line 1532
    .line 1533
    if-nez v4, :cond_4e

    .line 1534
    .line 1535
    const/4 v4, 0x1

    .line 1536
    goto :goto_30

    .line 1537
    :cond_4e
    const/4 v4, 0x0

    .line 1538
    :goto_30
    if-eqz v4, :cond_4f

    .line 1539
    .line 1540
    move v4, v10

    .line 1541
    goto :goto_31

    .line 1542
    :cond_4f
    invoke-virtual {v0}, Lk2/a;->b()Ljava/lang/Float;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    sub-float v4, v15, v4

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lk2/a;->a()Ljava/lang/Float;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1557
    .line 1558
    .line 1559
    move-result v11

    .line 1560
    invoke-virtual {v0}, Lk2/a;->b()Ljava/lang/Float;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v14

    .line 1564
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    sub-float/2addr v11, v14

    .line 1569
    div-float/2addr v4, v11

    .line 1570
    :goto_31
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1571
    .line 1572
    invoke-static {v4, v10, v11}, Lw1/i;->r0(FFF)F

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    cmpg-float v10, v4, v10

    .line 1577
    .line 1578
    if-nez v10, :cond_50

    .line 1579
    .line 1580
    const/4 v10, 0x1

    .line 1581
    goto :goto_32

    .line 1582
    :cond_50
    const/4 v10, 0x0

    .line 1583
    :goto_32
    if-eqz v10, :cond_51

    .line 1584
    .line 1585
    const/4 v11, 0x0

    .line 1586
    goto :goto_34

    .line 1587
    :cond_51
    cmpg-float v10, v4, v11

    .line 1588
    .line 1589
    if-nez v10, :cond_52

    .line 1590
    .line 1591
    const/4 v10, 0x1

    .line 1592
    goto :goto_33

    .line 1593
    :cond_52
    const/4 v10, 0x0

    .line 1594
    :goto_33
    const/16 v11, 0x64

    .line 1595
    .line 1596
    if-eqz v10, :cond_53

    .line 1597
    .line 1598
    :goto_34
    move v4, v11

    .line 1599
    const/4 v11, 0x1

    .line 1600
    goto :goto_35

    .line 1601
    :cond_53
    int-to-float v10, v11

    .line 1602
    mul-float/2addr v4, v10

    .line 1603
    invoke-static {v4}, Lw1/i;->b2(F)I

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    const/16 v10, 0x63

    .line 1608
    .line 1609
    const/4 v11, 0x1

    .line 1610
    invoke-static {v4, v11, v10}, Lw1/i;->s0(III)I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    :goto_35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    new-array v10, v11, [Ljava/lang/Object;

    .line 1623
    .line 1624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    const/4 v14, 0x0

    .line 1629
    aput-object v4, v10, v14

    .line 1630
    .line 1631
    const v4, 0x7f090015

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    goto :goto_36

    .line 1639
    :cond_54
    const/4 v11, 0x1

    .line 1640
    goto :goto_37

    .line 1641
    :cond_55
    move-object/from16 v17, v10

    .line 1642
    .line 1643
    const/4 v11, 0x1

    .line 1644
    invoke-virtual {v6}, Ln1/d;->e()Ljava/lang/CharSequence;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    if-nez v4, :cond_56

    .line 1649
    .line 1650
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    const v4, 0x7f09000a

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    :goto_36
    invoke-virtual {v6, v3}, Ln1/d;->g(Ljava/lang/CharSequence;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_56
    :goto_37
    invoke-virtual {v12, v13}, Lr0/g;->a(Lr0/q;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_5b

    .line 1673
    .line 1674
    invoke-static {v9}, Lo2/v;->h(Lr0/l;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    if-eqz v3, :cond_5b

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lk2/a;->a()Ljava/lang/Float;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    invoke-virtual {v0}, Lk2/a;->b()Ljava/lang/Float;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    cmpg-float v10, v3, v4

    .line 1697
    .line 1698
    if-gez v10, :cond_57

    .line 1699
    .line 1700
    move v3, v4

    .line 1701
    :cond_57
    cmpg-float v3, v15, v3

    .line 1702
    .line 1703
    if-gez v3, :cond_58

    .line 1704
    .line 1705
    sget-object v3, Ln1/b;->d:Ln1/b;

    .line 1706
    .line 1707
    invoke-virtual {v6, v3}, Ln1/d;->b(Ln1/b;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_58
    invoke-virtual {v0}, Lk2/a;->b()Ljava/lang/Float;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    invoke-virtual {v0}, Lk2/a;->a()Ljava/lang/Float;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    cmpl-float v4, v3, v0

    .line 1727
    .line 1728
    if-lez v4, :cond_59

    .line 1729
    .line 1730
    move v3, v0

    .line 1731
    :cond_59
    cmpl-float v0, v15, v3

    .line 1732
    .line 1733
    if-lez v0, :cond_5b

    .line 1734
    .line 1735
    sget-object v0, Ln1/b;->e:Ln1/b;

    .line 1736
    .line 1737
    invoke-virtual {v6, v0}, Ln1/d;->b(Ln1/b;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_38

    .line 1741
    :cond_5a
    move-object/from16 v17, v10

    .line 1742
    .line 1743
    const/4 v11, 0x1

    .line 1744
    :cond_5b
    :goto_38
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/u;->a(Ln1/d;Lr0/l;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v6, v9}, Lo2/v;->A0(Ln1/d;Lr0/l;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v6, v9}, Lo2/v;->B0(Ln1/d;Lr0/l;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v0, Lr0/n;->m:Lr0/q;

    .line 1754
    .line 1755
    invoke-static {v12, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v0, Lr0/f;->d:Lr0/q;

    .line 1763
    .line 1764
    invoke-static {v12, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Lr0/a;

    .line 1769
    .line 1770
    sget-object v0, Lr0/n;->n:Lr0/q;

    .line 1771
    .line 1772
    invoke-static {v12, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v0, Lr0/n;->d:Lr0/q;

    .line 1780
    .line 1781
    invoke-static {v12, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Ljava/lang/CharSequence;

    .line 1786
    .line 1787
    const/16 v3, 0x1c

    .line 1788
    .line 1789
    if-lt v5, v3, :cond_5c

    .line 1790
    .line 1791
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/g2;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_39

    .line 1795
    :cond_5c
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 1800
    .line 1801
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1802
    .line 1803
    .line 1804
    :goto_39
    invoke-static {v9}, Lo2/v;->h(Lr0/l;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_65

    .line 1809
    .line 1810
    sget-object v0, Lr0/f;->k:Lr0/q;

    .line 1811
    .line 1812
    invoke-static {v12, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, Lr0/a;

    .line 1817
    .line 1818
    if-eqz v0, :cond_5d

    .line 1819
    .line 1820
    new-instance v3, Ln1/b;

    .line 1821
    .line 1822
    const/high16 v4, 0x40000

    .line 1823
    .line 1824
    iget-object v0, v0, Lr0/a;->a:Ljava/lang/String;

    .line 1825
    .line 1826
    const/4 v9, 0x0

    .line 1827
    invoke-direct {v3, v9, v4, v0, v9}, Ln1/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v6, v3}, Ln1/d;->b(Ln1/b;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_5d
    sget-object v0, Lr0/f;->l:Lr0/q;

    .line 1834
    .line 1835
    invoke-static {v12, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Lr0/a;

    .line 1840
    .line 1841
    if-eqz v0, :cond_5e

    .line 1842
    .line 1843
    new-instance v3, Ln1/b;

    .line 1844
    .line 1845
    const/high16 v4, 0x80000

    .line 1846
    .line 1847
    iget-object v0, v0, Lr0/a;->a:Ljava/lang/String;

    .line 1848
    .line 1849
    const/4 v9, 0x0

    .line 1850
    invoke-direct {v3, v9, v4, v0, v9}, Ln1/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v6, v3}, Ln1/d;->b(Ln1/b;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_5e
    sget-object v0, Lr0/f;->m:Lr0/q;

    .line 1857
    .line 1858
    invoke-static {v12, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, Lr0/a;

    .line 1863
    .line 1864
    if-eqz v0, :cond_5f

    .line 1865
    .line 1866
    new-instance v3, Ln1/b;

    .line 1867
    .line 1868
    const/high16 v4, 0x100000

    .line 1869
    .line 1870
    iget-object v0, v0, Lr0/a;->a:Ljava/lang/String;

    .line 1871
    .line 1872
    const/4 v9, 0x0

    .line 1873
    invoke-direct {v3, v9, v4, v0, v9}, Ln1/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v6, v3}, Ln1/d;->b(Ln1/b;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_5f
    sget-object v0, Lr0/f;->o:Lr0/q;

    .line 1880
    .line 1881
    invoke-virtual {v12, v0}, Lr0/g;->a(Lr0/q;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    if-eqz v3, :cond_65

    .line 1886
    .line 1887
    invoke-virtual {v12, v0}, Lr0/g;->b(Lr0/q;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Ljava/util/List;

    .line 1892
    .line 1893
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    const/16 v4, 0x20

    .line 1898
    .line 1899
    if-ge v3, v4, :cond_64

    .line 1900
    .line 1901
    new-instance v3, Le/j;

    .line 1902
    .line 1903
    invoke-direct {v3}, Le/j;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1907
    .line 1908
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    iget-object v9, v2, Landroidx/compose/ui/platform/a0;->k:Le/j;

    .line 1912
    .line 1913
    invoke-virtual {v9, v1}, Le/j;->a(I)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v10

    .line 1917
    if-eqz v10, :cond_62

    .line 1918
    .line 1919
    invoke-virtual {v9, v1}, Le/j;->b(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v10

    .line 1923
    check-cast v10, Ljava/util/Map;

    .line 1924
    .line 1925
    sget-object v13, Landroidx/compose/ui/platform/a0;->z:[I

    .line 1926
    .line 1927
    invoke-static {v13}, Lh2/a;->I2([I)Ljava/util/ArrayList;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v13

    .line 1931
    new-instance v14, Ljava/util/ArrayList;

    .line 1932
    .line 1933
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v15

    .line 1940
    if-gtz v15, :cond_61

    .line 1941
    .line 1942
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    const/4 v15, 0x0

    .line 1947
    if-gtz v0, :cond_60

    .line 1948
    .line 1949
    goto :goto_3a

    .line 1950
    :cond_60
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Ljava/lang/Number;

    .line 1962
    .line 1963
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1964
    .line 1965
    .line 1966
    const/4 v13, 0x0

    .line 1967
    throw v13

    .line 1968
    :cond_61
    const/4 v13, 0x0

    .line 1969
    const/4 v15, 0x0

    .line 1970
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v10}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    throw v13

    .line 1981
    :cond_62
    const/4 v13, 0x0

    .line 1982
    const/4 v15, 0x0

    .line 1983
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1984
    .line 1985
    .line 1986
    move-result v10

    .line 1987
    if-gtz v10, :cond_63

    .line 1988
    .line 1989
    :goto_3a
    iget-object v0, v2, Landroidx/compose/ui/platform/a0;->j:Le/j;

    .line 1990
    .line 1991
    invoke-virtual {v0, v1, v3}, Le/j;->c(ILjava/lang/Cloneable;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v9, v1, v4}, Le/j;->c(ILjava/lang/Cloneable;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_3b

    .line 1998
    :cond_63
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    throw v13

    .line 2006
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2007
    .line 2008
    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    .line 2009
    .line 2010
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    throw v0

    .line 2014
    :cond_65
    :goto_3b
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    if-nez v0, :cond_67

    .line 2019
    .line 2020
    invoke-virtual {v6}, Ln1/d;->f()Ljava/lang/CharSequence;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    if-nez v0, :cond_67

    .line 2025
    .line 2026
    invoke-virtual {v6}, Ln1/d;->d()Ljava/lang/CharSequence;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    if-nez v0, :cond_67

    .line 2031
    .line 2032
    invoke-virtual {v6}, Ln1/d;->e()Ljava/lang/CharSequence;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    if-nez v0, :cond_67

    .line 2037
    .line 2038
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_66

    .line 2043
    .line 2044
    goto :goto_3c

    .line 2045
    :cond_66
    const/4 v0, 0x0

    .line 2046
    goto :goto_3d

    .line 2047
    :cond_67
    :goto_3c
    move v0, v11

    .line 2048
    :goto_3d
    iget-boolean v1, v12, Lr0/g;->g:Z

    .line 2049
    .line 2050
    if-nez v1, :cond_69

    .line 2051
    .line 2052
    if-eqz v7, :cond_68

    .line 2053
    .line 2054
    if-eqz v0, :cond_68

    .line 2055
    .line 2056
    goto :goto_3e

    .line 2057
    :cond_68
    const/4 v11, 0x0

    .line 2058
    :cond_69
    :goto_3e
    const/16 v0, 0x1c

    .line 2059
    .line 2060
    if-lt v5, v0, :cond_6a

    .line 2061
    .line 2062
    invoke-static {v8, v11}, Landroidx/compose/ui/platform/g2;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_3f

    .line 2066
    :cond_6a
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    if-eqz v0, :cond_6b

    .line 2071
    .line 2072
    move-object/from16 v1, v17

    .line 2073
    .line 2074
    const/4 v2, 0x0

    .line 2075
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    and-int/lit8 v2, v2, -0x2

    .line 2080
    .line 2081
    or-int/2addr v2, v11

    .line 2082
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2083
    .line 2084
    .line 2085
    :cond_6b
    :goto_3f
    move-object v5, v8

    .line 2086
    :goto_40
    return-object v5

    .line 2087
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2088
    .line 2089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    const-string v3, "semanticsNode "

    .line 2092
    .line 2093
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    const-string v1, " has null parent"

    .line 2100
    .line 2101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    throw v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v2, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/a0;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/a0;->h()Ljava/util/Map;

    move-result-object v5

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/x1;

    const/4 v6, 0x0

    if-eqz v5, :cond_4a

    iget-object v5, v5, Landroidx/compose/ui/platform/x1;->a:Lr0/l;

    if-nez v5, :cond_0

    goto/16 :goto_23

    :cond_0
    const/high16 v7, 0x10000

    const/16 v8, 0xc

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, Landroidx/compose/ui/platform/a0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v1, v10, :cond_46

    const/16 v10, 0x80

    if-eq v1, v10, :cond_44

    const/16 v7, 0x100

    const/16 v10, 0x200

    const/4 v11, 0x2

    iget v14, v5, Lr0/l;->g:I

    iget-object v13, v5, Lr0/l;->f:Lr0/g;

    if-eq v1, v7, :cond_21

    if-eq v1, v10, :cond_21

    const/16 v7, 0x4000

    if-eq v1, v7, :cond_20

    const/high16 v7, 0x20000

    if-eq v1, v7, :cond_1c

    invoke-static {v5}, Lo2/v;->h(Lr0/l;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_23

    :cond_1
    if-eq v1, v15, :cond_1b

    if-eq v1, v11, :cond_1a

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    iget-object v3, v4, Landroidx/compose/ui/platform/a0;->j:Le/j;

    invoke-virtual {v3, v0}, Le/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v1}, Le/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_17

    goto/16 :goto_23

    :sswitch_0
    if-eqz v3, :cond_4a

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_23

    .line 3
    :cond_2
    sget-object v1, Lr0/f;->e:Lr0/q;

    .line 4
    invoke-static {v13, v1}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/a;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lr0/a;->b:Lv1/a;

    check-cast v1, Le2/c;

    if-eqz v1, :cond_4a

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_1
    invoke-virtual {v5}, Lr0/l;->g()Lr0/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr0/l;->f()Lr0/g;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v9

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lr0/l;->g()Lr0/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr0/l;->f()Lr0/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    :goto_1
    sget-object v3, Lr0/f;->d:Lr0/q;

    .line 6
    invoke-static {v1, v3}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/a;

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_23

    .line 7
    :cond_6
    iget-object v3, v0, Lr0/l;->c:Lp0/b0;

    iget-object v4, v3, Lp0/b0;->B:Lp0/p0;

    .line 8
    iget-object v4, v4, Lp0/p0;->b:Lp0/p;

    .line 9
    invoke-static {v4}, Lo2/v;->x(Lp0/p;)Ld0/d;

    move-result-object v4

    .line 10
    iget-object v3, v3, Lp0/b0;->B:Lp0/p0;

    .line 11
    iget-object v3, v3, Lp0/p0;->b:Lp0/p;

    .line 12
    invoke-virtual {v3}, Lp0/t0;->h0()Lp0/t0;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 13
    sget-wide v7, Ld0/c;->b:J

    .line 14
    invoke-virtual {v3, v7, v8}, Lp0/t0;->t0(J)J

    move-result-wide v7

    goto :goto_3

    .line 15
    :cond_7
    sget-wide v7, Ld0/c;->b:J

    .line 16
    :goto_3
    invoke-virtual {v4, v7, v8}, Ld0/d;->c(J)Ld0/d;

    move-result-object v3

    .line 17
    iget-object v4, v5, Lr0/l;->c:Lp0/b0;

    .line 18
    invoke-virtual {v4}, Lp0/b0;->q()Z

    move-result v4

    if-nez v4, :cond_8

    .line 19
    sget-wide v7, Ld0/c;->b:J

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v5}, Lr0/l;->b()Lp0/t0;

    move-result-object v4

    .line 21
    sget-wide v7, Ld0/c;->b:J

    .line 22
    invoke-virtual {v4, v7, v8}, Lp0/t0;->t0(J)J

    move-result-wide v7

    .line 23
    :goto_4
    invoke-virtual {v5}, Lr0/l;->b()Lp0/t0;

    move-result-object v4

    .line 24
    iget-wide v9, v4, Ln0/t;->h:J

    .line 25
    invoke-static {v9, v10}, Lw1/i;->q2(J)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lw1/i;->K(JJ)Ld0/d;

    move-result-object v4

    .line 26
    sget-object v7, Lr0/n;->m:Lr0/q;

    .line 27
    iget-object v0, v0, Lr0/l;->f:Lr0/g;

    invoke-static {v0, v7}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 28
    sget-object v7, Lr0/n;->n:Lr0/q;

    .line 29
    invoke-static {v0, v7}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    iget v0, v4, Ld0/d;->a:F

    iget v7, v3, Ld0/d;->a:F

    sub-float/2addr v0, v7

    iget v7, v4, Ld0/d;->c:F

    iget v8, v3, Ld0/d;->c:F

    sub-float/2addr v7, v8

    invoke-static {v0, v7}, Landroidx/compose/ui/platform/a0;->m(FF)F

    move-result v0

    .line 30
    iget-object v5, v5, Lr0/l;->c:Lp0/b0;

    .line 31
    iget-object v5, v5, Lp0/b0;->u:Lf1/h;

    .line 32
    sget-object v7, Lf1/h;->g:Lf1/h;

    if-ne v5, v7, :cond_9

    goto :goto_5

    :cond_9
    move v15, v6

    :goto_5
    if-eqz v15, :cond_a

    neg-float v0, v0

    .line 33
    :cond_a
    iget v5, v4, Ld0/d;->b:F

    iget v7, v3, Ld0/d;->b:F

    sub-float/2addr v5, v7

    iget v4, v4, Ld0/d;->d:F

    iget v3, v3, Ld0/d;->d:F

    sub-float/2addr v4, v3

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/a0;->m(FF)F

    move-result v3

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lr0/a;->b:Lv1/a;

    check-cast v1, Le2/e;

    if-eqz v1, :cond_4a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Le2/e;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_2
    if-eqz v3, :cond_b

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v9

    .line 34
    :goto_6
    sget-object v1, Lr0/f;->g:Lr0/q;

    .line 35
    invoke-static {v13, v1}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/a;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lr0/a;->b:Lv1/a;

    check-cast v1, Le2/c;

    if-eqz v1, :cond_4a

    new-instance v3, Lt0/c;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const/4 v4, 0x6

    invoke-direct {v3, v0, v9, v4}, Lt0/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_b

    .line 36
    :sswitch_3
    sget-object v0, Lr0/f;->m:Lr0/q;

    .line 37
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lr0/a;->b:Lv1/a;

    check-cast v0, Le2/a;

    if-eqz v0, :cond_4a

    goto/16 :goto_e

    .line 38
    :sswitch_4
    sget-object v0, Lr0/f;->l:Lr0/q;

    .line 39
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lr0/a;->b:Lv1/a;

    check-cast v0, Le2/a;

    if-eqz v0, :cond_4a

    goto/16 :goto_e

    .line 40
    :sswitch_5
    sget-object v0, Lr0/f;->k:Lr0/q;

    .line 41
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lr0/a;->b:Lv1/a;

    check-cast v0, Le2/a;

    if-eqz v0, :cond_4a

    goto/16 :goto_e

    .line 42
    :sswitch_6
    sget-object v0, Lr0/f;->i:Lr0/q;

    .line 43
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lr0/a;->b:Lv1/a;

    check-cast v0, Le2/a;

    if-eqz v0, :cond_4a

    goto/16 :goto_e

    .line 44
    :sswitch_7
    sget-object v0, Lr0/f;->j:Lr0/q;

    .line 45
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lr0/a;->b:Lv1/a;

    check-cast v0, Le2/a;

    if-eqz v0, :cond_4a

    goto/16 :goto_e

    .line 46
    :sswitch_8
    sget-object v0, Lr0/f;->c:Lr0/q;

    .line 47
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lr0/a;->b:Lv1/a;

    check-cast v0, Le2/a;

    if-eqz v0, :cond_4a

    goto/16 :goto_e

    .line 48
    :sswitch_9
    sget-object v1, Lr0/f;->b:Lr0/q;

    .line 49
    invoke-static {v13, v1}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/a;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lr0/a;->b:Lv1/a;

    check-cast v1, Le2/a;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Le2/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    move-object v1, v9

    :goto_7
    invoke-static {v4, v0, v15, v9, v8}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_23

    :pswitch_0
    :sswitch_a
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_e

    move v0, v15

    goto :goto_8

    :cond_e
    move v0, v6

    :goto_8
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_f

    move v1, v15

    goto :goto_9

    :cond_f
    move v1, v6

    :goto_9
    if-nez v0, :cond_10

    if-eqz v1, :cond_15

    .line 50
    :cond_10
    sget-object v0, Lr0/n;->c:Lr0/q;

    .line 51
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;

    .line 52
    sget-object v3, Lr0/f;->e:Lr0/q;

    .line 53
    invoke-static {v13, v3}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/a;

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    iget-object v4, v0, Lr0/d;->b:Lk2/a;

    invoke-virtual {v4}, Lk2/a;->a()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lk2/a;->b()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v8, v5, v7

    if-gez v8, :cond_11

    move v5, v7

    :cond_11
    invoke-virtual {v4}, Lk2/a;->b()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Lk2/a;->a()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v8, v7, v4

    if-lez v8, :cond_12

    move v7, v4

    :cond_12
    sub-float/2addr v5, v7

    iget v4, v0, Lr0/d;->c:I

    if-lez v4, :cond_13

    add-int/2addr v4, v15

    goto :goto_a

    :cond_13
    const/16 v4, 0x14

    :goto_a
    int-to-float v4, v4

    div-float/2addr v5, v4

    if-eqz v1, :cond_14

    neg-float v5, v5

    :cond_14
    iget-object v1, v3, Lr0/a;->b:Lv1/a;

    check-cast v1, Le2/c;

    if-eqz v1, :cond_4a

    iget v0, v0, Lr0/d;->a:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_b
    invoke-interface {v1, v3}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    .line 54
    :cond_15
    iget-object v0, v5, Lr0/l;->c:Lp0/b0;

    iget-object v0, v0, Lp0/b0;->B:Lp0/p0;

    .line 55
    iget-object v0, v0, Lp0/p0;->b:Lp0/p;

    .line 56
    invoke-static {v0}, Lo2/v;->x(Lp0/p;)Ld0/d;

    move-result-object v0

    .line 57
    iget v1, v0, Ld0/d;->c:F

    iget v3, v0, Ld0/d;->a:F

    sub-float/2addr v1, v3

    .line 58
    iget v3, v0, Ld0/d;->d:F

    iget v0, v0, Ld0/d;->b:F

    sub-float/2addr v3, v0

    .line 59
    invoke-static {v1, v3}, Lw1/i;->M(FF)J

    .line 60
    sget-object v0, Lr0/f;->d:Lr0/q;

    .line 61
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-nez v0, :cond_16

    goto/16 :goto_23

    .line 62
    :cond_16
    sget-object v0, Lr0/n;->m:Lr0/q;

    .line 63
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lr0/n;->n:Lr0/q;

    .line 65
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 66
    :cond_17
    sget-object v0, Lr0/f;->o:Lr0/q;

    .line 67
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_18

    goto/16 :goto_23

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_19

    goto/16 :goto_23

    :cond_19
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    throw v9

    .line 68
    :cond_1a
    sget-object v0, Lr0/n;->k:Lr0/q;

    .line 69
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lc0/d;

    move-result-object v0

    .line 70
    check-cast v0, Lc0/e;

    invoke-virtual {v0, v6}, Lc0/e;->a(Z)V

    goto/16 :goto_22

    .line 71
    :cond_1b
    sget-object v0, Lr0/f;->n:Lr0/q;

    .line 72
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lr0/a;->b:Lv1/a;

    check-cast v0, Le2/a;

    if-eqz v0, :cond_4a

    goto :goto_e

    :cond_1c
    if-eqz v3, :cond_1d

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v0, v16

    goto :goto_c

    :cond_1d
    const/4 v1, -0x1

    move v0, v1

    :goto_c
    if-eqz v3, :cond_1e

    const-string v7, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_d

    :cond_1e
    const/4 v13, -0x1

    :goto_d
    invoke-virtual {v4, v5, v0, v13, v6}, Landroidx/compose/ui/platform/a0;->v(Lr0/l;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v1

    invoke-static {v4, v1, v6, v9, v8}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    :cond_1f
    move v6, v0

    goto/16 :goto_23

    .line 73
    :cond_20
    sget-object v0, Lr0/f;->h:Lr0/q;

    .line 74
    invoke-static {v13, v0}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lr0/a;->b:Lv1/a;

    check-cast v0, Le2/a;

    if-eqz v0, :cond_4a

    :goto_e
    invoke-interface {v0}, Le2/a;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_23

    :cond_21
    if-eqz v3, :cond_4a

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v7, :cond_22

    move v1, v15

    goto :goto_10

    :cond_22
    move v1, v6

    .line 75
    :goto_10
    iget-object v8, v4, Landroidx/compose/ui/platform/a0;->m:Ljava/lang/Integer;

    if-nez v8, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v14, v8, :cond_24

    :goto_11
    const/4 v8, -0x1

    iput v8, v4, Landroidx/compose/ui/platform/a0;->l:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, Landroidx/compose/ui/platform/a0;->m:Ljava/lang/Integer;

    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/platform/a0;->i(Lr0/l;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_25

    goto :goto_12

    :cond_25
    move v14, v6

    goto :goto_13

    :cond_26
    :goto_12
    move v14, v15

    :goto_13
    if-eqz v14, :cond_27

    goto/16 :goto_23

    .line 76
    :cond_27
    invoke-static {v5}, Landroidx/compose/ui/platform/a0;->i(Lr0/l;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v17, v6

    goto :goto_15

    :cond_29
    :goto_14
    move/from16 v17, v15

    :goto_15
    if-eqz v17, :cond_2a

    goto/16 :goto_19

    :cond_2a
    const-string v7, "view.context.resources.configuration.locale"

    if-eq v0, v15, :cond_35

    if-eq v0, v11, :cond_33

    const/4 v7, 0x4

    if-eq v0, v7, :cond_2d

    const/16 v11, 0x8

    if-eq v0, v11, :cond_2b

    const/16 v11, 0x10

    if-eq v0, v11, :cond_2d

    goto/16 :goto_19

    .line 77
    :cond_2b
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v7, :cond_2c

    .line 78
    new-instance v7, Landroidx/compose/ui/platform/f;

    invoke-direct {v7}, Landroidx/compose/ui/platform/f;-><init>()V

    .line 79
    sput-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 80
    :cond_2c
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 81
    invoke-static {v7, v9}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 82
    :cond_2d
    sget-object v11, Lr0/f;->a:Lr0/q;

    .line 83
    invoke-virtual {v13, v11}, Lr0/g;->a(Lr0/q;)Z

    move-result v12

    if-nez v12, :cond_2e

    goto/16 :goto_19

    :cond_2e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v11}, Lr0/g;->b(Lr0/q;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr0/a;

    iget-object v11, v11, Lr0/a;->b:Lv1/a;

    check-cast v11, Le2/c;

    if-eqz v11, :cond_2f

    invoke-interface {v11, v12}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_16

    :cond_2f
    move-object v11, v9

    :goto_16
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v10}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/u;

    const-string v10, "layoutResult"

    const-string v11, "text"

    if-ne v0, v7, :cond_31

    .line 84
    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v7, :cond_30

    .line 85
    new-instance v7, Landroidx/compose/ui/platform/d;

    invoke-direct {v7}, Landroidx/compose/ui/platform/d;-><init>()V

    .line 86
    sput-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 87
    :cond_30
    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 88
    invoke-static {v7, v12}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v14, v11}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 91
    iput-object v9, v7, Landroidx/compose/ui/platform/d;->c:Lt0/u;

    goto :goto_17

    .line 92
    :cond_31
    sget-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v7, :cond_32

    .line 93
    new-instance v7, Landroidx/compose/ui/platform/e;

    invoke-direct {v7}, Landroidx/compose/ui/platform/e;-><init>()V

    .line 94
    sput-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 95
    :cond_32
    sget-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 96
    invoke-static {v7, v12}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v14, v11}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 99
    iput-object v9, v7, Landroidx/compose/ui/platform/e;->c:Lt0/u;

    iput-object v5, v7, Landroidx/compose/ui/platform/e;->d:Lr0/l;

    :goto_17
    move-object v9, v7

    goto :goto_19

    .line 100
    :cond_33
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v9, v7}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v7, Landroidx/compose/ui/platform/i;->d:Landroidx/compose/ui/platform/i;

    if-nez v7, :cond_34

    .line 102
    new-instance v7, Landroidx/compose/ui/platform/i;

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/i;-><init>(Ljava/util/Locale;)V

    .line 103
    sput-object v7, Landroidx/compose/ui/platform/i;->d:Landroidx/compose/ui/platform/i;

    .line 104
    :cond_34
    sget-object v7, Landroidx/compose/ui/platform/i;->d:Landroidx/compose/ui/platform/i;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 105
    invoke-static {v7, v9}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    .line 106
    :cond_35
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v9, v7}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v7, :cond_36

    .line 108
    new-instance v7, Landroidx/compose/ui/platform/c;

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/c;-><init>(Ljava/util/Locale;)V

    .line 109
    sput-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 110
    :cond_36
    sget-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 111
    invoke-static {v7, v9}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    move-object v9, v7

    .line 112
    invoke-virtual {v9, v14}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    :cond_37
    :goto_19
    if-nez v9, :cond_38

    goto/16 :goto_23

    .line 113
    :cond_38
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/a0;->f(Lr0/l;)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_3a

    if-eqz v1, :cond_39

    move v7, v6

    goto :goto_1a

    :cond_39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    :cond_3a
    :goto_1a
    if-eqz v1, :cond_3b

    invoke-interface {v9, v7}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v7

    goto :goto_1b

    :cond_3b
    invoke-interface {v9, v7}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v7

    :goto_1b
    if-nez v7, :cond_3c

    goto/16 :goto_23

    :cond_3c
    aget v11, v7, v6

    aget v12, v7, v15

    if-eqz v3, :cond_41

    .line 114
    sget-object v3, Lr0/n;->a:Lr0/q;

    .line 115
    invoke-virtual {v13, v3}, Lr0/g;->a(Lr0/q;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 116
    sget-object v3, Lr0/n;->r:Lr0/q;

    .line 117
    invoke-virtual {v13, v3}, Lr0/g;->a(Lr0/q;)Z

    move-result v3

    if-eqz v3, :cond_3d

    move v6, v15

    :cond_3d
    if-eqz v6, :cond_41

    .line 118
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/a0;->g(Lr0/l;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_3f

    if-eqz v1, :cond_3e

    move v3, v11

    goto :goto_1c

    :cond_3e
    move v3, v12

    :cond_3f
    :goto_1c
    if-eqz v1, :cond_40

    move v6, v12

    goto :goto_1e

    :cond_40
    move v6, v11

    goto :goto_1e

    :cond_41
    if-eqz v1, :cond_42

    move v3, v12

    goto :goto_1d

    :cond_42
    move v3, v11

    :goto_1d
    move v6, v3

    :goto_1e
    if-eqz v1, :cond_43

    const/16 v9, 0x100

    goto :goto_1f

    :cond_43
    const/16 v9, 0x200

    :goto_1f
    new-instance v1, Landroidx/compose/ui/platform/w;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object v7, v1

    move-object v8, v5

    move v10, v0

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/w;-><init>(Lr0/l;IIIIJ)V

    iput-object v1, v4, Landroidx/compose/ui/platform/a0;->q:Landroidx/compose/ui/platform/w;

    invoke-virtual {v4, v5, v3, v6, v15}, Landroidx/compose/ui/platform/a0;->v(Lr0/l;IIZ)Z

    goto :goto_22

    .line 119
    :cond_44
    iget v1, v4, Landroidx/compose/ui/platform/a0;->i:I

    if-ne v1, v0, :cond_45

    move v1, v15

    goto :goto_20

    :cond_45
    move v1, v6

    :goto_20
    if-eqz v1, :cond_4a

    .line 120
    iput v11, v4, Landroidx/compose/ui/platform/a0;->i:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    invoke-static {v4, v0, v7, v9, v8}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    goto :goto_22

    .line 121
    :cond_46
    invoke-virtual {v4}, Landroidx/compose/ui/platform/a0;->k()Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_23

    .line 122
    :cond_47
    iget v1, v4, Landroidx/compose/ui/platform/a0;->i:I

    if-ne v1, v0, :cond_48

    move v3, v15

    goto :goto_21

    :cond_48
    move v3, v6

    :goto_21
    if-nez v3, :cond_4a

    if-eq v1, v11, :cond_49

    .line 123
    invoke-static {v4, v1, v7, v9, v8}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    :cond_49
    iput v0, v4, Landroidx/compose/ui/platform/a0;->i:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v9, v8}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    :goto_22
    move v6, v15

    :cond_4a
    :goto_23
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_a
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

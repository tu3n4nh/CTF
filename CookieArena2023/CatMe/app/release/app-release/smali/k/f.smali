.class public final Lk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/k;


# instance fields
.field public final synthetic a:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .locals 0

    iput-object p1, p0, Lk/f;->a:Lk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln0/n;Ljava/util/List;J)Ln0/l;
    .locals 41

    .line 1
    move-wide/from16 v12, p3

    .line 2
    .line 3
    const-string v0, "$this$measure"

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    iget-object v10, v15, Lk/f;->a:Lk/g;

    .line 13
    .line 14
    iget-object v0, v10, Lk/g;->a:Lk/j;

    .line 15
    .line 16
    iget-object v11, v0, Lk/j;->c:Lt0/u;

    .line 17
    .line 18
    iget-object v0, v0, Lk/j;->a:Lk/i;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ln0/n;->getLayoutDirection()Lf1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "layoutDirection"

    .line 28
    .line 29
    invoke-static {v8, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    iget v1, v0, Lk/i;->c:I

    .line 35
    .line 36
    iget v2, v0, Lk/i;->e:I

    .line 37
    .line 38
    iget-boolean v3, v0, Lk/i;->d:Z

    .line 39
    .line 40
    const-string v4, "style"

    .line 41
    .line 42
    iget-object v5, v0, Lk/i;->b:Lt0/w;

    .line 43
    .line 44
    if-eqz v11, :cond_b

    .line 45
    .line 46
    const-string v6, "text"

    .line 47
    .line 48
    iget-object v7, v0, Lk/i;->a:Lt0/c;

    .line 49
    .line 50
    invoke-static {v7, v6}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "placeholders"

    .line 57
    .line 58
    iget-object v9, v0, Lk/i;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v9, v6}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "density"

    .line 64
    .line 65
    move-object/from16 v17, v10

    .line 66
    .line 67
    iget-object v10, v0, Lk/i;->f:Lf1/b;

    .line 68
    .line 69
    invoke-static {v10, v6}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "fontFamilyResolver"

    .line 73
    .line 74
    iget-object v14, v0, Lk/i;->g:Ly0/e;

    .line 75
    .line 76
    invoke-static {v14, v6}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v11, Lt0/u;->b:Lt0/f;

    .line 80
    .line 81
    iget-object v15, v6, Lt0/f;->a:Lt0/h;

    .line 82
    .line 83
    invoke-virtual {v15}, Lt0/h;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    iget-object v6, v11, Lt0/u;->a:Lt0/t;

    .line 90
    .line 91
    if-eqz v15, :cond_0

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_0
    iget-object v15, v6, Lt0/t;->a:Lt0/c;

    .line 96
    .line 97
    invoke-static {v15, v7}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    iget-object v7, v6, Lt0/t;->b:Lt0/w;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-eq v7, v5, :cond_2

    .line 109
    .line 110
    iget-object v15, v7, Lt0/w;->b:Lt0/l;

    .line 111
    .line 112
    move-object/from16 v19, v11

    .line 113
    .line 114
    iget-object v11, v5, Lt0/w;->b:Lt0/l;

    .line 115
    .line 116
    invoke-static {v15, v11}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    iget-object v7, v7, Lt0/w;->a:Lt0/r;

    .line 123
    .line 124
    iget-object v11, v5, Lt0/w;->a:Lt0/r;

    .line 125
    .line 126
    invoke-virtual {v7, v11}, Lt0/r;->b(Lt0/r;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move/from16 v7, v16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object/from16 v19, v11

    .line 137
    .line 138
    :goto_0
    const/4 v7, 0x1

    .line 139
    :goto_1
    if-eqz v7, :cond_9

    .line 140
    .line 141
    iget-object v7, v6, Lt0/t;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v7, v9}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget v7, v6, Lt0/t;->d:I

    .line 150
    .line 151
    if-ne v7, v1, :cond_9

    .line 152
    .line 153
    iget-boolean v7, v6, Lt0/t;->e:Z

    .line 154
    .line 155
    if-ne v7, v3, :cond_9

    .line 156
    .line 157
    iget v7, v6, Lt0/t;->f:I

    .line 158
    .line 159
    if-ne v7, v2, :cond_3

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move/from16 v7, v16

    .line 164
    .line 165
    :goto_2
    if-eqz v7, :cond_9

    .line 166
    .line 167
    iget-object v7, v6, Lt0/t;->g:Lf1/b;

    .line 168
    .line 169
    invoke-static {v7, v10}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    iget-object v7, v6, Lt0/t;->h:Lf1/h;

    .line 176
    .line 177
    if-ne v7, v8, :cond_9

    .line 178
    .line 179
    iget-object v7, v6, Lt0/t;->i:Ly0/e;

    .line 180
    .line 181
    invoke-static {v7, v14}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_4

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    invoke-static/range {p3 .. p4}, Lf1/a;->e(J)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-wide v9, v6, Lt0/t;->j:J

    .line 193
    .line 194
    invoke-static {v9, v10}, Lf1/a;->e(J)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eq v7, v11, :cond_5

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    const/4 v7, 0x2

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    if-ne v2, v7, :cond_6

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move/from16 v7, v16

    .line 209
    .line 210
    :goto_3
    if-nez v7, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-static/range {p3 .. p4}, Lf1/a;->c(J)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v9, v10}, Lf1/a;->c(J)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-ne v7, v11, :cond_9

    .line 222
    .line 223
    invoke-static/range {p3 .. p4}, Lf1/a;->b(J)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v9, v10}, Lf1/a;->b(J)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-ne v7, v9, :cond_9

    .line 232
    .line 233
    :goto_4
    const/4 v7, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    :goto_5
    move-object/from16 v19, v11

    .line 236
    .line 237
    :cond_9
    :goto_6
    move/from16 v7, v16

    .line 238
    .line 239
    :goto_7
    if-eqz v7, :cond_a

    .line 240
    .line 241
    new-instance v14, Lt0/t;

    .line 242
    .line 243
    iget-object v1, v6, Lt0/t;->a:Lt0/c;

    .line 244
    .line 245
    iget-object v2, v0, Lk/i;->b:Lt0/w;

    .line 246
    .line 247
    iget-object v3, v6, Lt0/t;->c:Ljava/util/List;

    .line 248
    .line 249
    iget v4, v6, Lt0/t;->d:I

    .line 250
    .line 251
    iget-boolean v5, v6, Lt0/t;->e:Z

    .line 252
    .line 253
    iget v7, v6, Lt0/t;->f:I

    .line 254
    .line 255
    iget-object v8, v6, Lt0/t;->g:Lf1/b;

    .line 256
    .line 257
    iget-object v9, v6, Lt0/t;->h:Lf1/h;

    .line 258
    .line 259
    iget-object v10, v6, Lt0/t;->i:Ly0/e;

    .line 260
    .line 261
    move-object v0, v14

    .line 262
    move-object/from16 v15, v18

    .line 263
    .line 264
    move v6, v7

    .line 265
    move-object v7, v8

    .line 266
    move-object v8, v9

    .line 267
    move-object v9, v10

    .line 268
    move-object/from16 v20, v17

    .line 269
    .line 270
    move-object/from16 v21, v19

    .line 271
    .line 272
    move-wide/from16 v10, p3

    .line 273
    .line 274
    invoke-direct/range {v0 .. v11}, Lt0/t;-><init>(Lt0/c;Lt0/w;Ljava/util/List;IZILf1/b;Lf1/h;Ly0/e;J)V

    .line 275
    .line 276
    .line 277
    iget v0, v15, Lt0/f;->d:F

    .line 278
    .line 279
    invoke-static {v0}, Lo2/v;->C(F)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget v1, v15, Lt0/f;->e:F

    .line 284
    .line 285
    invoke-static {v1}, Lo2/v;->C(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v0, v1}, Lw1/i;->E(II)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v12, v13, v0, v1}, Lt0/n;->h(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    new-instance v2, Lt0/u;

    .line 298
    .line 299
    invoke-direct {v2, v14, v15, v0, v1}, Lt0/u;-><init>(Lt0/t;Lt0/f;J)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1f

    .line 303
    .line 304
    :cond_a
    move-object/from16 v20, v17

    .line 305
    .line 306
    move-object/from16 v21, v19

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move-object/from16 v20, v10

    .line 310
    .line 311
    move-object/from16 v21, v11

    .line 312
    .line 313
    :goto_8
    iget-object v6, v0, Lk/i;->i:Lt0/h;

    .line 314
    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    iget-object v7, v0, Lk/i;->j:Lf1/h;

    .line 318
    .line 319
    if-ne v8, v7, :cond_d

    .line 320
    .line 321
    invoke-virtual {v6}, Lt0/h;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_c
    move v10, v1

    .line 329
    move v13, v2

    .line 330
    goto/16 :goto_14

    .line 331
    .line 332
    :cond_d
    :goto_9
    iput-object v8, v0, Lk/i;->j:Lf1/h;

    .line 333
    .line 334
    iget-object v6, v0, Lk/i;->a:Lt0/c;

    .line 335
    .line 336
    invoke-static {v5, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lt0/w;

    .line 340
    .line 341
    sget v9, Lt0/s;->e:I

    .line 342
    .line 343
    iget-object v9, v5, Lt0/w;->a:Lt0/r;

    .line 344
    .line 345
    invoke-static {v9, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v10, Landroidx/compose/ui/platform/a1;->A:Landroidx/compose/ui/platform/a1;

    .line 349
    .line 350
    iget-object v11, v9, Lt0/r;->a:Le1/l;

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v14, Le1/k;->a:Le1/k;

    .line 356
    .line 357
    invoke-static {v11, v14}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-nez v14, :cond_e

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/platform/a1;->g()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    move-object v11, v10

    .line 369
    check-cast v11, Le1/l;

    .line 370
    .line 371
    :goto_a
    move-object/from16 v23, v11

    .line 372
    .line 373
    iget-wide v10, v9, Lt0/r;->b:J

    .line 374
    .line 375
    invoke-static {v10, v11}, Lw1/i;->z1(J)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_f

    .line 380
    .line 381
    sget-wide v10, Lt0/s;->a:J

    .line 382
    .line 383
    :cond_f
    move-wide/from16 v24, v10

    .line 384
    .line 385
    iget-object v10, v9, Lt0/r;->c:Ly0/m;

    .line 386
    .line 387
    if-nez v10, :cond_10

    .line 388
    .line 389
    sget-object v10, Ly0/m;->h:Ly0/m;

    .line 390
    .line 391
    :cond_10
    move-object/from16 v26, v10

    .line 392
    .line 393
    iget-object v10, v9, Lt0/r;->d:Ly0/k;

    .line 394
    .line 395
    if-eqz v10, :cond_11

    .line 396
    .line 397
    iget v10, v10, Ly0/k;->a:I

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_11
    move/from16 v10, v16

    .line 401
    .line 402
    :goto_b
    new-instance v11, Ly0/k;

    .line 403
    .line 404
    invoke-direct {v11, v10}, Ly0/k;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iget-object v10, v9, Lt0/r;->e:Ly0/l;

    .line 408
    .line 409
    if-eqz v10, :cond_12

    .line 410
    .line 411
    iget v10, v10, Ly0/l;->a:I

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_12
    const/4 v10, 0x1

    .line 415
    :goto_c
    new-instance v14, Ly0/l;

    .line 416
    .line 417
    invoke-direct {v14, v10}, Ly0/l;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iget-object v10, v9, Lt0/r;->f:Ly0/f;

    .line 421
    .line 422
    if-nez v10, :cond_13

    .line 423
    .line 424
    sget-object v10, Ly0/f;->a:Ly0/c;

    .line 425
    .line 426
    :cond_13
    move-object/from16 v29, v10

    .line 427
    .line 428
    iget-object v10, v9, Lt0/r;->g:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v10, :cond_14

    .line 431
    .line 432
    const-string v10, ""

    .line 433
    .line 434
    :cond_14
    move-object/from16 v30, v10

    .line 435
    .line 436
    iget-wide v12, v9, Lt0/r;->h:J

    .line 437
    .line 438
    invoke-static {v12, v13}, Lw1/i;->z1(J)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_15

    .line 443
    .line 444
    sget-wide v12, Lt0/s;->b:J

    .line 445
    .line 446
    :cond_15
    move-wide/from16 v31, v12

    .line 447
    .line 448
    iget-object v10, v9, Lt0/r;->i:Le1/a;

    .line 449
    .line 450
    if-eqz v10, :cond_16

    .line 451
    .line 452
    iget v10, v10, Le1/a;->a:F

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_16
    const/4 v10, 0x0

    .line 456
    :goto_d
    new-instance v12, Le1/a;

    .line 457
    .line 458
    invoke-direct {v12, v10}, Le1/a;-><init>(F)V

    .line 459
    .line 460
    .line 461
    iget-object v10, v9, Lt0/r;->j:Le1/m;

    .line 462
    .line 463
    if-nez v10, :cond_17

    .line 464
    .line 465
    sget-object v10, Le1/m;->c:Le1/m;

    .line 466
    .line 467
    :cond_17
    move-object/from16 v34, v10

    .line 468
    .line 469
    iget-object v10, v9, Lt0/r;->k:La1/c;

    .line 470
    .line 471
    if-nez v10, :cond_18

    .line 472
    .line 473
    invoke-static {}, Lz/a;->c()La1/c;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    :cond_18
    move-object/from16 v35, v10

    .line 478
    .line 479
    sget-wide v17, Le0/l;->f:J

    .line 480
    .line 481
    move v10, v1

    .line 482
    move v13, v2

    .line 483
    iget-wide v1, v9, Lt0/r;->l:J

    .line 484
    .line 485
    cmp-long v15, v1, v17

    .line 486
    .line 487
    if-eqz v15, :cond_19

    .line 488
    .line 489
    const/4 v15, 0x1

    .line 490
    goto :goto_e

    .line 491
    :cond_19
    move/from16 v15, v16

    .line 492
    .line 493
    :goto_e
    if-eqz v15, :cond_1a

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1a
    sget-wide v1, Lt0/s;->c:J

    .line 497
    .line 498
    :goto_f
    move-wide/from16 v36, v1

    .line 499
    .line 500
    iget-object v1, v9, Lt0/r;->m:Le1/i;

    .line 501
    .line 502
    if-nez v1, :cond_1b

    .line 503
    .line 504
    sget-object v1, Le1/i;->b:Le1/i;

    .line 505
    .line 506
    :cond_1b
    move-object/from16 v38, v1

    .line 507
    .line 508
    iget-object v1, v9, Lt0/r;->n:Le0/u;

    .line 509
    .line 510
    if-nez v1, :cond_1c

    .line 511
    .line 512
    sget-object v1, Le0/u;->d:Le0/u;

    .line 513
    .line 514
    :cond_1c
    move-object/from16 v39, v1

    .line 515
    .line 516
    new-instance v1, Lt0/r;

    .line 517
    .line 518
    move-object/from16 v22, v1

    .line 519
    .line 520
    move-object/from16 v27, v11

    .line 521
    .line 522
    move-object/from16 v28, v14

    .line 523
    .line 524
    move-object/from16 v33, v12

    .line 525
    .line 526
    invoke-direct/range {v22 .. v39}, Lt0/r;-><init>(Le1/l;JLy0/m;Ly0/k;Ly0/l;Ly0/f;Ljava/lang/String;JLe1/a;Le1/m;La1/c;JLe1/i;Le0/u;)V

    .line 527
    .line 528
    .line 529
    sget v2, Lt0/m;->b:I

    .line 530
    .line 531
    iget-object v2, v5, Lt0/w;->b:Lt0/l;

    .line 532
    .line 533
    invoke-static {v2, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v4, Lt0/l;

    .line 537
    .line 538
    iget-object v9, v2, Lt0/l;->a:Le1/h;

    .line 539
    .line 540
    if-eqz v9, :cond_1d

    .line 541
    .line 542
    iget v9, v9, Le1/h;->a:I

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1d
    const/4 v9, 0x5

    .line 546
    :goto_10
    new-instance v11, Le1/h;

    .line 547
    .line 548
    invoke-direct {v11, v9}, Le1/h;-><init>(I)V

    .line 549
    .line 550
    .line 551
    iget-object v9, v2, Lt0/l;->b:Le1/j;

    .line 552
    .line 553
    if-nez v9, :cond_1e

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1e
    const/4 v12, 0x3

    .line 557
    iget v14, v9, Le1/j;->a:I

    .line 558
    .line 559
    if-ne v14, v12, :cond_1f

    .line 560
    .line 561
    const/4 v12, 0x1

    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    :goto_11
    move/from16 v12, v16

    .line 564
    .line 565
    :goto_12
    if-eqz v12, :cond_22

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    const/4 v12, 0x1

    .line 572
    if-eqz v9, :cond_21

    .line 573
    .line 574
    if-ne v9, v12, :cond_20

    .line 575
    .line 576
    const/4 v9, 0x5

    .line 577
    goto :goto_13

    .line 578
    :cond_20
    new-instance v0, Lkotlinx/coroutines/internal/x;

    .line 579
    .line 580
    invoke-direct {v0}, Lkotlinx/coroutines/internal/x;-><init>()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_21
    const/4 v9, 0x4

    .line 585
    goto :goto_13

    .line 586
    :cond_22
    const/4 v12, 0x1

    .line 587
    if-nez v9, :cond_25

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_24

    .line 594
    .line 595
    if-ne v9, v12, :cond_23

    .line 596
    .line 597
    const/4 v9, 0x2

    .line 598
    goto :goto_13

    .line 599
    :cond_23
    new-instance v0, Lkotlinx/coroutines/internal/x;

    .line 600
    .line 601
    invoke-direct {v0}, Lkotlinx/coroutines/internal/x;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_24
    const/4 v9, 0x1

    .line 606
    goto :goto_13

    .line 607
    :cond_25
    iget v9, v9, Le1/j;->a:I

    .line 608
    .line 609
    :goto_13
    new-instance v12, Le1/j;

    .line 610
    .line 611
    invoke-direct {v12, v9}, Le1/j;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iget-wide v14, v2, Lt0/l;->c:J

    .line 615
    .line 616
    invoke-static {v14, v15}, Lw1/i;->z1(J)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eqz v9, :cond_26

    .line 621
    .line 622
    sget-wide v14, Lt0/m;->a:J

    .line 623
    .line 624
    :cond_26
    move-wide/from16 v25, v14

    .line 625
    .line 626
    iget-object v9, v2, Lt0/l;->d:Le1/n;

    .line 627
    .line 628
    if-nez v9, :cond_27

    .line 629
    .line 630
    sget-object v9, Le1/n;->c:Le1/n;

    .line 631
    .line 632
    :cond_27
    move-object/from16 v27, v9

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v9, v2, Lt0/l;->e:Le1/g;

    .line 640
    .line 641
    if-nez v9, :cond_28

    .line 642
    .line 643
    sget-object v9, Le1/g;->a:Le1/g;

    .line 644
    .line 645
    :cond_28
    move-object/from16 v29, v9

    .line 646
    .line 647
    iget-object v2, v2, Lt0/l;->f:Landroidx/compose/ui/platform/h;

    .line 648
    .line 649
    if-nez v2, :cond_29

    .line 650
    .line 651
    sget-object v2, Landroidx/compose/ui/platform/h;->i:Landroidx/compose/ui/platform/h;

    .line 652
    .line 653
    :cond_29
    move-object/from16 v30, v2

    .line 654
    .line 655
    move-object/from16 v22, v4

    .line 656
    .line 657
    move-object/from16 v23, v11

    .line 658
    .line 659
    move-object/from16 v24, v12

    .line 660
    .line 661
    invoke-direct/range {v22 .. v30}, Lt0/l;-><init>(Le1/h;Le1/j;JLe1/n;Lw1/i;Le1/g;Landroidx/compose/ui/platform/h;)V

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-direct {v7, v1, v4, v2}, Lt0/w;-><init>(Lt0/r;Lt0/l;Lt0/n;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lk/i;->f:Lf1/b;

    .line 672
    .line 673
    iget-object v2, v0, Lk/i;->g:Ly0/e;

    .line 674
    .line 675
    iget-object v4, v0, Lk/i;->h:Ljava/util/List;

    .line 676
    .line 677
    new-instance v5, Lt0/h;

    .line 678
    .line 679
    move-object/from16 v22, v5

    .line 680
    .line 681
    move-object/from16 v23, v6

    .line 682
    .line 683
    move-object/from16 v24, v7

    .line 684
    .line 685
    move-object/from16 v25, v4

    .line 686
    .line 687
    move-object/from16 v26, v1

    .line 688
    .line 689
    move-object/from16 v27, v2

    .line 690
    .line 691
    invoke-direct/range {v22 .. v27}, Lt0/h;-><init>(Lt0/c;Lt0/w;Ljava/util/List;Lf1/b;Ly0/e;)V

    .line 692
    .line 693
    .line 694
    move-object v6, v5

    .line 695
    :goto_14
    iput-object v6, v0, Lk/i;->i:Lt0/h;

    .line 696
    .line 697
    invoke-static/range {p3 .. p4}, Lf1/a;->e(J)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const/4 v2, 0x2

    .line 702
    move v4, v13

    .line 703
    if-nez v3, :cond_2c

    .line 704
    .line 705
    if-ne v4, v2, :cond_2a

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    goto :goto_15

    .line 709
    :cond_2a
    move/from16 v5, v16

    .line 710
    .line 711
    :goto_15
    if-eqz v5, :cond_2b

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_2b
    move/from16 v5, v16

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_2c
    :goto_16
    const/4 v5, 0x1

    .line 718
    :goto_17
    if-eqz v5, :cond_2e

    .line 719
    .line 720
    sget-object v5, Lf1/a;->c:[I

    .line 721
    .line 722
    const-wide/16 v6, 0x3

    .line 723
    .line 724
    move-wide/from16 v11, p3

    .line 725
    .line 726
    and-long/2addr v6, v11

    .line 727
    long-to-int v6, v6

    .line 728
    aget v5, v5, v6

    .line 729
    .line 730
    const/16 v6, 0x21

    .line 731
    .line 732
    shr-long v6, v11, v6

    .line 733
    .line 734
    long-to-int v6, v6

    .line 735
    and-int/2addr v5, v6

    .line 736
    if-eqz v5, :cond_2d

    .line 737
    .line 738
    const/4 v5, 0x1

    .line 739
    goto :goto_18

    .line 740
    :cond_2d
    move/from16 v5, v16

    .line 741
    .line 742
    :goto_18
    if-eqz v5, :cond_2f

    .line 743
    .line 744
    invoke-static/range {p3 .. p4}, Lf1/a;->c(J)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    goto :goto_19

    .line 749
    :cond_2e
    move-wide/from16 v11, p3

    .line 750
    .line 751
    :cond_2f
    const v5, 0x7fffffff

    .line 752
    .line 753
    .line 754
    :goto_19
    if-nez v3, :cond_31

    .line 755
    .line 756
    if-ne v4, v2, :cond_30

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    goto :goto_1a

    .line 760
    :cond_30
    move/from16 v3, v16

    .line 761
    .line 762
    :goto_1a
    if-eqz v3, :cond_31

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    goto :goto_1b

    .line 766
    :cond_31
    move/from16 v3, v16

    .line 767
    .line 768
    :goto_1b
    if-eqz v3, :cond_32

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    move/from16 v26, v3

    .line 772
    .line 773
    goto :goto_1c

    .line 774
    :cond_32
    move/from16 v26, v10

    .line 775
    .line 776
    :goto_1c
    const-string v3, "layoutIntrinsics must be called first"

    .line 777
    .line 778
    if-ne v1, v5, :cond_33

    .line 779
    .line 780
    goto :goto_1d

    .line 781
    :cond_33
    iget-object v6, v0, Lk/i;->i:Lt0/h;

    .line 782
    .line 783
    if-eqz v6, :cond_3d

    .line 784
    .line 785
    invoke-virtual {v6}, Lt0/h;->c()F

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-static {v6}, Lo2/v;->C(F)I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    invoke-static {v6, v1, v5}, Lw1/i;->s0(III)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    :goto_1d
    new-instance v13, Lt0/f;

    .line 798
    .line 799
    iget-object v1, v0, Lk/i;->i:Lt0/h;

    .line 800
    .line 801
    if-eqz v1, :cond_3c

    .line 802
    .line 803
    invoke-static/range {p3 .. p4}, Lf1/a;->b(J)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/4 v6, 0x5

    .line 808
    invoke-static {v5, v3, v6}, Lt0/n;->b(III)J

    .line 809
    .line 810
    .line 811
    move-result-wide v24

    .line 812
    if-ne v4, v2, :cond_34

    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    move/from16 v27, v2

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_34
    move/from16 v27, v16

    .line 819
    .line 820
    :goto_1e
    move-object/from16 v22, v13

    .line 821
    .line 822
    move-object/from16 v23, v1

    .line 823
    .line 824
    invoke-direct/range {v22 .. v27}, Lt0/f;-><init>(Lt0/h;JIZ)V

    .line 825
    .line 826
    .line 827
    iget v1, v13, Lt0/f;->d:F

    .line 828
    .line 829
    invoke-static {v1}, Lo2/v;->C(F)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iget v2, v13, Lt0/f;->e:F

    .line 834
    .line 835
    invoke-static {v2}, Lo2/v;->C(F)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-static {v1, v2}, Lw1/i;->E(II)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    invoke-static {v11, v12, v1, v2}, Lt0/n;->h(JJ)J

    .line 844
    .line 845
    .line 846
    move-result-wide v14

    .line 847
    new-instance v10, Lt0/u;

    .line 848
    .line 849
    new-instance v9, Lt0/t;

    .line 850
    .line 851
    iget-object v1, v0, Lk/i;->a:Lt0/c;

    .line 852
    .line 853
    iget-object v2, v0, Lk/i;->b:Lt0/w;

    .line 854
    .line 855
    iget-object v3, v0, Lk/i;->h:Ljava/util/List;

    .line 856
    .line 857
    iget v4, v0, Lk/i;->c:I

    .line 858
    .line 859
    iget-boolean v5, v0, Lk/i;->d:Z

    .line 860
    .line 861
    iget v6, v0, Lk/i;->e:I

    .line 862
    .line 863
    iget-object v7, v0, Lk/i;->f:Lf1/b;

    .line 864
    .line 865
    iget-object v0, v0, Lk/i;->g:Ly0/e;

    .line 866
    .line 867
    move-object/from16 v17, v0

    .line 868
    .line 869
    move-object v0, v9

    .line 870
    move-object v12, v9

    .line 871
    move-object/from16 v9, v17

    .line 872
    .line 873
    move-object/from16 v40, v10

    .line 874
    .line 875
    move-wide/from16 v10, p3

    .line 876
    .line 877
    invoke-direct/range {v0 .. v11}, Lt0/t;-><init>(Lt0/c;Lt0/w;Ljava/util/List;IZILf1/b;Lf1/h;Ly0/e;J)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v40

    .line 881
    .line 882
    invoke-direct {v0, v12, v13, v14, v15}, Lt0/u;-><init>(Lt0/t;Lt0/f;J)V

    .line 883
    .line 884
    .line 885
    move-object v2, v0

    .line 886
    :goto_1f
    move-object/from16 v0, v21

    .line 887
    .line 888
    invoke-static {v0, v2}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    move-object/from16 v3, v20

    .line 893
    .line 894
    iget-object v3, v3, Lk/g;->a:Lk/j;

    .line 895
    .line 896
    if-nez v1, :cond_35

    .line 897
    .line 898
    iget-object v1, v3, Lk/j;->b:Le2/c;

    .line 899
    .line 900
    invoke-interface {v1, v2}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    if-eqz v0, :cond_35

    .line 904
    .line 905
    iget-object v0, v0, Lt0/u;->a:Lt0/t;

    .line 906
    .line 907
    iget-object v0, v0, Lt0/t;->a:Lt0/c;

    .line 908
    .line 909
    iget-object v1, v2, Lt0/u;->a:Lt0/t;

    .line 910
    .line 911
    iget-object v1, v1, Lt0/t;->a:Lt0/c;

    .line 912
    .line 913
    invoke-static {v0, v1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :cond_35
    sget-object v0, Lv1/k;->a:Lv1/k;

    .line 917
    .line 918
    iget-object v1, v3, Lk/j;->d:Lp/c1;

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Lp/e2;->b(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iput-object v2, v3, Lk/j;->c:Lt0/u;

    .line 924
    .line 925
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iget-object v1, v2, Lt0/u;->f:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-lt v0, v3, :cond_36

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    goto :goto_20

    .line 939
    :cond_36
    move/from16 v0, v16

    .line 940
    .line 941
    :goto_20
    if-eqz v0, :cond_3b

    .line 942
    .line 943
    new-instance v0, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    move/from16 v4, v16

    .line 957
    .line 958
    :goto_21
    if-ge v4, v3, :cond_39

    .line 959
    .line 960
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ld0/d;

    .line 965
    .line 966
    if-eqz v5, :cond_37

    .line 967
    .line 968
    new-instance v6, Lv1/d;

    .line 969
    .line 970
    move-object/from16 v7, p2

    .line 971
    .line 972
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    check-cast v8, Ln0/j;

    .line 977
    .line 978
    iget v9, v5, Ld0/d;->c:F

    .line 979
    .line 980
    iget v10, v5, Ld0/d;->a:F

    .line 981
    .line 982
    sub-float/2addr v9, v10

    .line 983
    float-to-double v11, v9

    .line 984
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 985
    .line 986
    .line 987
    move-result-wide v11

    .line 988
    double-to-float v9, v11

    .line 989
    float-to-int v9, v9

    .line 990
    iget v11, v5, Ld0/d;->d:F

    .line 991
    .line 992
    iget v5, v5, Ld0/d;->b:F

    .line 993
    .line 994
    sub-float/2addr v11, v5

    .line 995
    float-to-double v11, v11

    .line 996
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 997
    .line 998
    .line 999
    move-result-wide v11

    .line 1000
    double-to-float v11, v11

    .line 1001
    float-to-int v11, v11

    .line 1002
    const/4 v12, 0x5

    .line 1003
    invoke-static {v9, v11, v12}, Lt0/n;->b(III)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v11

    .line 1007
    invoke-interface {v8, v11, v12}, Ln0/j;->b(J)Ln0/t;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-static {v10}, Lw1/i;->b2(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    invoke-static {v5}, Lw1/i;->b2(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    invoke-static {v9, v5}, Lt0/n;->e(II)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v9

    .line 1023
    new-instance v5, Lf1/f;

    .line 1024
    .line 1025
    invoke-direct {v5, v9, v10}, Lf1/f;-><init>(J)V

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v6, v8, v5}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_22

    .line 1032
    :cond_37
    move-object/from16 v7, p2

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    :goto_22
    if-eqz v6, :cond_38

    .line 1036
    .line 1037
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_39
    iget-wide v3, v2, Lt0/u;->c:J

    .line 1044
    .line 1045
    const/16 v1, 0x20

    .line 1046
    .line 1047
    shr-long v5, v3, v1

    .line 1048
    .line 1049
    long-to-int v5, v5

    .line 1050
    invoke-static {v3, v4}, Lf1/g;->a(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    const/4 v1, 0x2

    .line 1055
    new-array v1, v1, [Lv1/d;

    .line 1056
    .line 1057
    sget-object v4, Ln0/d;->a:Ln0/f;

    .line 1058
    .line 1059
    iget v6, v2, Lt0/u;->d:F

    .line 1060
    .line 1061
    invoke-static {v6}, Lw1/i;->b2(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    new-instance v7, Lv1/d;

    .line 1070
    .line 1071
    invoke-direct {v7, v4, v6}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    aput-object v7, v1, v16

    .line 1075
    .line 1076
    sget-object v4, Ln0/d;->b:Ln0/f;

    .line 1077
    .line 1078
    iget v2, v2, Lt0/u;->e:F

    .line 1079
    .line 1080
    invoke-static {v2}, Lw1/i;->b2(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    new-instance v6, Lv1/d;

    .line 1089
    .line 1090
    invoke-direct {v6, v4, v2}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v2, 0x1

    .line 1094
    aput-object v6, v1, v2

    .line 1095
    .line 1096
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1097
    .line 1098
    const/4 v2, 0x2

    .line 1099
    invoke-static {v2}, Lw1/i;->E1(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    move/from16 v6, v16

    .line 1107
    .line 1108
    :goto_23
    if-ge v6, v2, :cond_3a

    .line 1109
    .line 1110
    aget-object v7, v1, v6

    .line 1111
    .line 1112
    iget-object v8, v7, Lv1/d;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v7, v7, Lv1/d;->g:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v6, v6, 0x1

    .line 1120
    .line 1121
    goto :goto_23

    .line 1122
    :cond_3a
    new-instance v6, Lk/d;

    .line 1123
    .line 1124
    const/4 v1, 0x1

    .line 1125
    invoke-direct {v6, v1, v0}, Lk/d;-><init>(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Ln0/m;

    .line 1129
    .line 1130
    move-object v1, v0

    .line 1131
    move v2, v5

    .line 1132
    move-object/from16 v5, p1

    .line 1133
    .line 1134
    invoke-direct/range {v1 .. v6}, Ln0/m;-><init>(IILjava/util/Map;Ln0/n;Le2/c;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1139
    .line 1140
    const-string v1, "Check failed."

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0
.end method

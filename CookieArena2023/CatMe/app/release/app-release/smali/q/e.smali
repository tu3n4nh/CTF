.class public final Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lq/e;->b:Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lq/e;->c:Ljava/io/Serializable;

    new-array v0, v0, [Lq/d;

    iput-object v0, p0, Lq/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILy1/h;Lq2/l;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq/e;->b:Ljava/lang/Object;

    iput p1, p0, Lq/e;->a:I

    iput-object p3, p0, Lq/e;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lq/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq/e;->a:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq/e;->d(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq/e;->f(I)Lq/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    iget v1, p0, Lq/e;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Lq/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [I

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_4

    .line 34
    .line 35
    aget v3, v2, v1

    .line 36
    .line 37
    iget-object v4, p0, Lq/e;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v4, v3

    .line 42
    .line 43
    iget-object p1, p0, Lq/e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [Lq/d;

    .line 46
    .line 47
    aget-object v4, p1, v3

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Lq/d;

    .line 52
    .line 53
    invoke-direct {v4}, Lq/d;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v4, p1, v3

    .line 57
    .line 58
    :cond_2
    move-object p1, v4

    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-static {v2, v2, v4, v0, v1}, Lh2/a;->C2([I[IIII)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lq/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [I

    .line 69
    .line 70
    aput v3, v1, v0

    .line 71
    .line 72
    iget v0, p0, Lq/e;->a:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lq/e;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    array-length v2, v2

    .line 80
    mul-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    iget-object v3, p0, Lq/e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, [Lq/d;

    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "copyOf(this, newSize)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, [Lq/d;

    .line 96
    .line 97
    iput-object v3, p0, Lq/e;->d:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v5, Lq/d;

    .line 100
    .line 101
    invoke-direct {v5}, Lq/d;-><init>()V

    .line 102
    .line 103
    .line 104
    aput-object v5, v3, v1

    .line 105
    .line 106
    iget-object v3, p0, Lq/e;->c:Ljava/io/Serializable;

    .line 107
    .line 108
    check-cast v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v4}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lq/e;->c:Ljava/io/Serializable;

    .line 118
    .line 119
    aput-object p1, v3, v1

    .line 120
    .line 121
    new-array p1, v2, [I

    .line 122
    .line 123
    iget v3, p0, Lq/e;->a:I

    .line 124
    .line 125
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    if-ge v3, v2, :cond_5

    .line 128
    .line 129
    aput v3, p1, v3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget v2, p0, Lq/e;->a:I

    .line 133
    .line 134
    if-ge v0, v2, :cond_6

    .line 135
    .line 136
    iget-object v3, p0, Lq/e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, [I

    .line 139
    .line 140
    add-int/lit8 v4, v0, 0x1

    .line 141
    .line 142
    invoke-static {v3, p1, v4, v0, v2}, Lh2/a;->C2([I[IIII)V

    .line 143
    .line 144
    .line 145
    :cond_6
    aput v1, p1, v0

    .line 146
    .line 147
    if-lez v0, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lq/e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, [I

    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    invoke-static {v1, p1, v0, v2}, Lh2/a;->E2([I[III)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iput-object p1, p0, Lq/e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget p1, p0, Lq/e;->a:I

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    iput p1, p0, Lq/e;->a:I

    .line 164
    .line 165
    move-object p1, v5

    .line 166
    :goto_1
    invoke-virtual {p1, p2}, Lq/d;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void
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
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lq/e;->d:Ljava/lang/Object;

    check-cast v0, [Lq/d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lq/e;->d:Ljava/lang/Object;

    check-cast v3, [Lq/d;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lq/d;->clear()V

    :cond_0
    iget-object v3, p0, Lq/e;->b:Ljava/lang/Object;

    check-cast v3, [I

    aput v2, v3, v2

    iget-object v3, p0, Lq/e;->c:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lq/e;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq/e;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lq/e;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_9

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Lq/e;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v4, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lq/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [I

    .line 23
    .line 24
    aget v5, v5, v3

    .line 25
    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    invoke-static {v4}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v5, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le v5, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 49
    .line 50
    :goto_1
    const/4 v2, -0x1

    .line 51
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lq/e;->c:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lq/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [I

    .line 60
    .line 61
    aget v4, v4, v1

    .line 62
    .line 63
    aget-object v2, v2, v4

    .line 64
    .line 65
    invoke-static {v2}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-ne v2, p1, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iget v1, p0, Lq/e;->a:I

    .line 84
    .line 85
    :goto_3
    if-ge v3, v1, :cond_8

    .line 86
    .line 87
    iget-object v2, p0, Lq/e;->c:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v2, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Lq/e;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, [I

    .line 94
    .line 95
    aget v4, v4, v3

    .line 96
    .line 97
    aget-object v2, v2, v4

    .line 98
    .line 99
    invoke-static {v2}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-ne v2, p1, :cond_6

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v0, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iget v3, p0, Lq/e;->a:I

    .line 117
    .line 118
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    neg-int v1, v3

    .line 121
    :goto_5
    return v1

    .line 122
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    neg-int p1, v2

    .line 125
    return p1
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq/e;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lq/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    aget v1, v1, p1

    .line 18
    .line 19
    iget-object v2, p0, Lq/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Lq/d;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {v2, p2}, Lq/d;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, v2, Lq/d;->f:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    iget v2, p0, Lq/e;->a:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lq/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [I

    .line 45
    .line 46
    invoke-static {v3, v3, p1, v0, v2}, Lh2/a;->C2([I[IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lq/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [I

    .line 52
    .line 53
    iget v0, p0, Lq/e;->a:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    aput v1, p1, v0

    .line 58
    .line 59
    iget-object p1, p0, Lq/e;->c:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    iput v0, p0, Lq/e;->a:I

    .line 67
    .line 68
    :cond_2
    return p2

    .line 69
    :cond_3
    return v0
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
.end method

.method public final f(I)Lq/d;
    .locals 2

    iget-object v0, p0, Lq/e;->d:Ljava/lang/Object;

    check-cast v0, [Lq/d;

    iget-object v1, p0, Lq/e;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lw1/i;->i0(Ljava/lang/Object;)V

    return-object p1
.end method

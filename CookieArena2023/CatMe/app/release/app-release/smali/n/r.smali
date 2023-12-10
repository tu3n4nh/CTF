.class public final Ln/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/w;

.field public final b:Lt0/w;

.field public final c:Lt0/w;

.field public final d:Lt0/w;

.field public final e:Lt0/w;

.field public final f:Lt0/w;

.field public final g:Lt0/w;

.field public final h:Lt0/w;

.field public final i:Lt0/w;

.field public final j:Lt0/w;

.field public final k:Lt0/w;

.field public final l:Lt0/w;

.field public final m:Lt0/w;

.field public final n:Lt0/w;

.field public final o:Lt0/w;


# direct methods
.method public constructor <init>(Lt0/w;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lo/g;->d:Lt0/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    sget-object v4, Lo/g;->e:Lt0/w;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    sget-object v5, Lo/g;->f:Lt0/w;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v5, 0x0

    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v6, Lo/g;->g:Lt0/w;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v6, 0x0

    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    sget-object v7, Lo/g;->h:Lt0/w;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/4 v7, 0x0

    .line 45
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    sget-object v8, Lo/g;->i:Lt0/w;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    const/4 v8, 0x0

    .line 53
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    sget-object v9, Lo/g;->m:Lt0/w;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    const/4 v9, 0x0

    .line 61
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    sget-object v10, Lo/g;->n:Lt0/w;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    const/4 v10, 0x0

    .line 69
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 70
    .line 71
    if-eqz v11, :cond_8

    .line 72
    .line 73
    sget-object v11, Lo/g;->o:Lt0/w;

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_8
    const/4 v11, 0x0

    .line 77
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    sget-object v12, Lo/g;->a:Lt0/w;

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v12, p1

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 87
    .line 88
    if-eqz v13, :cond_a

    .line 89
    .line 90
    sget-object v13, Lo/g;->b:Lt0/w;

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_a
    const/4 v13, 0x0

    .line 94
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 95
    .line 96
    if-eqz v14, :cond_b

    .line 97
    .line 98
    sget-object v14, Lo/g;->c:Lt0/w;

    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_b
    const/4 v14, 0x0

    .line 102
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 103
    .line 104
    if-eqz v15, :cond_c

    .line 105
    .line 106
    sget-object v15, Lo/g;->j:Lt0/w;

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_c
    const/4 v15, 0x0

    .line 110
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 111
    .line 112
    if-eqz v3, :cond_d

    .line 113
    .line 114
    sget-object v3, Lo/g;->k:Lt0/w;

    .line 115
    .line 116
    goto :goto_d

    .line 117
    :cond_d
    const/4 v3, 0x0

    .line 118
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 119
    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    sget-object v1, Lo/g;->l:Lt0/w;

    .line 123
    .line 124
    goto :goto_e

    .line 125
    :cond_e
    const/4 v1, 0x0

    .line 126
    :goto_e
    const-string v0, "displayLarge"

    .line 127
    .line 128
    invoke-static {v2, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "displayMedium"

    .line 132
    .line 133
    invoke-static {v4, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "displaySmall"

    .line 137
    .line 138
    invoke-static {v5, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "headlineLarge"

    .line 142
    .line 143
    invoke-static {v6, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "headlineMedium"

    .line 147
    .line 148
    invoke-static {v7, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "headlineSmall"

    .line 152
    .line 153
    invoke-static {v8, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "titleLarge"

    .line 157
    .line 158
    invoke-static {v9, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "titleMedium"

    .line 162
    .line 163
    invoke-static {v10, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "titleSmall"

    .line 167
    .line 168
    invoke-static {v11, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "bodyLarge"

    .line 172
    .line 173
    invoke-static {v12, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "bodyMedium"

    .line 177
    .line 178
    invoke-static {v13, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "bodySmall"

    .line 182
    .line 183
    invoke-static {v14, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "labelLarge"

    .line 187
    .line 188
    invoke-static {v15, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "labelMedium"

    .line 192
    .line 193
    invoke-static {v3, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "labelSmall"

    .line 197
    .line 198
    invoke-static {v1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    iput-object v2, v0, Ln/r;->a:Lt0/w;

    .line 207
    .line 208
    iput-object v4, v0, Ln/r;->b:Lt0/w;

    .line 209
    .line 210
    iput-object v5, v0, Ln/r;->c:Lt0/w;

    .line 211
    .line 212
    iput-object v6, v0, Ln/r;->d:Lt0/w;

    .line 213
    .line 214
    iput-object v7, v0, Ln/r;->e:Lt0/w;

    .line 215
    .line 216
    iput-object v8, v0, Ln/r;->f:Lt0/w;

    .line 217
    .line 218
    iput-object v9, v0, Ln/r;->g:Lt0/w;

    .line 219
    .line 220
    iput-object v10, v0, Ln/r;->h:Lt0/w;

    .line 221
    .line 222
    iput-object v11, v0, Ln/r;->i:Lt0/w;

    .line 223
    .line 224
    iput-object v12, v0, Ln/r;->j:Lt0/w;

    .line 225
    .line 226
    iput-object v13, v0, Ln/r;->k:Lt0/w;

    .line 227
    .line 228
    iput-object v14, v0, Ln/r;->l:Lt0/w;

    .line 229
    .line 230
    iput-object v15, v0, Ln/r;->m:Lt0/w;

    .line 231
    .line 232
    iput-object v3, v0, Ln/r;->n:Lt0/w;

    .line 233
    .line 234
    iput-object v1, v0, Ln/r;->o:Lt0/w;

    .line 235
    .line 236
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/r;

    iget-object v1, p1, Ln/r;->a:Lt0/w;

    iget-object v3, p0, Ln/r;->a:Lt0/w;

    invoke-static {v3, v1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln/r;->b:Lt0/w;

    iget-object v3, p1, Ln/r;->b:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln/r;->c:Lt0/w;

    iget-object v3, p1, Ln/r;->c:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln/r;->d:Lt0/w;

    iget-object v3, p1, Ln/r;->d:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln/r;->e:Lt0/w;

    iget-object v3, p1, Ln/r;->e:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln/r;->f:Lt0/w;

    iget-object v3, p1, Ln/r;->f:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ln/r;->g:Lt0/w;

    iget-object v3, p1, Ln/r;->g:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ln/r;->h:Lt0/w;

    iget-object v3, p1, Ln/r;->h:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ln/r;->i:Lt0/w;

    iget-object v3, p1, Ln/r;->i:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ln/r;->j:Lt0/w;

    iget-object v3, p1, Ln/r;->j:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ln/r;->k:Lt0/w;

    iget-object v3, p1, Ln/r;->k:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ln/r;->l:Lt0/w;

    iget-object v3, p1, Ln/r;->l:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ln/r;->m:Lt0/w;

    iget-object v3, p1, Ln/r;->m:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ln/r;->n:Lt0/w;

    iget-object v3, p1, Ln/r;->n:Lt0/w;

    invoke-static {v1, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ln/r;->o:Lt0/w;

    iget-object p1, p1, Ln/r;->o:Lt0/w;

    invoke-static {v1, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln/r;->a:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/r;->b:Lt0/w;

    invoke-virtual {v1}, Lt0/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln/r;->c:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/r;->d:Lt0/w;

    invoke-virtual {v1}, Lt0/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln/r;->e:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/r;->f:Lt0/w;

    invoke-virtual {v1}, Lt0/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln/r;->g:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/r;->h:Lt0/w;

    invoke-virtual {v1}, Lt0/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln/r;->i:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/r;->j:Lt0/w;

    invoke-virtual {v1}, Lt0/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln/r;->k:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/r;->l:Lt0/w;

    invoke-virtual {v1}, Lt0/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln/r;->m:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/r;->n:Lt0/w;

    invoke-virtual {v1}, Lt0/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln/r;->o:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln/r;->a:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->b:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->c:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->d:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->e:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->f:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->g:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->h:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->i:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->j:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->k:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->l:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->m:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->n:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->o:Lt0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

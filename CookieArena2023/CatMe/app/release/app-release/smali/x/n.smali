.class public final Lx/n;
.super La2/g;
.source "SourceFile"

# interfaces
.implements Le2/e;


# instance fields
.field public h:[I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx/o;


# direct methods
.method public constructor <init>(Lx/o;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lx/n;->m:Lx/o;

    invoke-direct {p0, p2}, La2/g;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly1/d;)Ly1/d;
    .locals 2

    new-instance v0, Lx/n;

    iget-object v1, p0, Lx/n;->m:Lx/o;

    invoke-direct {v0, v1, p2}, Lx/n;-><init>(Lx/o;Ly1/d;)V

    iput-object p1, v0, Lx/n;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz1/a;->f:Lz1/a;

    .line 4
    .line 5
    iget v2, v0, Lx/n;->k:I

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v12, :cond_2

    .line 19
    .line 20
    if-eq v2, v11, :cond_1

    .line 21
    .line 22
    if-ne v2, v10, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lx/n;->i:I

    .line 25
    .line 26
    iget-object v7, v0, Lx/n;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lm2/g;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move v14, v10

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object v10, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Lx/n;->i:I

    .line 48
    .line 49
    iget-object v13, v0, Lx/n;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lm2/g;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v0

    .line 57
    move-object v3, v1

    .line 58
    move v7, v11

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget v2, v0, Lx/n;->j:I

    .line 62
    .line 63
    iget v13, v0, Lx/n;->i:I

    .line 64
    .line 65
    iget-object v14, v0, Lx/n;->h:[I

    .line 66
    .line 67
    iget-object v15, v0, Lx/n;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lm2/g;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v0

    .line 75
    move-object v7, v15

    .line 76
    move-object v15, v14

    .line 77
    move v14, v2

    .line 78
    move-object v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lx/n;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lm2/g;

    .line 86
    .line 87
    iget-object v13, v0, Lx/n;->m:Lx/o;

    .line 88
    .line 89
    iget-object v13, v13, Lx/o;->i:[I

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    array-length v14, v13

    .line 94
    move-object v10, v0

    .line 95
    move-object v7, v2

    .line 96
    move-object v15, v13

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v2, v1

    .line 99
    :goto_0
    if-ge v13, v14, :cond_6

    .line 100
    .line 101
    aget v11, v15, v13

    .line 102
    .line 103
    new-instance v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v10, Lx/n;->l:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v15, v10, Lx/n;->h:[I

    .line 111
    .line 112
    iput v13, v10, Lx/n;->i:I

    .line 113
    .line 114
    iput v14, v10, Lx/n;->j:I

    .line 115
    .line 116
    iput v12, v10, Lx/n;->k:I

    .line 117
    .line 118
    invoke-virtual {v7, v3, v10}, Lm2/g;->b(Ljava/lang/Object;Ly1/d;)V

    .line 119
    .line 120
    .line 121
    if-ne v1, v2, :cond_4

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 125
    const/4 v11, 0x2

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v10, v0

    .line 128
    move-object v7, v2

    .line 129
    move-object v2, v1

    .line 130
    :cond_6
    iget-object v3, v10, Lx/n;->m:Lx/o;

    .line 131
    .line 132
    iget-wide v13, v3, Lx/o;->g:J

    .line 133
    .line 134
    cmp-long v3, v13, v8

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    move-object v13, v7

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    if-ge v3, v6, :cond_9

    .line 141
    .line 142
    iget-object v7, v10, Lx/n;->m:Lx/o;

    .line 143
    .line 144
    iget-wide v14, v7, Lx/o;->g:J

    .line 145
    .line 146
    shl-long v17, v4, v3

    .line 147
    .line 148
    and-long v14, v14, v17

    .line 149
    .line 150
    cmp-long v11, v14, v8

    .line 151
    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    iget v7, v7, Lx/o;->h:I

    .line 155
    .line 156
    add-int/2addr v7, v3

    .line 157
    new-instance v11, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v13, v10, Lx/n;->l:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    iput-object v7, v10, Lx/n;->h:[I

    .line 166
    .line 167
    iput v3, v10, Lx/n;->i:I

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    iput v7, v10, Lx/n;->k:I

    .line 171
    .line 172
    invoke-virtual {v13, v11, v10}, Lm2/g;->b(Ljava/lang/Object;Ly1/d;)V

    .line 173
    .line 174
    .line 175
    if-ne v1, v2, :cond_8

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_7
    const/4 v7, 0x2

    .line 179
    :cond_8
    move/from16 v19, v3

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    move/from16 v2, v19

    .line 183
    .line 184
    :goto_3
    add-int/2addr v2, v12

    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    move v3, v2

    .line 188
    move-object/from16 v2, v19

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move-object v7, v13

    .line 192
    :cond_a
    iget-object v3, v10, Lx/n;->m:Lx/o;

    .line 193
    .line 194
    iget-wide v13, v3, Lx/o;->f:J

    .line 195
    .line 196
    cmp-long v3, v13, v8

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    move-object v3, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_4
    if-ge v7, v6, :cond_d

    .line 203
    .line 204
    iget-object v11, v10, Lx/n;->m:Lx/o;

    .line 205
    .line 206
    iget-wide v13, v11, Lx/o;->f:J

    .line 207
    .line 208
    shl-long v15, v4, v7

    .line 209
    .line 210
    and-long/2addr v13, v15

    .line 211
    cmp-long v13, v13, v8

    .line 212
    .line 213
    if-eqz v13, :cond_b

    .line 214
    .line 215
    add-int/lit8 v13, v7, 0x40

    .line 216
    .line 217
    iget v11, v11, Lx/o;->h:I

    .line 218
    .line 219
    add-int/2addr v13, v11

    .line 220
    new-instance v11, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v10, Lx/n;->l:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    iput-object v13, v10, Lx/n;->h:[I

    .line 229
    .line 230
    iput v7, v10, Lx/n;->i:I

    .line 231
    .line 232
    const/4 v14, 0x3

    .line 233
    iput v14, v10, Lx/n;->k:I

    .line 234
    .line 235
    invoke-virtual {v3, v11, v10}, Lm2/g;->b(Ljava/lang/Object;Ly1/d;)V

    .line 236
    .line 237
    .line 238
    if-ne v1, v2, :cond_c

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_b
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x3

    .line 243
    :cond_c
    move-object/from16 v19, v3

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move v2, v7

    .line 247
    move-object/from16 v7, v19

    .line 248
    .line 249
    :goto_5
    add-int/2addr v2, v12

    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    move v7, v2

    .line 253
    move-object v2, v3

    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    sget-object v1, Lv1/k;->a:Lv1/k;

    .line 258
    .line 259
    return-object v1
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

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm2/g;

    .line 2
    .line 3
    check-cast p2, Ly1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/n;->e(Ljava/lang/Object;Ly1/d;)Ly1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/n;

    .line 10
    .line 11
    sget-object p2, Lv1/k;->a:Lv1/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

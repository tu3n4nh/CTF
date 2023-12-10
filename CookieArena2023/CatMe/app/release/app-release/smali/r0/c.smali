.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static j:I = 0x1


# instance fields
.field public final f:Lp0/b0;

.field public final g:Lp0/b0;

.field public final h:Ld0/d;

.field public final i:Lf1/h;


# direct methods
.method public constructor <init>(Lp0/b0;Lp0/b0;)V
    .locals 1

    .line 1
    const-string v0, "subtreeRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr0/c;->f:Lp0/b0;

    .line 10
    .line 11
    iput-object p2, p0, Lr0/c;->g:Lp0/b0;

    .line 12
    .line 13
    iget-object v0, p1, Lp0/b0;->u:Lf1/h;

    .line 14
    .line 15
    iput-object v0, p0, Lr0/c;->i:Lf1/h;

    .line 16
    .line 17
    iget-object p1, p1, Lp0/b0;->B:Lp0/p0;

    .line 18
    .line 19
    iget-object p1, p1, Lp0/p0;->b:Lp0/p;

    .line 20
    .line 21
    invoke-static {p2}, Lo2/v;->P(Lp0/b0;)Lp0/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lp0/t0;->p0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lp0/t0;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Lp0/t0;->r0(Lp0/t0;Z)Ld0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lr0/c;->h:Ld0/d;

    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final a(Lr0/c;)I
    .locals 10

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lr0/c;->h:Ld0/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    iget-object v3, p1, Lr0/c;->h:Ld0/d;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget v4, Lr0/c;->j:I

    .line 19
    .line 20
    iget v5, v1, Ld0/d;->b:F

    .line 21
    .line 22
    iget v6, v3, Ld0/d;->b:F

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-ne v4, v0, :cond_3

    .line 26
    .line 27
    iget v4, v1, Ld0/d;->d:F

    .line 28
    .line 29
    sub-float/2addr v4, v6

    .line 30
    cmpg-float v4, v4, v7

    .line 31
    .line 32
    if-gtz v4, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget v4, v3, Ld0/d;->d:F

    .line 36
    .line 37
    sub-float v4, v5, v4

    .line 38
    .line 39
    cmpl-float v4, v4, v7

    .line 40
    .line 41
    if-ltz v4, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    sget-object v4, Lf1/h;->f:Lf1/h;

    .line 45
    .line 46
    iget-object v8, p0, Lr0/c;->i:Lf1/h;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-ne v8, v4, :cond_6

    .line 50
    .line 51
    iget v1, v1, Ld0/d;->a:F

    .line 52
    .line 53
    iget v3, v3, Ld0/d;->a:F

    .line 54
    .line 55
    sub-float/2addr v1, v3

    .line 56
    cmpg-float v1, v1, v7

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v3, v9

    .line 63
    :goto_0
    if-nez v3, :cond_9

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    move v0, v2

    .line 68
    :cond_5
    return v0

    .line 69
    :cond_6
    iget v1, v1, Ld0/d;->c:F

    .line 70
    .line 71
    iget v3, v3, Ld0/d;->c:F

    .line 72
    .line 73
    sub-float/2addr v1, v3

    .line 74
    cmpg-float v1, v1, v7

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    move v3, v9

    .line 81
    :goto_1
    if-nez v3, :cond_9

    .line 82
    .line 83
    if-gez v1, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    move v0, v2

    .line 87
    :goto_2
    return v0

    .line 88
    :cond_9
    sub-float/2addr v5, v6

    .line 89
    cmpg-float v1, v5, v7

    .line 90
    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    move v3, v9

    .line 96
    :goto_3
    if-nez v3, :cond_c

    .line 97
    .line 98
    if-gez v1, :cond_b

    .line 99
    .line 100
    move v0, v2

    .line 101
    :cond_b
    return v0

    .line 102
    :cond_c
    iget-object v1, p0, Lr0/c;->g:Lp0/b0;

    .line 103
    .line 104
    invoke-static {v1}, Lo2/v;->P(Lp0/b0;)Lp0/t0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lo2/v;->y(Lp0/t0;)Ld0/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p1, Lr0/c;->g:Lp0/b0;

    .line 113
    .line 114
    invoke-static {v4}, Lo2/v;->P(Lp0/b0;)Lp0/t0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lo2/v;->y(Lp0/t0;)Ld0/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lr0/b;

    .line 123
    .line 124
    invoke-direct {v6, v3, v9}, Lr0/b;-><init>(Ld0/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6}, Lo2/v;->Q(Lp0/b0;Lr0/b;)Lp0/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v6, Lr0/b;

    .line 132
    .line 133
    invoke-direct {v6, v5, v0}, Lr0/b;-><init>(Ld0/d;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6}, Lo2/v;->Q(Lp0/b0;Lr0/b;)Lp0/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    new-instance v0, Lr0/c;

    .line 145
    .line 146
    iget-object v1, p0, Lr0/c;->f:Lp0/b0;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, Lr0/c;-><init>(Lp0/b0;Lp0/b0;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lr0/c;

    .line 152
    .line 153
    iget-object p1, p1, Lr0/c;->f:Lp0/b0;

    .line 154
    .line 155
    invoke-direct {v1, p1, v5}, Lr0/c;-><init>(Lp0/b0;Lp0/b0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lr0/c;->a(Lr0/c;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_d
    if-eqz v3, :cond_e

    .line 164
    .line 165
    return v0

    .line 166
    :cond_e
    if-eqz v5, :cond_f

    .line 167
    .line 168
    return v2

    .line 169
    :cond_f
    sget-object p1, Lp0/b0;->Q:Lp0/w;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v4}, Lp0/w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_10

    .line 176
    .line 177
    neg-int p1, p1

    .line 178
    return p1

    .line 179
    :cond_10
    iget p1, v1, Lp0/b0;->g:I

    .line 180
    .line 181
    iget v0, v4, Lp0/b0;->g:I

    .line 182
    .line 183
    sub-int/2addr p1, v0

    .line 184
    return p1
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr0/c;

    invoke-virtual {p0, p1}, Lr0/c;->a(Lr0/c;)I

    move-result p1

    return p1
.end method

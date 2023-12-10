.class public final Lr2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic f:Lf2/o;

.field public final synthetic g:Lo2/u;

.field public final synthetic h:Lr2/n;

.field public final synthetic i:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lf2/o;Lo2/u;Lr2/n;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Lr2/l;->f:Lf2/o;

    iput-object p2, p0, Lr2/l;->g:Lo2/u;

    iput-object p3, p0, Lr2/l;->h:Lr2/n;

    iput-object p4, p0, Lr2/l;->i:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lr2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/k;

    .line 7
    .line 8
    iget v1, v0, Lr2/k;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr2/k;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr2/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/k;-><init>(Lr2/l;Ly1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr2/k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz1/a;->f:Lz1/a;

    .line 28
    .line 29
    iget v2, v0, Lr2/k;->m:I

    .line 30
    .line 31
    sget-object v3, Lv1/k;->a:Lv1/k;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lr2/k;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lr2/k;->i:Lr2/l;

    .line 41
    .line 42
    invoke-static {p2}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lr2/l;->f:Lf2/o;

    .line 59
    .line 60
    iget-object p2, p2, Lf2/o;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lo2/s0;

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    new-instance v2, Landroidx/lifecycle/l;

    .line 67
    .line 68
    invoke-direct {v2}, Landroidx/lifecycle/l;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2}, Lo2/s0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lr2/k;->i:Lr2/l;

    .line 75
    .line 76
    iput-object p1, v0, Lr2/k;->j:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput v4, v0, Lr2/k;->m:I

    .line 82
    .line 83
    check-cast p2, Lo2/a1;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2}, Lo2/a1;->G()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v5, v2, Lo2/p0;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    move v2, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p2, v2}, Lo2/a1;->T(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ltz v2, :cond_3

    .line 101
    .line 102
    move v2, v4

    .line 103
    :goto_1
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-object p2, v0, La2/c;->g:Ly1/h;

    .line 106
    .line 107
    invoke-static {p2}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lw1/i;->M0(Ly1/h;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v2, Lo2/h;

    .line 115
    .line 116
    invoke-static {v0}, Lw1/i;->n1(Ly1/d;)Ly1/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v4, v0}, Lo2/h;-><init>(ILy1/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lo2/h;->q()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lo2/f0;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-direct {v0, v5, v2}, Lo2/f0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v6, v4, v0}, Lo2/a1;->K(ZZLe2/c;)Lo2/d0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lo2/e0;

    .line 137
    .line 138
    invoke-direct {v0, v6, p2}, Lo2/e0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lo2/h;->s(Le2/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lo2/h;->p()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object p2, v3

    .line 152
    :goto_2
    if-ne p2, v1, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_3
    move-object p2, v3

    .line 156
    :goto_4
    if-ne p2, v1, :cond_8

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    move-object v0, p0

    .line 160
    :goto_5
    iget-object p2, v0, Lr2/l;->f:Lf2/o;

    .line 161
    .line 162
    new-instance v1, Lr2/j;

    .line 163
    .line 164
    iget-object v2, v0, Lr2/l;->i:Lkotlinx/coroutines/flow/f;

    .line 165
    .line 166
    iget-object v5, v0, Lr2/l;->h:Lr2/n;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct {v1, v5, v2, p1, v6}, Lr2/j;-><init>(Lr2/n;Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Ly1/d;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lr2/l;->g:Lo2/u;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-static {p1, v6, v0, v1, v4}, Lw1/i;->C1(Lo2/u;Lp2/d;ILe2/e;I)Lo2/i1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p2, Lf2/o;->f:Ljava/lang/Object;

    .line 180
    .line 181
    return-object v3
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

.class public final Lp/l;
.super Lf2/g;
.source "SourceFile"

# interfaces
.implements Le2/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/l;->g:I

    iput-object p1, p0, Lp/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/l;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp/l;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/l;->g:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    .line 8
    iget-object v5, p0, Lp/l;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lp/l;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lp/l;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    check-cast v8, Lp0/j0;

    .line 21
    .line 22
    iget-object v0, v8, Lp0/j0;->a:Lp0/b0;

    .line 23
    .line 24
    iput v6, v0, Lp0/b0;->z:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lp0/b0;->l()Lq/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lq/i;->h:I

    .line 31
    .line 32
    const v9, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v10, v6

    .line 43
    :cond_0
    aget-object v11, v0, v10

    .line 44
    .line 45
    check-cast v11, Lp0/b0;

    .line 46
    .line 47
    iget v12, v11, Lp0/b0;->x:I

    .line 48
    .line 49
    iput v12, v11, Lp0/b0;->y:I

    .line 50
    .line 51
    iput v9, v11, Lp0/b0;->x:I

    .line 52
    .line 53
    iget v12, v11, Lp0/b0;->J:I

    .line 54
    .line 55
    if-ne v12, v3, :cond_1

    .line 56
    .line 57
    iput v2, v11, Lp0/b0;->J:I

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    if-lt v10, v1, :cond_0

    .line 62
    .line 63
    :cond_2
    check-cast v7, Lp0/i0;

    .line 64
    .line 65
    sget-object v0, Lg/b;->G:Lg/b;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lp0/i0;->A(Le2/c;)V

    .line 68
    .line 69
    .line 70
    check-cast v5, Lp0/b0;

    .line 71
    .line 72
    iget-object v0, v5, Lp0/b0;->B:Lp0/p0;

    .line 73
    .line 74
    iget-object v0, v0, Lp0/p0;->b:Lp0/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp0/t0;->Q()Ln0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ln0/l;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, Lp0/j0;->a:Lp0/b0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lp0/b0;->l()Lq/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v1, Lq/i;->h:I

    .line 90
    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Lq/i;->f:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    aget-object v3, v1, v6

    .line 99
    .line 100
    check-cast v3, Lp0/b0;

    .line 101
    .line 102
    iget v4, v3, Lp0/b0;->y:I

    .line 103
    .line 104
    iget v5, v3, Lp0/b0;->x:I

    .line 105
    .line 106
    if-eq v4, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lp0/b0;->v()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lp0/b0;->m()V

    .line 112
    .line 113
    .line 114
    iget v4, v3, Lp0/b0;->x:I

    .line 115
    .line 116
    if-ne v4, v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lp0/b0;->t()V

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-lt v6, v2, :cond_3

    .line 124
    .line 125
    :cond_5
    sget-object v0, Lp0/g0;->h:Lp0/g0;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lp0/i0;->A(Le2/c;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    check-cast v8, Lp0/f0;

    .line 132
    .line 133
    iget-object v1, v8, Lp0/f0;->s:Lp0/j0;

    .line 134
    .line 135
    iget-object v1, v1, Lp0/j0;->a:Lp0/b0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lp0/b0;->l()Lq/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v9, v1, Lq/i;->h:I

    .line 142
    .line 143
    if-lez v9, :cond_7

    .line 144
    .line 145
    iget-object v1, v1, Lq/i;->f:[Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move v10, v6

    .line 151
    :cond_6
    aget-object v11, v1, v10

    .line 152
    .line 153
    check-cast v11, Lp0/b0;

    .line 154
    .line 155
    iget-object v11, v11, Lp0/b0;->C:Lp0/j0;

    .line 156
    .line 157
    iget-object v11, v11, Lp0/j0;->l:Lp0/f0;

    .line 158
    .line 159
    invoke-static {v11}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v12, v11, Lp0/f0;->m:Z

    .line 163
    .line 164
    iput-boolean v12, v11, Lp0/f0;->n:Z

    .line 165
    .line 166
    iput-boolean v6, v11, Lp0/f0;->m:Z

    .line 167
    .line 168
    add-int/2addr v10, v0

    .line 169
    if-lt v10, v9, :cond_6

    .line 170
    .line 171
    :cond_7
    check-cast v7, Lp0/j0;

    .line 172
    .line 173
    iget-object v0, v7, Lp0/j0;->a:Lp0/b0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lp0/b0;->l()Lq/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v1, v0, Lq/i;->h:I

    .line 180
    .line 181
    if-lez v1, :cond_a

    .line 182
    .line 183
    iget-object v0, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move v7, v6

    .line 189
    :cond_8
    aget-object v9, v0, v7

    .line 190
    .line 191
    check-cast v9, Lp0/b0;

    .line 192
    .line 193
    iget v10, v9, Lp0/b0;->K:I

    .line 194
    .line 195
    if-ne v10, v3, :cond_9

    .line 196
    .line 197
    iput v2, v9, Lp0/b0;->K:I

    .line 198
    .line 199
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    if-lt v7, v1, :cond_8

    .line 202
    .line 203
    :cond_a
    sget-object v0, Lg/b;->C:Lg/b;

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Lp0/f0;->A(Le2/c;)V

    .line 206
    .line 207
    .line 208
    check-cast v5, Lp0/l0;

    .line 209
    .line 210
    invoke-virtual {v5}, Lp0/l0;->Q()Ln0/l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ln0/l;->d()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lg/b;->D:Lg/b;

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lp0/f0;->A(Le2/c;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v8, Lp0/f0;->s:Lp0/j0;

    .line 223
    .line 224
    iget-object v0, v0, Lp0/j0;->a:Lp0/b0;

    .line 225
    .line 226
    invoke-virtual {v0}, Lp0/b0;->l()Lq/i;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v1, v0, Lq/i;->h:I

    .line 231
    .line 232
    if-lez v1, :cond_d

    .line 233
    .line 234
    iget-object v0, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    aget-object v2, v0, v6

    .line 240
    .line 241
    check-cast v2, Lp0/b0;

    .line 242
    .line 243
    iget-object v2, v2, Lp0/b0;->C:Lp0/j0;

    .line 244
    .line 245
    iget-object v2, v2, Lp0/j0;->l:Lp0/f0;

    .line 246
    .line 247
    invoke-static {v2}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v3, v2, Lp0/f0;->m:Z

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    invoke-virtual {v2}, Lp0/f0;->K()V

    .line 255
    .line 256
    .line 257
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    if-lt v6, v1, :cond_b

    .line 260
    .line 261
    :cond_d
    return-void

    .line 262
    :pswitch_2
    check-cast v8, Le2/e;

    .line 263
    .line 264
    check-cast v7, Lp/y;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    if-eqz v8, :cond_e

    .line 268
    .line 269
    const/16 v2, 0xc8

    .line 270
    .line 271
    sget-object v4, Lw1/i;->t:Lp/a1;

    .line 272
    .line 273
    invoke-virtual {v7, v2, v4, v6, v1}, Lp/y;->Q(ILp/a1;ZLr/a;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v8}, Lw1/i;->d0(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v8, v7, v0}, Le2/e;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, Lp/y;->o(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, v7, Lp/y;->r:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget v0, v7, Lp/y;->l:I

    .line 302
    .line 303
    iget-object v1, v7, Lp/y;->D:Lp/y1;

    .line 304
    .line 305
    invoke-virtual {v1}, Lp/y1;->n()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v1, v0

    .line 310
    iput v1, v7, Lp/y;->l:I

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_f
    iget-object v0, v7, Lp/y;->D:Lp/y1;

    .line 314
    .line 315
    iget v2, v0, Lp/y1;->g:I

    .line 316
    .line 317
    iget v3, v0, Lp/y1;->h:I

    .line 318
    .line 319
    if-ge v2, v3, :cond_10

    .line 320
    .line 321
    mul-int/lit8 v4, v2, 0x5

    .line 322
    .line 323
    iget-object v5, v0, Lp/y1;->b:[I

    .line 324
    .line 325
    aget v6, v5, v4

    .line 326
    .line 327
    :cond_10
    iget-object v4, v0, Lp/y1;->b:[I

    .line 328
    .line 329
    if-ge v2, v3, :cond_11

    .line 330
    .line 331
    invoke-virtual {v0, v4, v2}, Lp/y1;->k([II)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_0

    .line 336
    :cond_11
    move-object v2, v1

    .line 337
    :goto_0
    invoke-virtual {v0}, Lp/y1;->e()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v7, v6, v2, v3}, Lp/y;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget v5, v0, Lp/y1;->g:I

    .line 345
    .line 346
    invoke-static {v4, v5}, Lo2/v;->m([II)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v7, v1, v4}, Lp/y;->R(Lr/a;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lp/y;->E()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lp/y1;->d()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v6, v2, v3}, Lp/y;->Y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    return-void

    .line 363
    :goto_2
    check-cast v8, Landroidx/compose/ui/platform/a;

    .line 364
    .line 365
    check-cast v7, Landroidx/compose/ui/platform/t;

    .line 366
    .line 367
    invoke-virtual {v8, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 368
    .line 369
    .line 370
    check-cast v5, Landroidx/compose/ui/platform/h;

    .line 371
    .line 372
    const-string v0, "listener"

    .line 373
    .line 374
    invoke-static {v5, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8}, Lo2/v;->d0(Landroid/view/View;)Lo1/a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lo1/a;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final g()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lv1/k;->a:Lv1/k;

    .line 2
    .line 3
    iget v1, p0, Lp/l;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lp/l;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lp/l;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lp/l;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lp/l;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    iget-object v0, p0, Lp/l;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu0/i;

    .line 28
    .line 29
    iget-object v0, v0, Lu0/i;->a:Lv1/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lv1/b;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/text/BoringLayout$Metrics;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lp/l;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lp/l;->i:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-static {v0, v1, v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-double v4, v0

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-float v0, v4

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    check-cast v3, Ljava/lang/CharSequence;

    .line 84
    .line 85
    check-cast v2, Landroid/text/TextPaint;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    cmpg-float v4, v4, v5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v4, v1

    .line 96
    :goto_2
    if-nez v4, :cond_5

    .line 97
    .line 98
    instance-of v4, v3, Landroid/text/Spanned;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    cmpg-float v2, v2, v5

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    move v2, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v2, v1

    .line 113
    :goto_3
    if-eqz v2, :cond_4

    .line 114
    .line 115
    check-cast v3, Landroid/text/Spanned;

    .line 116
    .line 117
    const-class v2, Lw0/f;

    .line 118
    .line 119
    invoke-static {v3, v2}, Lt0/n;->n(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    const-class v2, Lw0/e;

    .line 126
    .line 127
    invoke-static {v3, v2}, Lt0/n;->n(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    :cond_4
    move v1, v6

    .line 134
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/high16 v1, 0x3f000000    # 0.5f

    .line 141
    .line 142
    add-float/2addr v0, v1

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

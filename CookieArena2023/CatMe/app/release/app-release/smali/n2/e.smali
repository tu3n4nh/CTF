.class public final Ln2/e;
.super Lf2/g;
.source "SourceFile"

# interfaces
.implements Le2/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ln2/e;->g:I

    iput-object p2, p0, Ln2/e;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Ln2/e;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln2/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v0, "$this$$receiver"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln2/e;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v1, p0, Ln2/e;->h:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {p1, v0, p2, v1}, Ln2/f;->M2(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gez p1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lv1/d;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "List has more than one element."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    const-string p2, "List is empty."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance v4, Lk2/d;

    .line 89
    .line 90
    if-gez p2, :cond_4

    .line 91
    .line 92
    move p2, v3

    .line 93
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v4, p2, v3}, Lk2/d;-><init>(II)V

    .line 98
    .line 99
    .line 100
    instance-of v3, p1, Ljava/lang/String;

    .line 101
    .line 102
    iget v5, v4, Lk2/b;->h:I

    .line 103
    .line 104
    iget v4, v4, Lk2/b;->g:I

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    if-lez v5, :cond_5

    .line 109
    .line 110
    if-le p2, v4, :cond_6

    .line 111
    .line 112
    :cond_5
    if-gez v5, :cond_10

    .line 113
    .line 114
    if-gt v4, p2, :cond_10

    .line 115
    .line 116
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    move-object v8, p1

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {p2, v9, v7, v8, v1}, Ln2/f;->O2(IILjava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v6, v2

    .line 148
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lv1/d;

    .line 157
    .line 158
    invoke-direct {p2, p1, v6}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    if-eq p2, v4, :cond_10

    .line 163
    .line 164
    add-int/2addr p2, v5

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    if-lez v5, :cond_b

    .line 167
    .line 168
    if-le p2, v4, :cond_c

    .line 169
    .line 170
    :cond_b
    if-gez v5, :cond_10

    .line 171
    .line 172
    if-gt v4, p2, :cond_10

    .line 173
    .line 174
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v7, p1, p2, v8, v1}, Ln2/f;->P2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    move-object v6, v2

    .line 203
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v6, :cond_f

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lv1/d;

    .line 212
    .line 213
    invoke-direct {p2, p1, v6}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    if-eq p2, v4, :cond_10

    .line 218
    .line 219
    add-int/2addr p2, v5

    .line 220
    goto :goto_2

    .line 221
    :cond_10
    :goto_4
    move-object p2, v2

    .line 222
    :goto_5
    if-eqz p2, :cond_11

    .line 223
    .line 224
    iget-object p1, p2, Lv1/d;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v2, Lv1/d;

    .line 237
    .line 238
    iget-object p2, p2, Lv1/d;->f:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-direct {v2, p2, p1}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    return-object v2

    .line 244
    :goto_6
    check-cast p1, Ly1/h;

    .line 245
    .line 246
    check-cast p2, Ly1/f;

    .line 247
    .line 248
    invoke-interface {p1, p2}, Ly1/h;->f(Ly1/h;)Ly1/h;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

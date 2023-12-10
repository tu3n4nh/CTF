.class public final Landroidx/compose/ui/platform/t2;
.super La2/h;
.source "SourceFile"

# interfaces
.implements Le2/e;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lf2/o;

.field public final synthetic m:Lp/s1;

.field public final synthetic n:Landroidx/lifecycle/o;

.field public final synthetic o:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf2/o;Lp/s1;Landroidx/lifecycle/o;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t2;->l:Lf2/o;

    iput-object p2, p0, Landroidx/compose/ui/platform/t2;->m:Lp/s1;

    iput-object p3, p0, Landroidx/compose/ui/platform/t2;->n:Landroidx/lifecycle/o;

    iput-object p4, p0, Landroidx/compose/ui/platform/t2;->o:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p5, p0, Landroidx/compose/ui/platform/t2;->p:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La2/h;-><init>(ILy1/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly1/d;)Ly1/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/t2;

    iget-object v1, p0, Landroidx/compose/ui/platform/t2;->l:Lf2/o;

    iget-object v2, p0, Landroidx/compose/ui/platform/t2;->m:Lp/s1;

    iget-object v3, p0, Landroidx/compose/ui/platform/t2;->n:Landroidx/lifecycle/o;

    iget-object v4, p0, Landroidx/compose/ui/platform/t2;->o:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, Landroidx/compose/ui/platform/t2;->p:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/t2;-><init>(Lf2/o;Lp/s1;Landroidx/lifecycle/o;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ly1/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/t2;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lz1/a;->f:Lz1/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/t2;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/t2;->o:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/t2;->n:Landroidx/lifecycle/o;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/t2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo2/s0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lw1/i;->l2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/platform/t2;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lo2/u;

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/t2;->l:Lf2/o;

    .line 42
    .line 43
    iget-object v1, v1, Lf2/o;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/platform/n1;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/ui/platform/t2;->p:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "context.applicationContext"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Landroidx/compose/ui/platform/w2;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Lkotlinx/coroutines/flow/h0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, v1, Landroidx/compose/ui/platform/n1;->f:Lp/c1;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v8, v7}, Lp/e2;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroidx/compose/ui/platform/s2;

    .line 88
    .line 89
    invoke-direct {v7, v6, v1, v5}, Landroidx/compose/ui/platform/s2;-><init>(Lkotlinx/coroutines/flow/h0;Landroidx/compose/ui/platform/n1;Ly1/d;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-static {p1, v5, v1, v7, v6}, Lw1/i;->C1(Lo2/u;Lp2/d;ILe2/e;I)Lo2/i1;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p1, v5

    .line 100
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/t2;->m:Lp/s1;

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/compose/ui/platform/t2;->k:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, Landroidx/compose/ui/platform/t2;->j:I

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lp/s1;->i(Ly1/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v0, p1

    .line 114
    :goto_1
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v5}, Lo2/s0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v3, Landroidx/activity/h;

    .line 120
    .line 121
    iget-object p1, v3, Landroidx/activity/h;->i:Landroidx/lifecycle/q;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/lifecycle/q;->t0(Landroidx/lifecycle/n;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lv1/k;->a:Lv1/k;

    .line 127
    .line 128
    return-object p1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v9, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v9

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    move-object v0, v5

    .line 136
    :goto_2
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v0, v5}, Lo2/s0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v3, Landroidx/activity/h;

    .line 142
    .line 143
    iget-object v0, v3, Landroidx/activity/h;->i:Landroidx/lifecycle/q;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->t0(Landroidx/lifecycle/n;)V

    .line 146
    .line 147
    .line 148
    throw p1
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

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/u;

    .line 2
    .line 3
    check-cast p2, Ly1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t2;->e(Ljava/lang/Object;Ly1/d;)Ly1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/t2;

    .line 10
    .line 11
    sget-object p2, Lv1/k;->a:Lv1/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/t2;->i(Ljava/lang/Object;)Ljava/lang/Object;

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

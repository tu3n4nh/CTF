.class public final Lkotlinx/coroutines/flow/s;
.super La2/h;
.source "SourceFile"

# interfaces
.implements Le2/e;


# instance fields
.field public j:I

.field public final synthetic k:Lkotlinx/coroutines/flow/z;

.field public final synthetic l:Lkotlinx/coroutines/flow/e;

.field public final synthetic m:Lkotlinx/coroutines/flow/t;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->k:Lkotlinx/coroutines/flow/z;

    iput-object p2, p0, Lkotlinx/coroutines/flow/s;->l:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/s;->m:Lkotlinx/coroutines/flow/t;

    iput-object p4, p0, Lkotlinx/coroutines/flow/s;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La2/h;-><init>(ILy1/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly1/d;)Ly1/d;
    .locals 6

    new-instance p1, Lkotlinx/coroutines/flow/s;

    iget-object v1, p0, Lkotlinx/coroutines/flow/s;->k:Lkotlinx/coroutines/flow/z;

    iget-object v2, p0, Lkotlinx/coroutines/flow/s;->l:Lkotlinx/coroutines/flow/e;

    iget-object v3, p0, Lkotlinx/coroutines/flow/s;->m:Lkotlinx/coroutines/flow/t;

    iget-object v4, p0, Lkotlinx/coroutines/flow/s;->n:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/s;-><init>(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Ly1/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lz1/a;->f:Lz1/a;

    .line 4
    .line 5
    iget v2, v1, Lkotlinx/coroutines/flow/s;->j:I

    .line 6
    .line 7
    sget-object v3, Lv1/k;->a:Lv1/k;

    .line 8
    .line 9
    iget-object v4, v1, Lkotlinx/coroutines/flow/s;->l:Lkotlinx/coroutines/flow/e;

    .line 10
    .line 11
    iget-object v5, v1, Lkotlinx/coroutines/flow/s;->m:Lkotlinx/coroutines/flow/t;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v9, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-eq v2, v7, :cond_2

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/platform/h;->m:Lkotlinx/coroutines/flow/a0;

    .line 49
    .line 50
    iget-object v10, v1, Lkotlinx/coroutines/flow/s;->k:Lkotlinx/coroutines/flow/z;

    .line 51
    .line 52
    if-ne v10, v2, :cond_4

    .line 53
    .line 54
    iput v9, v1, Lkotlinx/coroutines/flow/s;->j:I

    .line 55
    .line 56
    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v0, :cond_b

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    sget-object v2, Landroidx/compose/ui/platform/h;->n:Lkotlinx/coroutines/flow/a0;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-ne v10, v2, :cond_7

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    check-cast v2, Lr2/b;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v6, v2, Lr2/b;->i:Lr2/y;

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    new-instance v6, Lr2/y;

    .line 77
    .line 78
    iget v10, v2, Lr2/b;->g:I

    .line 79
    .line 80
    invoke-direct {v6, v10}, Lr2/y;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v2, Lr2/b;->i:Lr2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :cond_5
    monitor-exit v2

    .line 86
    new-instance v2, Lkotlinx/coroutines/flow/q;

    .line 87
    .line 88
    invoke-direct {v2, v9}, Lkotlinx/coroutines/flow/q;-><init>(Ly1/d;)V

    .line 89
    .line 90
    .line 91
    iput v8, v1, Lkotlinx/coroutines/flow/s;->j:I

    .line 92
    .line 93
    invoke-static {v6, v2, v1}, Lw1/i;->U0(Lkotlinx/coroutines/flow/e;Le2/e;Ly1/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_1
    iput v7, v1, Lkotlinx/coroutines/flow/s;->j:I

    .line 101
    .line 102
    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v0, :cond_b

    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0

    .line 112
    :cond_7
    move-object v2, v5

    .line 113
    check-cast v2, Lr2/b;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_1
    iget-object v7, v2, Lr2/b;->i:Lr2/y;

    .line 117
    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    new-instance v7, Lr2/y;

    .line 121
    .line 122
    iget v8, v2, Lr2/b;->g:I

    .line 123
    .line 124
    invoke-direct {v7, v8}, Lr2/y;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v2, Lr2/b;->i:Lr2/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    :cond_8
    monitor-exit v2

    .line 130
    invoke-interface {v10, v7}, Lkotlinx/coroutines/flow/z;->a(Lr2/y;)Lkotlinx/coroutines/flow/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lw1/i;->I0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v2, Lkotlinx/coroutines/flow/r;

    .line 139
    .line 140
    iget-object v7, v1, Lkotlinx/coroutines/flow/s;->n:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v2, v4, v5, v7, v9}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Ly1/d;)V

    .line 143
    .line 144
    .line 145
    iput v6, v1, Lkotlinx/coroutines/flow/s;->j:I

    .line 146
    .line 147
    sget v4, Lkotlinx/coroutines/flow/m;->a:I

    .line 148
    .line 149
    new-instance v11, Lkotlinx/coroutines/flow/l;

    .line 150
    .line 151
    invoke-direct {v11, v2, v9}, Lkotlinx/coroutines/flow/l;-><init>(Le2/e;Ly1/d;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lr2/n;

    .line 155
    .line 156
    sget-object v4, Ly1/i;->f:Ly1/i;

    .line 157
    .line 158
    const/4 v14, -0x2

    .line 159
    sget-object v5, Lq2/l;->f:Lq2/l;

    .line 160
    .line 161
    move-object v10, v2

    .line 162
    move-object v13, v4

    .line 163
    move-object v15, v5

    .line 164
    invoke-direct/range {v10 .. v15}, Lr2/n;-><init>(Le2/f;Lkotlinx/coroutines/flow/e;Ly1/h;ILq2/l;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-interface {v2, v4, v6, v5}, Lr2/p;->e(Ly1/h;ILq2/l;)Lkotlinx/coroutines/flow/e;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Lr2/r;->f:Lr2/r;

    .line 173
    .line 174
    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v0, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move-object v2, v3

    .line 182
    :goto_2
    if-ne v2, v0, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move-object v2, v3

    .line 186
    :goto_3
    if-ne v2, v0, :cond_b

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_b
    :goto_4
    return-object v3

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v2

    .line 192
    throw v0
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/s;->e(Ljava/lang/Object;Ly1/d;)Ly1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    sget-object p2, Lv1/k;->a:Lv1/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

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

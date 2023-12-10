.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g;->a:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lu0/g;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "layout.text"

    invoke-static {v2, v3}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v0, v4}, Ln2/f;->L2(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lu0/g;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lu0/g;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Lu0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lu0/g;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lu0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lu0/g;->d:[Z

    iget-object p1, p0, Lu0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final a(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu0/g;->a:Landroid/text/Layout;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    const-string v3, "<this>"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lt v1, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eq v7, v1, :cond_4

    .line 60
    .line 61
    if-eq v8, v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-ne v7, v1, :cond_5

    .line 65
    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-eqz p3, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_7
    :goto_1
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eq v1, v7, :cond_9

    .line 85
    .line 86
    if-eq v1, v8, :cond_9

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    return v1

    .line 100
    :cond_9
    if-eqz v1, :cond_3f

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ne v1, v9, :cond_a

    .line 111
    .line 112
    goto/16 :goto_1e

    .line 113
    .line 114
    :cond_a
    iget-object v9, v0, Lu0/g;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {v9, v3}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v12, ")."

    .line 132
    .line 133
    if-ltz v11, :cond_3e

    .line 134
    .line 135
    if-gt v11, v3, :cond_3d

    .line 136
    .line 137
    add-int/2addr v11, v5

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_3
    const/4 v12, 0x1

    .line 140
    if-gt v3, v11, :cond_c

    .line 141
    .line 142
    add-int v13, v3, v11

    .line 143
    .line 144
    ushr-int/2addr v13, v12

    .line 145
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Comparable;

    .line 150
    .line 151
    invoke-static {v14, v10}, Lw1/i;->x0(Ljava/lang/Comparable;Ljava/lang/Integer;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-gez v14, :cond_b

    .line 156
    .line 157
    add-int/lit8 v3, v13, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    if-lez v14, :cond_d

    .line 161
    .line 162
    add-int/lit8 v11, v13, -0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    add-int/2addr v3, v12

    .line 166
    neg-int v13, v3

    .line 167
    :cond_d
    if-gez v13, :cond_e

    .line 168
    .line 169
    add-int/2addr v13, v12

    .line 170
    neg-int v3, v13

    .line 171
    goto :goto_4

    .line 172
    :cond_e
    add-int/lit8 v3, v13, 0x1

    .line 173
    .line 174
    :goto_4
    if-eqz p3, :cond_f

    .line 175
    .line 176
    if-lez v3, :cond_f

    .line 177
    .line 178
    add-int/lit8 v10, v3, -0x1

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ne v1, v11, :cond_f

    .line 191
    .line 192
    move v3, v10

    .line 193
    :cond_f
    if-nez v3, :cond_10

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_10
    add-int/lit8 v10, v3, -0x1

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    :goto_5
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-ne v10, v5, :cond_11

    .line 218
    .line 219
    move v10, v12

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    const/4 v10, 0x0

    .line 222
    :goto_6
    invoke-virtual {v0, v8}, Lu0/g;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v3, :cond_12

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_12
    add-int/lit8 v11, v3, -0x1

    .line 231
    .line 232
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    :goto_7
    sub-int v13, v7, v11

    .line 243
    .line 244
    sub-int v11, v8, v11

    .line 245
    .line 246
    iget-object v14, v0, Lu0/g;->d:[Z

    .line 247
    .line 248
    aget-boolean v15, v14, v3

    .line 249
    .line 250
    iget-object v12, v0, Lu0/g;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    if-eqz v15, :cond_13

    .line 255
    .line 256
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/text/Bidi;

    .line 261
    .line 262
    move/from16 v25, v6

    .line 263
    .line 264
    move/from16 p3, v8

    .line 265
    .line 266
    move/from16 v26, v10

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_13
    if-nez v3, :cond_14

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_14
    add-int/lit8 v15, v3, -0x1

    .line 275
    .line 276
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    :goto_8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    check-cast v17, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    sub-int v4, v5, v15

    .line 297
    .line 298
    move/from16 p3, v8

    .line 299
    .line 300
    iget-object v8, v0, Lu0/g;->e:[C

    .line 301
    .line 302
    move/from16 v25, v6

    .line 303
    .line 304
    if-eqz v8, :cond_15

    .line 305
    .line 306
    array-length v6, v8

    .line 307
    if-ge v6, v4, :cond_16

    .line 308
    .line 309
    :cond_15
    new-array v8, v4, [C

    .line 310
    .line 311
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move/from16 v26, v10

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static {v6, v15, v5, v8, v10}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v10, v4}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_19

    .line 326
    .line 327
    if-nez v3, :cond_17

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_17
    add-int/lit8 v5, v3, -0x1

    .line 332
    .line 333
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    :goto_9
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v6, -0x1

    .line 352
    if-ne v5, v6, :cond_18

    .line 353
    .line 354
    const/16 v24, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_18
    const/16 v24, 0x0

    .line 358
    .line 359
    :goto_a
    new-instance v5, Ljava/text/Bidi;

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move-object/from16 v18, v5

    .line 368
    .line 369
    move-object/from16 v19, v8

    .line 370
    .line 371
    move/from16 v23, v4

    .line 372
    .line 373
    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/4 v6, 0x1

    .line 381
    if-ne v4, v6, :cond_1a

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_19
    const/4 v6, 0x1

    .line 385
    :goto_b
    move-object/from16 v5, v16

    .line 386
    .line 387
    :cond_1a
    invoke-virtual {v12, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    aput-boolean v6, v14, v3

    .line 391
    .line 392
    if-eqz v5, :cond_1c

    .line 393
    .line 394
    iget-object v3, v0, Lu0/g;->e:[C

    .line 395
    .line 396
    if-ne v8, v3, :cond_1b

    .line 397
    .line 398
    move-object/from16 v8, v16

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_1b
    move-object v8, v3

    .line 402
    :cond_1c
    :goto_c
    iput-object v8, v0, Lu0/g;->e:[C

    .line 403
    .line 404
    move-object v3, v5

    .line 405
    :goto_d
    if-eqz v3, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v3, v13, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    :cond_1d
    move-object/from16 v3, v16

    .line 412
    .line 413
    if-eqz v3, :cond_36

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/4 v5, 0x1

    .line 420
    if-ne v4, v5, :cond_1e

    .line 421
    .line 422
    move v4, v5

    .line 423
    move/from16 v6, v25

    .line 424
    .line 425
    move/from16 v12, v26

    .line 426
    .line 427
    goto/16 :goto_1a

    .line 428
    .line 429
    :cond_1e
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    new-array v5, v4, [Lu0/f;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    :goto_e
    if-ge v10, v4, :cond_20

    .line 437
    .line 438
    new-instance v6, Lu0/f;

    .line 439
    .line 440
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v7

    .line 445
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    add-int/2addr v9, v7

    .line 450
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    rem-int/lit8 v11, v11, 0x2

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    if-ne v11, v12, :cond_1f

    .line 458
    .line 459
    const/4 v11, 0x1

    .line 460
    goto :goto_f

    .line 461
    :cond_1f
    const/4 v11, 0x0

    .line 462
    :goto_f
    invoke-direct {v6, v8, v9, v11}, Lu0/f;-><init>(IIZ)V

    .line 463
    .line 464
    .line 465
    aput-object v6, v5, v10

    .line 466
    .line 467
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_20
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    new-array v8, v6, [B

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    :goto_10
    if-ge v10, v6, :cond_21

    .line 478
    .line 479
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    int-to-byte v9, v9

    .line 484
    aput-byte v9, v8, v10

    .line 485
    .line 486
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_21
    const/4 v10, 0x0

    .line 490
    invoke-static {v8, v10, v5, v10, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    if-ne v1, v7, :cond_2b

    .line 494
    .line 495
    move v3, v10

    .line 496
    :goto_11
    if-ge v3, v4, :cond_24

    .line 497
    .line 498
    aget-object v6, v5, v3

    .line 499
    .line 500
    iget v6, v6, Lu0/f;->a:I

    .line 501
    .line 502
    if-ne v6, v1, :cond_22

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    goto :goto_12

    .line 506
    :cond_22
    move v6, v10

    .line 507
    :goto_12
    if-eqz v6, :cond_23

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_24
    const/4 v3, -0x1

    .line 514
    :goto_13
    aget-object v1, v5, v3

    .line 515
    .line 516
    if-nez p2, :cond_25

    .line 517
    .line 518
    iget-boolean v1, v1, Lu0/f;->c:Z

    .line 519
    .line 520
    move/from16 v12, v26

    .line 521
    .line 522
    if-ne v12, v1, :cond_27

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_25
    move/from16 v12, v26

    .line 526
    .line 527
    :goto_14
    if-nez v12, :cond_26

    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    goto :goto_15

    .line 531
    :cond_26
    move v12, v10

    .line 532
    :cond_27
    :goto_15
    if-nez v3, :cond_28

    .line 533
    .line 534
    if-eqz v12, :cond_28

    .line 535
    .line 536
    move/from16 v6, v25

    .line 537
    .line 538
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    return v1

    .line 543
    :cond_28
    move/from16 v6, v25

    .line 544
    .line 545
    const/4 v1, -0x1

    .line 546
    add-int/2addr v4, v1

    .line 547
    if-ne v3, v4, :cond_29

    .line 548
    .line 549
    if-nez v12, :cond_29

    .line 550
    .line 551
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    return v1

    .line 556
    :cond_29
    const/4 v1, 0x1

    .line 557
    if-eqz v12, :cond_2a

    .line 558
    .line 559
    sub-int/2addr v3, v1

    .line 560
    aget-object v1, v5, v3

    .line 561
    .line 562
    iget v1, v1, Lu0/f;->a:I

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    return v1

    .line 569
    :cond_2a
    add-int/2addr v3, v1

    .line 570
    aget-object v1, v5, v3

    .line 571
    .line 572
    iget v1, v1, Lu0/f;->a:I

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    return v1

    .line 579
    :cond_2b
    move/from16 v3, p3

    .line 580
    .line 581
    move/from16 v6, v25

    .line 582
    .line 583
    move/from16 v12, v26

    .line 584
    .line 585
    if-le v1, v3, :cond_2c

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p1}, Lu0/g;->b(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    :cond_2c
    move v3, v10

    .line 592
    :goto_16
    if-ge v3, v4, :cond_2f

    .line 593
    .line 594
    aget-object v7, v5, v3

    .line 595
    .line 596
    iget v7, v7, Lu0/f;->b:I

    .line 597
    .line 598
    if-ne v7, v1, :cond_2d

    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    goto :goto_17

    .line 602
    :cond_2d
    move v7, v10

    .line 603
    :goto_17
    if-eqz v7, :cond_2e

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_2f
    const/4 v3, -0x1

    .line 610
    :goto_18
    aget-object v1, v5, v3

    .line 611
    .line 612
    if-nez p2, :cond_32

    .line 613
    .line 614
    iget-boolean v1, v1, Lu0/f;->c:Z

    .line 615
    .line 616
    if-ne v12, v1, :cond_30

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_30
    if-nez v12, :cond_31

    .line 620
    .line 621
    const/4 v12, 0x1

    .line 622
    goto :goto_19

    .line 623
    :cond_31
    move v12, v10

    .line 624
    :cond_32
    :goto_19
    if-nez v3, :cond_33

    .line 625
    .line 626
    if-eqz v12, :cond_33

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    return v1

    .line 633
    :cond_33
    const/4 v1, -0x1

    .line 634
    add-int/2addr v4, v1

    .line 635
    if-ne v3, v4, :cond_34

    .line 636
    .line 637
    if-nez v12, :cond_34

    .line 638
    .line 639
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    return v1

    .line 644
    :cond_34
    const/4 v4, 0x1

    .line 645
    if-eqz v12, :cond_35

    .line 646
    .line 647
    sub-int/2addr v3, v4

    .line 648
    aget-object v1, v5, v3

    .line 649
    .line 650
    iget v1, v1, Lu0/f;->b:I

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    return v1

    .line 657
    :cond_35
    add-int/2addr v3, v4

    .line 658
    aget-object v1, v5, v3

    .line 659
    .line 660
    iget v1, v1, Lu0/f;->b:I

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    return v1

    .line 667
    :cond_36
    move/from16 v6, v25

    .line 668
    .line 669
    move/from16 v12, v26

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    :goto_1a
    const/4 v10, 0x0

    .line 673
    invoke-virtual {v2, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez p2, :cond_37

    .line 678
    .line 679
    if-ne v12, v3, :cond_39

    .line 680
    .line 681
    :cond_37
    if-nez v12, :cond_38

    .line 682
    .line 683
    move v12, v4

    .line 684
    goto :goto_1b

    .line 685
    :cond_38
    move v12, v10

    .line 686
    :cond_39
    :goto_1b
    if-ne v1, v7, :cond_3a

    .line 687
    .line 688
    move v4, v12

    .line 689
    goto :goto_1c

    .line 690
    :cond_3a
    if-nez v12, :cond_3b

    .line 691
    .line 692
    goto :goto_1c

    .line 693
    :cond_3b
    move v4, v10

    .line 694
    :goto_1c
    if-eqz v4, :cond_3c

    .line 695
    .line 696
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    goto :goto_1d

    .line 701
    :cond_3c
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    :goto_1d
    return v1

    .line 706
    :cond_3d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 707
    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v4, "toIndex ("

    .line 711
    .line 712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v4, ") is greater than size ("

    .line 719
    .line 720
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v3, "fromIndex (0) is greater than toIndex ("

    .line 742
    .line 743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :cond_3f
    :goto_1e
    if-eqz p2, :cond_40

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    goto :goto_1f

    .line 767
    :cond_40
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    :goto_1f
    return v1
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method

.method public final b(I)I
    .locals 4

    :goto_0
    if-lez p1, :cond_4

    iget-object v0, p0, Lu0/g;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2000

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x200b

    if-ge v0, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_3

    :cond_1
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return p1
.end method

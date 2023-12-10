.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;
.implements Lf2/c;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Le2/a;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v3, Le2/c;

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    const-class v3, Le2/e;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v0, v4

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-class v4, Le2/f;

    .line 22
    .line 23
    aput-object v4, v0, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const-class v4, Le2/g;

    .line 27
    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const-class v4, Lv/a;

    .line 32
    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    aput-object v4, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aput-object v4, v0, v3

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    aput-object v4, v0, v3

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    const-class v5, Le2/b;

    .line 60
    .line 61
    aput-object v5, v0, v3

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    aput-object v4, v0, v3

    .line 78
    .line 79
    const/16 v3, 0x11

    .line 80
    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    aput-object v4, v0, v3

    .line 94
    .line 95
    const/16 v3, 0x15

    .line 96
    .line 97
    aput-object v4, v0, v3

    .line 98
    .line 99
    const/16 v3, 0x16

    .line 100
    .line 101
    const-class v4, Le2/d;

    .line 102
    .line 103
    aput-object v4, v0, v3

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "asList(this)"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0}, Lh2/a;->B2(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move v4, v1

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    add-int/lit8 v6, v4, 0x1

    .line 139
    .line 140
    if-ltz v4, :cond_0

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v7, Lv1/d;

    .line 149
    .line 150
    invoke-direct {v7, v5, v4}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move v4, v6

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 159
    .line 160
    const-string v1, "Index overflow has happened."

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_1
    sget-object v0, Lw1/o;->f:Lw1/o;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    if-eq v4, v2, :cond_2

    .line 175
    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Lw1/i;->E1(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lv1/d;

    .line 204
    .line 205
    iget-object v3, v2, Lv1/d;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, v2, Lv1/d;->g:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lv1/d;

    .line 218
    .line 219
    const-string v1, "pair"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lv1/d;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, v0, Lv1/d;->g:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "singletonMap(pair.first, pair.second)"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    sput-object v0, Lf2/d;->b:Ljava/util/Map;

    .line 238
    .line 239
    new-instance v0, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "boolean"

    .line 245
    .line 246
    const-string v2, "kotlin.Boolean"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "char"

    .line 252
    .line 253
    const-string v3, "kotlin.Char"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "byte"

    .line 259
    .line 260
    const-string v4, "kotlin.Byte"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v1, "short"

    .line 266
    .line 267
    const-string v5, "kotlin.Short"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "int"

    .line 273
    .line 274
    const-string v6, "kotlin.Int"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v1, "float"

    .line 280
    .line 281
    const-string v7, "kotlin.Float"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "long"

    .line 287
    .line 288
    const-string v8, "kotlin.Long"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "double"

    .line 294
    .line 295
    const-string v9, "kotlin.Double"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v10, "java.lang.Boolean"

    .line 306
    .line 307
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v2, "java.lang.Character"

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v2, "java.lang.Byte"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v2, "java.lang.Short"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v2, "java.lang.Integer"

    .line 326
    .line 327
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v2, "java.lang.Float"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v2, "java.lang.Long"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v2, "java.lang.Double"

    .line 341
    .line 342
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v3, "java.lang.Object"

    .line 351
    .line 352
    const-string v4, "kotlin.Any"

    .line 353
    .line 354
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v3, "java.lang.String"

    .line 358
    .line 359
    const-string v4, "kotlin.String"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v3, "java.lang.CharSequence"

    .line 365
    .line 366
    const-string v4, "kotlin.CharSequence"

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v3, "java.lang.Throwable"

    .line 372
    .line 373
    const-string v4, "kotlin.Throwable"

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v3, "java.lang.Cloneable"

    .line 379
    .line 380
    const-string v4, "kotlin.Cloneable"

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v3, "java.lang.Number"

    .line 386
    .line 387
    const-string v4, "kotlin.Number"

    .line 388
    .line 389
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v3, "java.lang.Comparable"

    .line 393
    .line 394
    const-string v4, "kotlin.Comparable"

    .line 395
    .line 396
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v3, "java.lang.Enum"

    .line 400
    .line 401
    const-string v4, "kotlin.Enum"

    .line 402
    .line 403
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v3, "java.lang.annotation.Annotation"

    .line 407
    .line 408
    const-string v4, "kotlin.Annotation"

    .line 409
    .line 410
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string v3, "java.lang.Iterable"

    .line 414
    .line 415
    const-string v4, "kotlin.collections.Iterable"

    .line 416
    .line 417
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v3, "java.util.Iterator"

    .line 421
    .line 422
    const-string v4, "kotlin.collections.Iterator"

    .line 423
    .line 424
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v3, "java.util.Collection"

    .line 428
    .line 429
    const-string v4, "kotlin.collections.Collection"

    .line 430
    .line 431
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v3, "java.util.List"

    .line 435
    .line 436
    const-string v4, "kotlin.collections.List"

    .line 437
    .line 438
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v3, "java.util.Set"

    .line 442
    .line 443
    const-string v4, "kotlin.collections.Set"

    .line 444
    .line 445
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v3, "java.util.ListIterator"

    .line 449
    .line 450
    const-string v4, "kotlin.collections.ListIterator"

    .line 451
    .line 452
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v3, "java.util.Map"

    .line 456
    .line 457
    const-string v4, "kotlin.collections.Map"

    .line 458
    .line 459
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v3, "java.util.Map$Entry"

    .line 463
    .line 464
    const-string v4, "kotlin.collections.Map.Entry"

    .line 465
    .line 466
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 470
    .line 471
    const-string v4, "kotlin.String.Companion"

    .line 472
    .line 473
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 477
    .line 478
    const-string v4, "kotlin.Enum.Companion"

    .line 479
    .line 480
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "primitiveFqNames.values"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_4

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v4, "kotlin.jvm.internal."

    .line 517
    .line 518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v4, "kotlinName"

    .line 522
    .line 523
    invoke-static {v1, v4}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Ln2/f;->Q2(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v4, "CompanionObject"

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v4, ".Companion"

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_4
    sget-object v0, Lf2/d;->b:Ljava/util/Map;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_5

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/util/Map$Entry;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/Class;

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v5, "kotlin.Function"

    .line 597
    .line 598
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v1}, Lw1/i;->E1(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_6

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/util/Map$Entry;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v2}, Ln2/f;->Q2(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lf2/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf2/d;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw1/i;->f1(Ll2/b;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ll2/b;

    invoke-static {p1}, Lw1/i;->f1(Ll2/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lw1/i;->f1(Ll2/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf2/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg2/a;


# static fields
.field public static final j:Lx/o;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lx/o;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx/o;-><init>(JJI[I)V

    sput-object v7, Lx/o;->j:Lx/o;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx/o;->f:J

    iput-wide p3, p0, Lx/o;->g:J

    iput p5, p0, Lx/o;->h:I

    iput-object p6, p0, Lx/o;->i:[I

    return-void
.end method


# virtual methods
.method public final a(Lx/o;)Lx/o;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/o;->j:Lx/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v6, p0, Lx/o;->h:I

    iget v0, p1, Lx/o;->h:I

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Lx/o;->i:[I

    iget-object v0, p1, Lx/o;->i:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lx/o;

    iget-wide v1, p1, Lx/o;->f:J

    not-long v1, v1

    iget-wide v3, p0, Lx/o;->f:J

    and-long v2, v3, v1

    iget-wide v4, p1, Lx/o;->g:J

    not-long v4, v4

    iget-wide v8, p0, Lx/o;->g:J

    and-long/2addr v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lx/o;-><init>(JJI[I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lx/o;->b(I)Lx/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b(I)Lx/o;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Lx/o;->h:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v7, v2

    iget-wide v7, v0, Lx/o;->g:J

    and-long v9, v7, v1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    new-instance v9, Lx/o;

    iget-wide v3, v0, Lx/o;->f:J

    not-long v1, v1

    and-long/2addr v7, v1

    iget-object v10, v0, Lx/o;->i:[I

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lx/o;-><init>(JJI[I)V

    return-object v9

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    iget-wide v7, v0, Lx/o;->f:J

    and-long v9, v7, v1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    new-instance v9, Lx/o;

    not-long v1, v1

    and-long v2, v7, v1

    iget-wide v4, v0, Lx/o;->g:J

    iget-object v7, v0, Lx/o;->i:[I

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lx/o;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-gez v2, :cond_5

    iget-object v2, v0, Lx/o;->i:[I

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Lo2/v;->u([II)I

    move-result v1

    if-ltz v1, :cond_5

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    new-instance v1, Lx/o;

    iget-wide v5, v0, Lx/o;->f:J

    iget-wide v7, v0, Lx/o;->g:J

    iget v9, v0, Lx/o;->h:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lx/o;-><init>(JJI[I)V

    return-object v1

    :cond_2
    new-array v4, v3, [I

    if-lez v1, :cond_3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v1}, Lh2/a;->C2([I[IIII)V

    :cond_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v1, v5, v3}, Lh2/a;->C2([I[IIII)V

    :cond_4
    new-instance v1, Lx/o;

    iget-wide v12, v0, Lx/o;->f:J

    iget-wide v14, v0, Lx/o;->g:J

    iget v2, v0, Lx/o;->h:I

    move-object v11, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lx/o;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final c(I)Z
    .locals 10

    iget v0, p0, Lx/o;->h:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide v8, p0, Lx/o;->g:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v8, p0, Lx/o;->f:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, Lx/o;->i:[I

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lo2/v;->u([II)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    move v7, v5

    :cond_6
    return v7
.end method

.method public final d(Lx/o;)Lx/o;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/o;->j:Lx/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget v6, p0, Lx/o;->h:I

    iget v0, p1, Lx/o;->h:I

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Lx/o;->i:[I

    iget-object v0, p1, Lx/o;->i:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lx/o;

    iget-wide v1, p0, Lx/o;->f:J

    iget-wide v3, p1, Lx/o;->f:J

    or-long v2, v1, v3

    iget-wide v4, p0, Lx/o;->g:J

    iget-wide v8, p1, Lx/o;->g:J

    or-long/2addr v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lx/o;-><init>(JJI[I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lx/o;->i:[I

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lx/o;->e(I)Lx/o;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lx/o;->e(I)Lx/o;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final e(I)Lx/o;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lx/o;->h:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    iget-wide v4, v0, Lx/o;->g:J

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    shl-long v1, v7, v2

    .line 22
    .line 23
    and-long v7, v4, v1

    .line 24
    .line 25
    cmp-long v3, v7, v9

    .line 26
    .line 27
    if-nez v3, :cond_a

    .line 28
    .line 29
    new-instance v8, Lx/o;

    .line 30
    .line 31
    iget-wide v9, v0, Lx/o;->f:J

    .line 32
    .line 33
    or-long/2addr v4, v1

    .line 34
    iget-object v7, v0, Lx/o;->i:[I

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    move-wide v2, v9

    .line 38
    invoke-direct/range {v1 .. v7}, Lx/o;-><init>(JJI[I)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_0
    iget-wide v11, v0, Lx/o;->f:J

    .line 43
    .line 44
    const/16 v13, 0x80

    .line 45
    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    .line 48
    if-ge v2, v13, :cond_1

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    shl-long v1, v7, v2

    .line 52
    .line 53
    and-long v7, v11, v1

    .line 54
    .line 55
    cmp-long v3, v7, v9

    .line 56
    .line 57
    if-nez v3, :cond_a

    .line 58
    .line 59
    new-instance v8, Lx/o;

    .line 60
    .line 61
    or-long v2, v11, v1

    .line 62
    .line 63
    iget-object v7, v0, Lx/o;->i:[I

    .line 64
    .line 65
    move-object v1, v8

    .line 66
    invoke-direct/range {v1 .. v7}, Lx/o;-><init>(JJI[I)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_1
    iget-object v15, v0, Lx/o;->i:[I

    .line 71
    .line 72
    if-lt v2, v13, :cond_8

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p1}, Lx/o;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_a

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    div-int/2addr v2, v3

    .line 83
    mul-int/2addr v2, v3

    .line 84
    iget v6, v0, Lx/o;->h:I

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move-wide/from16 v17, v11

    .line 88
    .line 89
    :goto_0
    if-ge v6, v2, :cond_6

    .line 90
    .line 91
    cmp-long v11, v4, v9

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    array-length v11, v15

    .line 105
    const/4 v12, 0x0

    .line 106
    :goto_1
    if-ge v12, v11, :cond_2

    .line 107
    .line 108
    aget v16, v15, v12

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v11, 0x0

    .line 121
    :goto_2
    if-ge v11, v3, :cond_4

    .line 122
    .line 123
    shl-long v20, v7, v11

    .line 124
    .line 125
    and-long v20, v20, v4

    .line 126
    .line 127
    cmp-long v12, v20, v9

    .line 128
    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    add-int v12, v11, v6

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    cmp-long v4, v17, v9

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    move/from16 v21, v2

    .line 148
    .line 149
    move-wide v4, v9

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    add-int/lit8 v6, v6, 0x40

    .line 152
    .line 153
    move-wide/from16 v4, v17

    .line 154
    .line 155
    move-wide/from16 v17, v9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move/from16 v21, v6

    .line 159
    .line 160
    :goto_3
    new-instance v2, Lx/o;

    .line 161
    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    new-array v15, v3, [I

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/lit8 v7, v14, 0x1

    .line 192
    .line 193
    aput v6, v15, v14

    .line 194
    .line 195
    move v14, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object/from16 v22, v15

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move-wide/from16 v19, v4

    .line 202
    .line 203
    invoke-direct/range {v16 .. v22}, Lx/o;-><init>(JJI[I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lx/o;->e(I)Lx/o;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :cond_8
    const/4 v2, 0x1

    .line 212
    if-nez v15, :cond_9

    .line 213
    .line 214
    new-instance v8, Lx/o;

    .line 215
    .line 216
    new-array v7, v2, [I

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    aput v1, v7, v2

    .line 220
    .line 221
    move-object v1, v8

    .line 222
    move-wide v2, v11

    .line 223
    invoke-direct/range {v1 .. v7}, Lx/o;-><init>(JJI[I)V

    .line 224
    .line 225
    .line 226
    return-object v8

    .line 227
    :cond_9
    invoke-static {v15, v1}, Lo2/v;->u([II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-gez v3, :cond_a

    .line 232
    .line 233
    add-int/2addr v3, v2

    .line 234
    neg-int v3, v3

    .line 235
    array-length v4, v15

    .line 236
    add-int/2addr v4, v2

    .line 237
    new-array v11, v4, [I

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v15, v11, v5, v5, v3}, Lh2/a;->C2([I[IIII)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v3, 0x1

    .line 244
    .line 245
    sub-int/2addr v4, v2

    .line 246
    invoke-static {v15, v11, v5, v3, v4}, Lh2/a;->C2([I[IIII)V

    .line 247
    .line 248
    .line 249
    aput v1, v11, v3

    .line 250
    .line 251
    new-instance v1, Lx/o;

    .line 252
    .line 253
    iget-wide v6, v0, Lx/o;->f:J

    .line 254
    .line 255
    iget-wide v8, v0, Lx/o;->g:J

    .line 256
    .line 257
    iget v10, v0, Lx/o;->h:I

    .line 258
    .line 259
    move-object v5, v1

    .line 260
    invoke-direct/range {v5 .. v11}, Lx/o;-><init>(JJI[I)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_a
    return-object v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lx/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx/n;-><init>(Lx/o;Ly1/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm2/g;

    .line 8
    .line 9
    invoke-direct {v1}, Lm2/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1, v0}, Lw1/i;->E0(Ljava/lang/Object;Ly1/d;Le2/e;)Ly1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lm2/g;->h:Ly1/d;

    .line 17
    .line 18
    return-object v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Lh2/a;->B2(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx/o;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x1

    .line 78
    add-int/2addr v6, v8

    .line 79
    if-le v6, v8, :cond_1

    .line 80
    .line 81
    const-string v9, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_3

    .line 92
    .line 93
    check-cast v7, Ljava/lang/CharSequence;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Character;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
.end method

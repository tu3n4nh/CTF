.class public final Lf0/n;
.super Lf0/d;
.source "SourceFile"


# instance fields
.field public final d:Lf0/p;

.field public final e:F

.field public final f:F

.field public final g:Lf0/o;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Le2/c;

.field public final l:Lf0/m;

.field public final m:Le2/c;

.field public final n:Lf0/m;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[FLf0/p;DFFI)V
    .locals 15

    .line 1
    move-wide/from16 v1, p4

    const/4 v11, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sget-object v6, Lg/b;->v:Lg/b;

    if-eqz v5, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    new-instance v5, Lf0/l;

    invoke-direct {v5, v1, v2, v4}, Lf0/l;-><init>(DI)V

    move-object v12, v5

    :goto_1
    if-nez v0, :cond_2

    move v4, v3

    :cond_2
    if-eqz v4, :cond_3

    move-object v13, v6

    goto :goto_2

    :cond_3
    new-instance v0, Lf0/l;

    invoke-direct {v0, v1, v2, v3}, Lf0/l;-><init>(DI)V

    move-object v13, v0

    :goto_2
    new-instance v14, Lf0/o;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lf0/o;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;[FLe2/c;Le2/c;FFLf0/o;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf0/p;Lf0/o;I)V
    .locals 11

    .line 2
    move-object v9, p4

    const/4 v4, 0x0

    iget-wide v0, v9, Lf0/o;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iget-wide v7, v9, Lf0/o;->g:D

    if-eqz v6, :cond_2

    cmpg-double v6, v7, v2

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance v6, Lf0/k;

    invoke-direct {v6, p4, v5}, Lf0/k;-><init>(Lf0/o;I)V

    goto :goto_2

    :cond_2
    new-instance v6, Lf0/k;

    invoke-direct {v6, p4, v1}, Lf0/k;-><init>(Lf0/o;I)V

    :goto_2
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    if-eqz v0, :cond_5

    cmpg-double v0, v7, v2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    if-eqz v1, :cond_5

    new-instance v0, Lf0/k;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lf0/k;-><init>(Lf0/o;I)V

    goto :goto_5

    :cond_5
    new-instance v0, Lf0/k;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Lf0/k;-><init>(Lf0/o;I)V

    :goto_5
    move-object v7, v0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;[FLe2/c;Le2/c;FFLf0/o;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf0/p;[FLe2/c;Le2/c;FFLf0/o;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v10, Lf0/c;->a:J

    invoke-direct {v0, v1, v10, v11, v9}, Lf0/d;-><init>(Ljava/lang/String;JI)V

    iput-object v3, v0, Lf0/n;->d:Lf0/p;

    iput v7, v0, Lf0/n;->e:F

    iput v8, v0, Lf0/n;->f:F

    move-object/from16 v1, p9

    iput-object v1, v0, Lf0/n;->g:Lf0/o;

    iput-object v5, v0, Lf0/n;->k:Le2/c;

    new-instance v1, Lf0/m;

    const/4 v10, 0x1

    invoke-direct {v1, v0, v10}, Lf0/m;-><init>(Lf0/n;I)V

    iput-object v1, v0, Lf0/n;->l:Lf0/m;

    iput-object v6, v0, Lf0/n;->m:Le2/c;

    new-instance v1, Lf0/m;

    const/4 v11, 0x0

    invoke-direct {v1, v0, v11}, Lf0/m;-><init>(Lf0/n;I)V

    iput-object v1, v0, Lf0/n;->n:Lf0/m;

    array-length v1, v2

    const/4 v12, 0x6

    const/16 v13, 0x9

    if-eq v1, v12, :cond_1

    array-length v1, v2

    if-ne v1, v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v1, v7, v8

    if-gez v1, :cond_16

    new-array v1, v12, [F

    .line 3
    array-length v14, v2

    const/4 v15, 0x7

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x5

    if-ne v14, v13, :cond_2

    aget v14, v2, v11

    aget v21, v2, v10

    add-float v22, v14, v21

    aget v23, v2, v19

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v1, v11

    div-float v21, v21, v22

    aput v21, v1, v10

    aget v14, v2, v18

    aget v21, v2, v17

    add-float v22, v14, v21

    aget v23, v2, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v1, v19

    div-float v21, v21, v22

    aput v21, v1, v18

    aget v14, v2, v12

    aget v21, v2, v15

    add-float v22, v14, v21

    aget v2, v2, v16

    add-float v22, v22, v2

    div-float v14, v14, v22

    aput v14, v1, v17

    div-float v21, v21, v22

    aput v21, v1, v20

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v2, v11, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_1
    iput-object v1, v0, Lf0/n;->h:[F

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    aget v4, v1, v11

    aget v14, v1, v10

    aget v21, v1, v19

    aget v22, v1, v18

    aget v23, v1, v17

    aget v24, v1, v20

    int-to-float v15, v10

    sub-float v25, v15, v4

    div-float v25, v25, v14

    sub-float v26, v15, v21

    div-float v26, v26, v22

    sub-float v27, v15, v23

    div-float v27, v27, v24

    .line 6
    iget v12, v3, Lf0/p;->a:F

    sub-float/2addr v15, v12

    .line 7
    iget v10, v3, Lf0/p;->b:F

    div-float/2addr v15, v10

    div-float v29, v4, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v12, v10

    sub-float v15, v15, v25

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v12, v12, v29

    sub-float v26, v26, v25

    mul-float v10, v12, v26

    sub-float/2addr v15, v10

    sub-float v27, v27, v25

    mul-float v27, v27, v30

    sub-float v31, v31, v29

    mul-float v26, v26, v31

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v31, v31, v15

    sub-float v12, v12, v31

    div-float v12, v12, v30

    sub-float v10, v2, v12

    sub-float/2addr v10, v15

    div-float v25, v10, v14

    div-float v26, v12, v22

    div-float v27, v15, v24

    new-array v13, v13, [F

    mul-float v29, v25, v4

    aput v29, v13, v11

    const/16 v28, 0x1

    aput v10, v13, v28

    sub-float v4, v2, v4

    sub-float/2addr v4, v14

    mul-float v4, v4, v25

    aput v4, v13, v19

    mul-float v4, v26, v21

    aput v4, v13, v18

    aput v12, v13, v17

    sub-float v4, v2, v21

    sub-float v4, v4, v22

    mul-float v4, v4, v26

    aput v4, v13, v20

    mul-float v4, v27, v23

    const/4 v10, 0x6

    aput v4, v13, v10

    const/4 v4, 0x7

    aput v15, v13, v4

    sub-float v4, v2, v23

    sub-float v4, v4, v24

    mul-float v4, v4, v27

    aput v4, v13, v16

    .line 8
    iput-object v13, v0, Lf0/n;->i:[F

    goto :goto_2

    :cond_3
    array-length v10, v4

    if-ne v10, v13, :cond_15

    iput-object v4, v0, Lf0/n;->i:[F

    :goto_2
    iget-object v4, v0, Lf0/n;->i:[F

    invoke-static {v4}, Lw1/i;->o1([F)[F

    move-result-object v4

    iput-object v4, v0, Lf0/n;->j:[F

    .line 9
    invoke-static {v1}, Lo2/v;->t([F)F

    move-result v4

    .line 10
    sget-object v10, Lf0/e;->a:[F

    .line 11
    sget-object v10, Lf0/e;->b:[F

    .line 12
    invoke-static {v10}, Lo2/v;->t([F)F

    move-result v10

    div-float/2addr v4, v10

    const v10, 0x3f666666    # 0.9f

    cmpl-float v4, v4, v10

    const/4 v10, 0x0

    if-lez v4, :cond_7

    .line 13
    sget-object v4, Lf0/e;->a:[F

    aget v12, v1, v11

    .line 14
    aget v13, v4, v11

    sub-float/2addr v12, v13

    const/16 v28, 0x1

    aget v14, v1, v28

    aget v15, v4, v28

    sub-float/2addr v14, v15

    aget v16, v1, v19

    aget v19, v4, v19

    sub-float v16, v16, v19

    aget v21, v1, v18

    aget v18, v4, v18

    sub-float v21, v21, v18

    aget v22, v1, v17

    aget v17, v4, v17

    sub-float v22, v22, v17

    aget v23, v1, v20

    aget v4, v4, v20

    sub-float v23, v23, v4

    sub-float v20, v13, v17

    sub-float v24, v15, v4

    mul-float v24, v24, v12

    mul-float v20, v20, v14

    sub-float v24, v24, v20

    cmpg-float v20, v24, v10

    if-ltz v20, :cond_6

    sub-float v20, v13, v19

    sub-float v24, v15, v18

    mul-float v20, v20, v14

    mul-float v24, v24, v12

    sub-float v20, v20, v24

    cmpg-float v12, v20, v10

    if-gez v12, :cond_4

    goto :goto_3

    :cond_4
    sub-float v12, v19, v13

    sub-float v14, v18, v15

    mul-float v14, v14, v16

    mul-float v12, v12, v21

    sub-float/2addr v14, v12

    cmpg-float v12, v14, v10

    if-ltz v12, :cond_6

    sub-float v12, v19, v17

    sub-float v14, v18, v4

    mul-float v12, v12, v21

    mul-float v14, v14, v16

    sub-float/2addr v12, v14

    cmpg-float v12, v12, v10

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    sub-float v12, v17, v19

    sub-float v14, v4, v18

    mul-float v14, v14, v22

    mul-float v12, v12, v23

    sub-float/2addr v14, v12

    cmpg-float v12, v14, v10

    if-ltz v12, :cond_6

    sub-float v17, v17, v13

    sub-float/2addr v4, v15

    mul-float v17, v17, v23

    mul-float v4, v4, v22

    sub-float v17, v17, v4

    cmpg-float v4, v17, v10

    if-ltz v4, :cond_6

    move/from16 v4, v28

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v11

    goto :goto_4

    :cond_7
    const/16 v28, 0x1

    :goto_4
    if-nez v9, :cond_8

    goto/16 :goto_c

    .line 15
    :cond_8
    sget-object v4, Lf0/e;->a:[F

    if-ne v1, v4, :cond_9

    goto :goto_6

    :cond_9
    move v9, v11

    const/4 v12, 0x6

    :goto_5
    if-ge v9, v12, :cond_b

    .line 16
    aget v13, v1, v9

    aget v14, v4, v9

    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_a

    aget v13, v1, v9

    aget v14, v4, v9

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3a83126f    # 0.001f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_a

    move v1, v11

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    move/from16 v1, v28

    :goto_7
    if-nez v1, :cond_c

    goto :goto_b

    .line 17
    :cond_c
    sget-object v1, Lo2/v;->m:Lf0/p;

    invoke-static {v3, v1}, Lw1/i;->v0(Lf0/p;Lf0/p;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    cmpg-float v1, v7, v10

    if-nez v1, :cond_e

    move/from16 v1, v28

    goto :goto_8

    :cond_e
    move v1, v11

    :goto_8
    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    cmpg-float v1, v8, v2

    if-nez v1, :cond_10

    move/from16 v1, v28

    goto :goto_9

    :cond_10
    move v1, v11

    :goto_9
    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    sget-object v1, Lf0/e;->a:[F

    .line 18
    sget-object v1, Lf0/e;->c:Lf0/n;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v7

    if-gtz v4, :cond_14

    .line 19
    iget-object v4, v1, Lf0/n;->k:Le2/c;

    .line 20
    invoke-static {v2, v3, v5, v4}, Lo2/v;->D(DLe2/c;Le2/c;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    iget-object v4, v1, Lf0/n;->m:Le2/c;

    invoke-static {v2, v3, v6, v4}, Lo2/v;->D(DLe2/c;Le2/c;)Z

    move-result v4

    if-nez v4, :cond_13

    :goto_b
    move v10, v11

    goto :goto_d

    :cond_13
    const-wide v7, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v7

    goto :goto_a

    :cond_14
    :goto_c
    move/from16 v10, v28

    .line 21
    :goto_d
    iput-boolean v10, v0, Lf0/n;->o:Z

    return-void

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transform must have 9 entries! Has "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/n;->j:[F

    invoke-static {v0, p1}, Lw1/i;->I1([F[F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lf0/n;->l:Lf0/m;

    invoke-virtual {v2, v1}, Lf0/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf0/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf0/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Lf0/n;->f:F

    return p1
.end method

.method public final c(I)F
    .locals 0

    iget p1, p0, Lf0/n;->e:F

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lf0/n;->o:Z

    return v0
.end method

.method public final e([F)[F
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lf0/n;->n:Lf0/m;

    invoke-virtual {v2, v1}, Lf0/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf0/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf0/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    iget-object v0, p0, Lf0/n;->i:[F

    invoke-static {v0, p1}, Lw1/i;->I1([F[F)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lf0/n;

    invoke-static {v2}, Lf2/p;->a(Ljava/lang/Class;)Lf2/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lf2/p;->a(Ljava/lang/Class;)Lf2/d;

    move-result-object v3

    invoke-static {v2, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lf0/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lf0/n;

    iget v2, p1, Lf0/n;->e:F

    iget v3, p0, Lf0/n;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lf0/n;->f:F

    iget v3, p0, Lf0/n;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lf0/n;->d:Lf0/p;

    iget-object v3, p1, Lf0/n;->d:Lf0/p;

    invoke-static {v2, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lf0/n;->h:[F

    iget-object v3, p1, Lf0/n;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lf0/n;->g:Lf0/o;

    iget-object v3, p0, Lf0/n;->g:Lf0/o;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lf0/n;->k:Le2/c;

    iget-object v2, p1, Lf0/n;->k:Le2/c;

    invoke-static {v0, v2}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lf0/n;->m:Le2/c;

    iget-object p1, p1, Lf0/n;->m:Le2/c;

    invoke-static {v0, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    invoke-super {p0}, Lf0/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf0/n;->d:Lf0/p;

    invoke-virtual {v1}, Lf0/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf0/n;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf0/n;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf0/n;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf0/n;->g:Lf0/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf0/o;->hashCode()I

    move-result v5

    :cond_4
    add-int/2addr v0, v5

    if-nez v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf0/n;->k:Le2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf0/n;->m:Le2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

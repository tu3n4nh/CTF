.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k;


# instance fields
.field public final a:Lt0/w;

.field public final b:Ly0/e;

.field public final c:Lb1/c;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lu0/i;

.field public final f:Ljava/util/ArrayList;

.field public final g:I


# direct methods
.method public constructor <init>(Lt0/w;Ly0/e;Lf1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const-string v3, "fontFamilyResolver"

    invoke-static {v2, v3}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {v7, v3}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb1/b;->a:Lt0/w;

    iput-object v2, v0, Lb1/b;->b:Ly0/e;

    new-instance v3, Lb1/c;

    invoke-interface/range {p3 .. p3}, Lf1/b;->getDensity()F

    move-result v4

    invoke-direct {v3, v4}, Lb1/c;-><init>(F)V

    iput-object v3, v0, Lb1/b;->c:Lb1/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb1/b;->f:Ljava/util/ArrayList;

    .line 1
    iget-object v5, v1, Lt0/w;->b:Lt0/l;

    iget-object v6, v5, Lt0/l;->b:Le1/j;

    .line 2
    iget-object v1, v1, Lt0/w;->a:Lt0/r;

    iget-object v8, v1, Lt0/r;->k:La1/c;

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    .line 3
    iget v6, v6, Le1/j;->a:I

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v6, v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    const/4 v13, 0x2

    if-eqz v10, :cond_2

    goto :goto_6

    :cond_2
    const/4 v10, 0x5

    if-ne v6, v10, :cond_3

    move v10, v12

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_2
    if-eqz v10, :cond_4

    goto :goto_7

    :cond_4
    if-ne v6, v12, :cond_5

    move v10, v12

    goto :goto_3

    :cond_5
    move v10, v11

    :goto_3
    if-eqz v10, :cond_6

    move v9, v11

    goto :goto_7

    :cond_6
    if-ne v6, v13, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    move v10, v11

    :goto_4
    if-eqz v10, :cond_8

    move v9, v12

    goto :goto_7

    :cond_8
    if-ne v6, v9, :cond_9

    move v6, v12

    goto :goto_5

    :cond_9
    move v6, v11

    :goto_5
    if-eqz v6, :cond_4d

    if-eqz v8, :cond_a

    .line 4
    iget-object v6, v8, La1/c;->f:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/b;

    .line 5
    iget-object v6, v6, La1/b;->a:La1/a;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 6
    invoke-static {v6, v8}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, La1/a;->a:Ljava/util/Locale;

    if-nez v6, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    :cond_b
    sget v8, Lk1/b;->a:I

    .line 7
    invoke-static {v6}, Lk1/a;->a(Ljava/util/Locale;)I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v12, :cond_d

    :cond_c
    :goto_6
    move v9, v13

    .line 8
    :cond_d
    :goto_7
    iput v9, v0, Lb1/b;->g:I

    new-instance v6, Lb1/a;

    invoke-direct {v6, v0}, Lb1/a;-><init>(Lb1/b;)V

    .line 9
    iget-wide v8, v1, Lt0/r;->b:J

    invoke-static {v8, v9}, Lf1/i;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lf1/j;->a(JJ)Z

    move-result v12

    const-wide v13, 0x200000000L

    if-eqz v12, :cond_e

    invoke-interface {v7, v8, v9}, Lf1/b;->d(J)F

    move-result v8

    goto :goto_8

    :cond_e
    invoke-static {v10, v11, v13, v14}, Lf1/j;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-static {v8, v9}, Lf1/i;->c(J)F

    move-result v8

    mul-float/2addr v8, v10

    :goto_8
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_f
    invoke-static {v1}, Lt0/n;->m(Lt0/r;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Lt0/r;->c:Ly0/m;

    if-nez v8, :cond_10

    .line 10
    sget-object v8, Ly0/m;->h:Ly0/m;

    .line 11
    :cond_10
    iget-object v9, v1, Lt0/r;->d:Ly0/k;

    if-eqz v9, :cond_11

    iget v9, v9, Ly0/k;->a:I

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    iget-object v10, v1, Lt0/r;->e:Ly0/l;

    if-eqz v10, :cond_12

    iget v10, v10, Ly0/l;->a:I

    goto :goto_a

    :cond_12
    const/4 v10, 0x1

    :goto_a
    const-string v11, "fontWeight"

    .line 12
    invoke-static {v8, v11}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ly0/g;

    iget-object v11, v1, Lt0/r;->f:Ly0/f;

    invoke-virtual {v2, v11, v8, v9, v10}, Ly0/g;->b(Ly0/f;Ly0/m;II)Ly0/v;

    move-result-object v2

    new-instance v8, Lb1/d;

    invoke-direct {v8, v2}, Lb1/d;-><init>(Ly0/v;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 13
    iget-object v4, v8, Lb1/d;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_13
    sget-object v8, Lc1/a;->a:Lc1/a;

    iget-object v2, v1, Lt0/r;->k:La1/c;

    if-eqz v2, :cond_14

    invoke-static {}, Lz/a;->c()La1/c;

    move-result-object v4

    invoke-static {v2, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v8, v3, v2}, Lc1/a;->b(Lb1/c;La1/c;)V

    :cond_14
    iget-wide v9, v1, Lt0/r;->h:J

    invoke-static {v9, v10}, Lf1/i;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12, v13, v14}, Lf1/j;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v9, v10}, Lf1/i;->c(J)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_15
    iget-object v2, v1, Lt0/r;->g:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v4, ""

    invoke-static {v2, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_16
    iget-object v2, v1, Lt0/r;->j:Le1/m;

    if-eqz v2, :cond_17

    sget-object v4, Le1/m;->c:Le1/m;

    invoke-static {v2, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    .line 15
    iget v11, v2, Le1/m;->a:F

    mul-float/2addr v4, v11

    .line 16
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    .line 17
    iget v2, v2, Le1/m;->b:F

    add-float/2addr v4, v2

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_17
    invoke-virtual {v1}, Lt0/r;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lb1/c;->b(J)V

    .line 19
    iget-object v2, v1, Lt0/r;->a:Le1/l;

    invoke-interface {v2}, Le1/l;->b()Le0/h;

    move-result-object v4

    .line 20
    sget-wide v11, Ld0/f;->c:J

    .line 21
    invoke-interface {v2}, Le1/l;->d()F

    move-result v2

    .line 22
    invoke-virtual {v3, v4, v11, v12, v2}, Lb1/c;->a(Le0/h;JF)V

    iget-object v2, v1, Lt0/r;->n:Le0/u;

    invoke-virtual {v3, v2}, Lb1/c;->c(Le0/u;)V

    invoke-static {v9, v10}, Lf1/i;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lf1/j;->a(JJ)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    invoke-static {v9, v10}, Lf1/i;->c(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_19

    goto :goto_c

    .line 23
    :cond_19
    sget-wide v9, Lf1/i;->c:J

    :goto_c
    move-wide/from16 v21, v9

    .line 24
    sget-wide v9, Le0/l;->e:J

    .line 25
    iget-wide v11, v1, Lt0/r;->l:J

    invoke-static {v11, v12, v9, v10}, Le0/l;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 26
    sget-wide v9, Le0/l;->f:J

    move-wide/from16 v26, v9

    goto :goto_d

    :cond_1a
    move-wide/from16 v26, v11

    .line 27
    :goto_d
    iget-object v2, v1, Lt0/r;->i:Le1/a;

    if-nez v2, :cond_1b

    const/4 v4, 0x0

    goto :goto_e

    .line 28
    :cond_1b
    iget v9, v2, Le1/a;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v9, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_e
    if-eqz v4, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    move-object/from16 v23, v2

    .line 29
    sget-object v2, Le1/i;->b:Le1/i;

    iget-object v4, v1, Lt0/r;->m:Le1/i;

    invoke-static {v4, v2}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1d

    move-object/from16 v28, v4

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    move-object/from16 v28, v2

    :goto_f
    new-instance v2, Lt0/r;

    move-object v11, v2

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x267f

    invoke-direct/range {v11 .. v30}, Lt0/r;-><init>(JJLy0/m;Ly0/k;Ly0/l;Ly0/f;Ljava/lang/String;JLe1/a;Le1/m;La1/c;JLe1/i;Le0/u;I)V

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    new-instance v4, Lt0/b;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v4, v10, v9, v2}, Lt0/b;-><init>(IILjava/lang/Object;)V

    .line 31
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "singletonList(element)"

    invoke-static {v2, v4}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    .line 32
    invoke-static {v4, v2}, Lw1/l;->O2(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 34
    iget-object v2, v5, Lt0/l;->d:Le1/n;

    .line 35
    sget-object v4, Le1/n;->c:Le1/n;

    .line 36
    invoke-static {v2, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 37
    iget-wide v10, v5, Lt0/l;->c:J

    .line 38
    invoke-static {v10, v11}, Lw1/i;->z1(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v10, p4

    goto/16 :goto_2c

    :cond_1e
    new-instance v10, Landroid/text/SpannableString;

    move-object/from16 v2, p4

    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v5, Lt0/l;->c:J

    .line 40
    invoke-static {v11, v12, v3, v7}, Lt0/n;->o(JFLf1/b;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1f

    new-instance v4, Lw0/g;

    invoke-direct {v4, v2}, Lw0/g;-><init>(F)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v10, v4, v11, v2}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    .line 41
    :goto_10
    iget-object v2, v5, Lt0/l;->d:Le1/n;

    if-eqz v2, :cond_26

    .line 42
    invoke-static {v11}, Lw1/i;->j1(I)J

    move-result-wide v4

    iget-wide v12, v2, Le1/n;->a:J

    invoke-static {v12, v13, v4, v5}, Lf1/i;->a(JJ)Z

    move-result v4

    iget-wide v14, v2, Le1/n;->b:J

    if-eqz v4, :cond_20

    invoke-static {v11}, Lw1/i;->j1(I)J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Lf1/i;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_20
    invoke-static {v12, v13}, Lw1/i;->z1(J)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v14, v15}, Lw1/i;->z1(J)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {v12, v13}, Lf1/i;->b(J)J

    move-result-wide v4

    move-object v2, v1

    const-wide v0, 0x100000000L

    invoke-static {v4, v5, v0, v1}, Lf1/j;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7, v12, v13}, Lf1/b;->d(J)F

    move-result v0

    goto :goto_11

    :cond_22
    const-wide v0, 0x200000000L

    invoke-static {v4, v5, v0, v1}, Lf1/j;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12, v13}, Lf1/i;->c(J)F

    move-result v0

    mul-float/2addr v0, v3

    goto :goto_11

    :cond_23
    const/4 v0, 0x0

    :goto_11
    invoke-static {v14, v15}, Lf1/i;->b(J)J

    move-result-wide v4

    const-wide v11, 0x100000000L

    invoke-static {v4, v5, v11, v12}, Lf1/j;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v7, v14, v15}, Lf1/b;->d(J)F

    move-result v1

    goto :goto_12

    :cond_24
    const-wide v11, 0x200000000L

    invoke-static {v4, v5, v11, v12}, Lf1/j;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v14, v15}, Lf1/i;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    :goto_12
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    invoke-direct {v3, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v10, v3, v1, v0}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_14

    :cond_26
    :goto_13
    move-object v2, v1

    .line 43
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_2a

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt0/b;

    .line 44
    iget-object v11, v5, Lt0/b;->a:Ljava/lang/Object;

    .line 45
    check-cast v11, Lt0/r;

    invoke-static {v11}, Lt0/n;->m(Lt0/r;)Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v5, v5, Lt0/b;->a:Ljava/lang/Object;

    check-cast v5, Lt0/r;

    .line 46
    iget-object v5, v5, Lt0/r;->e:Ly0/l;

    if-eqz v5, :cond_27

    goto :goto_16

    :cond_27
    const/4 v5, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_29

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 48
    :cond_2a
    invoke-static {v2}, Lt0/n;->m(Lt0/r;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 49
    iget-object v1, v2, Lt0/r;->e:Ly0/l;

    if-eqz v1, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v1, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_2d

    .line 50
    iget-object v1, v2, Lt0/r;->f:Ly0/f;

    move-object/from16 v19, v1

    .line 51
    iget-object v1, v2, Lt0/r;->c:Ly0/m;

    move-object/from16 v16, v1

    .line 52
    iget-object v1, v2, Lt0/r;->d:Ly0/k;

    move-object/from16 v17, v1

    .line 53
    iget-object v1, v2, Lt0/r;->e:Ly0/l;

    move-object/from16 v18, v1

    .line 54
    new-instance v1, Lt0/r;

    move-object v11, v1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3fc3

    invoke-direct/range {v11 .. v30}, Lt0/r;-><init>(JJLy0/m;Ly0/k;Ly0/l;Ly0/f;Ljava/lang/String;JLe1/a;Le1/m;La1/c;JLe1/i;Le0/u;I)V

    goto :goto_1a

    :cond_2d
    const/4 v1, 0x0

    :goto_1a
    new-instance v2, Lp/n;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v10, v6}, Lp/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_39

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/b;

    .line 56
    iget-object v4, v4, Lt0/b;->a:Ljava/lang/Object;

    .line 57
    check-cast v4, Lt0/r;

    if-nez v1, :cond_2e

    goto :goto_1b

    .line 58
    :cond_2e
    invoke-virtual {v1, v4}, Lt0/r;->c(Lt0/r;)Lt0/r;

    move-result-object v4

    .line 59
    :goto_1b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b;

    .line 60
    iget v1, v1, Lt0/b;->b:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/b;

    .line 62
    iget v0, v0, Lt0/b;->c:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Lp/n;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v4, :cond_30

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v6, :cond_31

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/b;

    .line 64
    iget v13, v12, Lt0/b;->b:I

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v11

    add-int v13, v11, v3

    iget v12, v12, Lt0/b;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_31
    move-object v3, v5

    check-cast v3, [Ljava/lang/Comparable;

    .line 66
    array-length v6, v3

    const/4 v11, 0x1

    if-le v6, v11, :cond_32

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_32
    if-nez v4, :cond_33

    const/4 v3, 0x1

    goto :goto_1e

    :cond_33
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_4c

    const/4 v3, 0x0

    .line 67
    aget-object v3, v5, v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v4, :cond_39

    aget-object v11, v5, v6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v3, :cond_34

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    goto :goto_22

    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    move-object v14, v1

    :goto_20
    if-ge v13, v12, :cond_37

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt0/b;

    move-object/from16 p1, v0

    .line 69
    iget v0, v15, Lt0/b;->b:I

    move-object/from16 p2, v1

    .line 70
    iget v1, v15, Lt0/b;->c:I

    if-eq v0, v1, :cond_36

    invoke-static {v3, v11, v0, v1}, Lt0/d;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v15, Lt0/b;->a:Ljava/lang/Object;

    check-cast v0, Lt0/r;

    if-nez v14, :cond_35

    goto :goto_21

    .line 71
    :cond_35
    invoke-virtual {v14, v0}, Lt0/r;->c(Lt0/r;)Lt0/r;

    move-result-object v0

    :goto_21
    move-object v14, v0

    :cond_36
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_20

    :cond_37
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    if-eqz v14, :cond_38

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v14, v0, v1}, Lp/n;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    move v3, v11

    :goto_22
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_1f

    .line 73
    :cond_39
    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    move v12, v1

    :goto_24
    if-ge v12, v11, :cond_49

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b;

    .line 74
    iget v2, v1, Lt0/b;->b:I

    if-ltz v2, :cond_48

    .line 75
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-ge v2, v3, :cond_48

    iget v3, v1, Lt0/b;->c:I

    if-le v3, v2, :cond_48

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-le v3, v2, :cond_3a

    goto/16 :goto_2a

    .line 76
    :cond_3a
    iget v13, v1, Lt0/b;->b:I

    .line 77
    iget v14, v1, Lt0/b;->c:I

    .line 78
    iget-object v1, v1, Lt0/b;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lt0/r;

    .line 79
    iget-object v1, v15, Lt0/r;->i:Le1/a;

    if-eqz v1, :cond_3b

    .line 80
    new-instance v2, Lw0/a;

    iget v1, v1, Le1/a;->a:F

    invoke-direct {v2, v1}, Lw0/a;-><init>(F)V

    invoke-static {v10, v2, v13, v14}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 81
    :cond_3b
    invoke-virtual {v15}, Lt0/r;->a()J

    move-result-wide v1

    invoke-static {v10, v1, v2, v13, v14}, Lt0/n;->r(Landroid/text/SpannableString;JII)V

    .line 82
    iget-object v1, v15, Lt0/r;->a:Le1/l;

    invoke-interface {v1}, Le1/l;->b()Le0/h;

    move-result-object v2

    .line 83
    invoke-interface {v1}, Le1/l;->d()F

    move-result v1

    if-eqz v2, :cond_3c

    .line 84
    instance-of v3, v2, Le0/i;

    if-eqz v3, :cond_3c

    new-instance v3, Ld1/a;

    check-cast v2, Le0/i;

    invoke-direct {v3, v2, v1}, Ld1/a;-><init>(Le0/i;F)V

    invoke-static {v10, v3, v13, v14}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 85
    :cond_3c
    iget-object v1, v15, Lt0/r;->m:Le1/i;

    if-eqz v1, :cond_3f

    new-instance v2, Lw0/l;

    .line 86
    iget v1, v1, Le1/i;->a:I

    const/4 v3, 0x1

    or-int/lit8 v4, v1, 0x1

    if-ne v4, v1, :cond_3d

    move v4, v3

    goto :goto_25

    :cond_3d
    const/4 v4, 0x0

    :goto_25
    or-int/lit8 v5, v1, 0x2

    if-ne v5, v1, :cond_3e

    move v1, v3

    goto :goto_26

    :cond_3e
    const/4 v1, 0x0

    .line 87
    :goto_26
    invoke-direct {v2, v4, v1}, Lw0/l;-><init>(ZZ)V

    invoke-static {v10, v2, v13, v14}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_27

    :cond_3f
    const/4 v3, 0x1

    :goto_27
    move/from16 v16, v3

    .line 88
    iget-wide v2, v15, Lt0/r;->b:J

    move-object v1, v10

    move-object/from16 v4, p3

    move v5, v13

    move v6, v14

    .line 89
    invoke-static/range {v1 .. v6}, Lt0/n;->s(Landroid/text/SpannableString;JLf1/b;II)V

    .line 90
    iget-object v1, v15, Lt0/r;->g:Ljava/lang/String;

    if-eqz v1, :cond_40

    new-instance v2, Lw0/b;

    invoke-direct {v2, v1}, Lw0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2, v13, v14}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 91
    :cond_40
    iget-object v1, v15, Lt0/r;->j:Le1/m;

    if-eqz v1, :cond_41

    new-instance v2, Landroid/text/style/ScaleXSpan;

    iget v3, v1, Le1/m;->a:F

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v10, v2, v13, v14}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v2, Lw0/k;

    iget v1, v1, Le1/m;->b:F

    invoke-direct {v2, v1}, Lw0/k;-><init>(F)V

    invoke-static {v10, v2, v13, v14}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 92
    :cond_41
    iget-object v1, v15, Lt0/r;->k:La1/c;

    if-eqz v1, :cond_42

    invoke-virtual {v8, v1}, Lc1/a;->a(La1/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1, v13, v14}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 93
    :cond_42
    iget-wide v1, v15, Lt0/r;->l:J

    invoke-static {v10, v1, v2, v13, v14}, Lt0/n;->q(Landroid/text/SpannableString;JII)V

    .line 94
    iget-object v1, v15, Lt0/r;->n:Le0/u;

    if-eqz v1, :cond_45

    new-instance v2, Lw0/j;

    iget-wide v3, v1, Le0/u;->a:J

    invoke-static {v3, v4}, Lw1/i;->p2(J)I

    move-result v3

    iget-wide v4, v1, Le0/u;->b:J

    invoke-static {v4, v5}, Ld0/c;->b(J)F

    move-result v6

    invoke-static {v4, v5}, Ld0/c;->c(J)F

    move-result v4

    .line 95
    iget v1, v1, Le0/u;->c:F

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-nez v5, :cond_43

    goto :goto_28

    :cond_43
    const/16 v16, 0x0

    :goto_28
    if-eqz v16, :cond_44

    const/4 v1, 0x1

    .line 96
    :cond_44
    invoke-direct {v2, v3, v6, v4, v1}, Lw0/j;-><init>(IFFF)V

    invoke-static {v10, v2, v13, v14}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 97
    :cond_45
    iget-wide v1, v15, Lt0/r;->h:J

    invoke-static {v1, v2}, Lf1/i;->b(J)J

    move-result-wide v3

    const-wide v5, 0x100000000L

    invoke-static {v3, v4, v5, v6}, Lf1/j;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_46

    new-instance v3, Lw0/f;

    invoke-interface {v7, v1, v2}, Lf1/b;->d(J)F

    move-result v1

    invoke-direct {v3, v1}, Lw0/f;-><init>(F)V

    goto :goto_29

    :cond_46
    const-wide v5, 0x200000000L

    invoke-static {v3, v4, v5, v6}, Lf1/j;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_47

    new-instance v3, Lw0/e;

    invoke-static {v1, v2}, Lf1/i;->c(J)F

    move-result v1

    invoke-direct {v3, v1}, Lw0/e;-><init>(F)V

    goto :goto_29

    :cond_47
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_48

    .line 98
    new-instance v1, Lc1/b;

    invoke-direct {v1, v13, v14, v3}, Lc1/b;-><init>(IILandroid/text/style/MetricAffectingSpan;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_24

    .line 99
    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_4a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/b;

    .line 100
    iget-object v4, v3, Lc1/b;->a:Ljava/lang/Object;

    .line 101
    iget v5, v3, Lc1/b;->b:I

    iget v3, v3, Lc1/b;->c:I

    invoke-static {v10, v4, v5, v3}, Lt0/n;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 102
    :cond_4a
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4b

    move-object/from16 v0, p0

    .line 103
    :goto_2c
    iput-object v10, v0, Lb1/b;->d:Ljava/lang/CharSequence;

    new-instance v1, Lu0/i;

    iget-object v2, v0, Lb1/b;->c:Lb1/c;

    iget v3, v0, Lb1/b;->g:I

    invoke-direct {v1, v3, v2, v10}, Lu0/i;-><init>(ILb1/c;Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lb1/b;->e:Lu0/i;

    return-void

    :cond_4b
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p6

    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b;

    .line 105
    iget-object v1, v1, Lt0/b;->a:Ljava/lang/Object;

    .line 106
    invoke-static {v1}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 107
    new-instance v1, Lw0/i;

    const/4 v1, 0x0

    throw v1

    :cond_4c
    move-object/from16 v0, p0

    .line 108
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->e:Lu0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/i;->b:Lv1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/b;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
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
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lb1/d;

    .line 16
    .line 17
    iget-object v5, v4, Lb1/d;->a:Lp/h2;

    .line 18
    .line 19
    invoke-interface {v5}, Lp/h2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, v4, Lb1/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_1
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v2, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return v2
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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->e:Lu0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/i;->c:Lv1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/b;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
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
.end method

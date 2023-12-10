.class public final Lu0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Landroid/graphics/Paint$FontMetricsInt;

.field public final k:I

.field public final l:[Lw0/h;

.field public final m:Lu0/q;

.field public final n:Lv1/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLb1/c;ILandroid/text/TextUtils$TruncateAt;IIIIIIILu0/i;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move-object/from16 v4, p13

    const/4 v5, 0x1

    const/4 v14, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v6, "charSequence"

    .line 1
    invoke-static {v0, v6}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textPaint"

    move-object/from16 v13, p3

    invoke-static {v13, v6}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutIntrinsics"

    invoke-static {v4, v6}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lu0/r;->a:Z

    iput-boolean v14, v1, Lu0/r;->b:Z

    new-instance v5, Lu0/q;

    invoke-direct {v5}, Lu0/q;-><init>()V

    iput-object v5, v1, Lu0/r;->m:Lu0/q;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, Lu0/s;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v28

    sget-object v6, Lu0/p;->a:Landroid/text/Layout$Alignment;

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lu0/p;->b:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    sget-object v3, Lu0/p;->a:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v8, v3

    .line 3
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const-class v7, Lw0/a;

    invoke-interface {v3, v6, v5, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v12

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v5, v4, Lu0/i;->a:Lv1/b;

    invoke-interface {v5}, Lv1/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/BoringLayout$Metrics;

    float-to-double v6, v2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v10, v9

    if-eqz v5, :cond_6

    .line 6
    iget-object v4, v4, Lu0/i;->c:Lv1/b;

    invoke-interface {v4}, Lv1/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_6

    if-nez v3, :cond_6

    const/4 v11, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object v6, v8

    move v8, v14

    move-object/from16 v9, p5

    .line 7
    invoke-static/range {v2 .. v10}, Lr2/s;->c(Ljava/lang/CharSequence;Lb1/c;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move/from16 v24, v12

    move v12, v11

    goto :goto_3

    :cond_6
    const/16 v23, 0x0

    const/16 v16, 0x1

    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v11, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v24, v12

    move v12, v2

    const/4 v2, 0x0

    move v13, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move v6, v10

    move-object/from16 v7, v28

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v17, v14

    move/from16 v14, p12

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    invoke-static/range {v2 .. v22}, Lr2/s;->d(Ljava/lang/CharSequence;IILb1/c;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    move/from16 v12, v23

    :goto_3
    iput-object v2, v1, Lu0/r;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lu0/r;->e:I

    if-ge v3, v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_9

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v12

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v0, v24

    :goto_6
    iput-boolean v0, v1, Lu0/r;->c:Z

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu0/r;->h()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lu0/r;->h()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, Lu0/r;->h()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lw0/h;

    invoke-interface {v3, v12, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lw0/h;

    const-string v4, "lineHeightStyleSpans"

    invoke-static {v3, v4}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    if-nez v4, :cond_b

    move/from16 v4, v24

    goto :goto_7

    :cond_b
    move v4, v12

    :goto_7
    if-eqz v4, :cond_c

    :goto_8
    new-array v3, v12, [Lw0/h;

    .line 10
    :cond_c
    iput-object v3, v1, Lu0/r;->l:[Lw0/h;

    .line 11
    array-length v4, v3

    move v5, v12

    move v6, v5

    move v7, v6

    :goto_9
    if-ge v5, v4, :cond_f

    aget-object v8, v3, v5

    .line 12
    iget v9, v8, Lw0/h;->k:I

    if-gez v9, :cond_d

    .line 13
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14
    :cond_d
    iget v8, v8, Lw0/h;->l:I

    if-gez v8, :cond_e

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    if-nez v6, :cond_10

    if-nez v7, :cond_10

    sget-object v3, Lu0/s;->a:Lv1/d;

    goto :goto_a

    :cond_10
    new-instance v3, Lv1/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v3, Lv1/d;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lu0/r;->f:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v3, Lv1/d;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lu0/r;->g:I

    iget-object v0, v1, Lu0/r;->l:[Lw0/h;

    .line 17
    iget v2, v1, Lu0/r;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 18
    iget-object v3, v1, Lu0/r;->d:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v4, v3, :cond_15

    array-length v3, v0

    if-nez v3, :cond_11

    move/from16 v3, v24

    goto :goto_b

    :cond_11
    move v3, v12

    :goto_b
    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_15

    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    array-length v4, v0

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v24, v12

    :goto_c
    if-nez v24, :cond_14

    aget-object v0, v0, v12

    .line 20
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_13

    .line 21
    iget-boolean v5, v0, Lw0/h;->e:Z

    if-eqz v5, :cond_13

    move v5, v12

    goto :goto_d

    :cond_13
    iget-boolean v5, v0, Lw0/h;->e:Z

    .line 22
    :goto_d
    new-instance v6, Lw0/h;

    .line 23
    iget v7, v0, Lw0/h;->a:F

    .line 24
    iget-boolean v8, v0, Lw0/h;->e:Z

    iget v0, v0, Lw0/h;->f:F

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v8

    move/from16 p9, v0

    invoke-direct/range {p4 .. p9}, Lw0/h;-><init>(FIZZF)V

    .line 25
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v3, v6, v12, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v25

    .line 26
    iget-boolean v0, v1, Lu0/r;->a:Z

    move/from16 v36, v0

    .line 27
    iget-boolean v0, v1, Lu0/r;->b:Z

    move/from16 v37, v0

    const v27, 0x7fffffff

    const/16 v24, 0x0

    .line 28
    sget-object v29, Lu0/e;->a:Landroid/text/Layout$Alignment;

    const v30, 0x7fffffff

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v3

    move-object/from16 v26, p3

    .line 29
    invoke-static/range {v23 .. v43}, Lr2/s;->d(Ljava/lang/CharSequence;IILb1/c;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 30
    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 31
    invoke-virtual {v1, v2}, Lu0/r;->c(I)F

    move-result v4

    invoke-virtual {v1, v2}, Lu0/r;->e(I)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v2

    .line 32
    new-instance v2, Lv1/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 33
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_15
    new-instance v2, Lv1/d;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :goto_e
    iget-object v0, v2, Lv1/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v0, v1, Lu0/r;->j:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v2, Lv1/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lu0/r;->k:I

    iget-object v0, v1, Lu0/r;->d:Landroid/text/Layout;

    iget v2, v1, Lu0/r;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 36
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "this.paint"

    invoke-static {v3, v4}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lt0/n;->k(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 37
    iput v0, v1, Lu0/r;->h:F

    iget-object v0, v1, Lu0/r;->d:Landroid/text/Layout;

    iget v2, v1, Lu0/r;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 38
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v4}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lt0/n;->l(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 39
    iput v0, v1, Lu0/r;->i:F

    new-instance v0, Lx/t;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lx/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lw1/i;->D1(Le2/a;)Lv1/b;

    move-result-object v0

    iput-object v0, v1, Lu0/r;->n:Lv1/b;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lu0/r;->c:Z

    iget-object v1, p0, Lu0/r;->d:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lu0/r;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lu0/r;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lu0/r;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lu0/r;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 2

    iget v0, p0, Lu0/r;->f:I

    int-to-float v0, v0

    iget v1, p0, Lu0/r;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lu0/r;->j:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lu0/r;->e(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu0/r;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final c(I)F
    .locals 3

    iget v0, p0, Lu0/r;->e:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lu0/r;->d:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lu0/r;->j:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Lu0/r;->f:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lu0/r;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lu0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Lu0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lu0/r;->f:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final f(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/r;->n:Lv1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lu0/g;->a(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lu0/r;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lu0/r;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lu0/r;->h:F

    .line 25
    .line 26
    iget v0, p0, Lu0/r;->i:F

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    add-float/2addr p1, p2

    .line 32
    return p1
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

.method public final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/r;->n:Lv1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lu0/g;->a(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lu0/r;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lu0/r;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lu0/r;->h:F

    .line 25
    .line 26
    iget v0, p0, Lu0/r;->i:F

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    add-float/2addr p1, p2

    .line 32
    return p1
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

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lu0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

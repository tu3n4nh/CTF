.class public final Ln/l;
.super Lf2/g;
.source "SourceFile"

# interfaces
.implements Le2/e;


# instance fields
.field public final synthetic g:Lz/k;

.field public final synthetic h:Le0/v;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Le2/e;


# direct methods
.method public constructor <init>(Lz/k;Le0/v;JFFLv/c;)V
    .locals 0

    iput-object p1, p0, Ln/l;->g:Lz/k;

    iput-object p2, p0, Ln/l;->h:Le0/v;

    iput-wide p3, p0, Ln/l;->i:J

    iput p5, p0, Ln/l;->j:F

    const p1, 0xc00006

    iput p1, p0, Ln/l;->k:I

    iput p6, p0, Ln/l;->l:F

    iput-object p7, p0, Ln/l;->m:Le2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    .line 1
    sget-object v3, Lv1/k;->a:Lv1/k;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lp/y;

    invoke-virtual {v2}, Lp/y;->v()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp/y;->P()V

    goto/16 :goto_c

    .line 2
    :cond_1
    :goto_0
    move-object v2, v1

    check-cast v2, Lp/y;

    const v5, -0x7bf9080a

    invoke-virtual {v2, v5}, Lp/y;->S(I)V

    .line 3
    sget-object v5, Ln/c;->a:Lp/i2;

    .line 4
    invoke-virtual {v2, v5}, Lp/y;->i(Lp/i1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/b;

    .line 5
    invoke-virtual {v6}, Ln/b;->c()J

    move-result-wide v6

    iget-wide v8, v0, Ln/l;->i:J

    invoke-static {v8, v9, v6, v7}, Le0/l;->b(JJ)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_a

    .line 6
    invoke-virtual {v2, v5}, Lp/y;->i(Lp/i1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b;

    const-string v6, "$this$surfaceColorAtElevation"

    .line 7
    invoke-static {v5, v6}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v6, v7

    iget v8, v0, Ln/l;->j:F

    invoke-static {v8, v6}, Lf1/d;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ln/b;->c()J

    move-result-wide v8

    goto/16 :goto_8

    :cond_2
    int-to-float v6, v10

    add-float/2addr v8, v6

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x40900000    # 4.5f

    mul-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v6, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    .line 8
    iget-object v8, v5, Ln/b;->t:Lp/c1;

    invoke-virtual {v8}, Lp/e2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/l;

    .line 9
    iget-wide v8, v8, Le0/l;->a:J

    .line 10
    invoke-static {v8, v9, v6}, Le0/l;->a(JF)J

    move-result-wide v8

    invoke-virtual {v5}, Ln/b;->c()J

    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Le0/l;->e(J)Lf0/d;

    move-result-object v11

    const-string v12, "colorSpace"

    .line 12
    invoke-static {v11, v12}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Le0/l;->e(J)Lf0/d;

    move-result-object v12

    invoke-static {v11, v12}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8, v9}, Le0/l;->e(J)Lf0/d;

    move-result-object v12

    invoke-static {v12, v11, v4}, Lw1/i;->A0(Lf0/d;Lf0/d;I)Lf0/h;

    move-result-object v12

    .line 13
    invoke-static {v8, v9}, Lw1/i;->d1(J)[F

    move-result-object v8

    .line 14
    invoke-virtual {v12, v8}, Lf0/h;->a([F)V

    aget v9, v8, v7

    aget v12, v8, v10

    aget v4, v8, v4

    const/4 v13, 0x3

    aget v8, v8, v13

    invoke-static {v9, v12, v4, v8, v11}, Lw1/i;->r(FFFFLf0/d;)J

    move-result-wide v8

    .line 15
    :goto_1
    invoke-static {v5, v6}, Le0/l;->c(J)F

    move-result v4

    invoke-static {v8, v9}, Le0/l;->c(J)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v11

    mul-float v13, v4, v12

    add-float/2addr v13, v11

    invoke-static {v8, v9}, Le0/l;->g(J)F

    move-result v14

    invoke-static {v5, v6}, Le0/l;->g(J)F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v17, v13, v16

    if-nez v17, :cond_4

    move/from16 v18, v10

    goto :goto_2

    :cond_4
    move/from16 v18, v7

    :goto_2
    if-eqz v18, :cond_5

    move/from16 v15, v16

    goto :goto_3

    :cond_5
    mul-float/2addr v14, v11

    mul-float/2addr v15, v4

    mul-float/2addr v15, v12

    add-float/2addr v15, v14

    div-float/2addr v15, v13

    :goto_3
    invoke-static {v8, v9}, Le0/l;->f(J)F

    move-result v14

    invoke-static {v5, v6}, Le0/l;->f(J)F

    move-result v18

    if-nez v17, :cond_6

    move/from16 v19, v10

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    :goto_4
    if-eqz v19, :cond_7

    move/from16 v14, v16

    goto :goto_5

    :cond_7
    mul-float/2addr v14, v11

    mul-float v18, v18, v4

    mul-float v18, v18, v12

    add-float v18, v18, v14

    div-float v18, v18, v13

    move/from16 v14, v18

    :goto_5
    invoke-static {v8, v9}, Le0/l;->d(J)F

    move-result v8

    invoke-static {v5, v6}, Le0/l;->d(J)F

    move-result v9

    if-nez v17, :cond_8

    move/from16 v17, v10

    goto :goto_6

    :cond_8
    move/from16 v17, v7

    :goto_6
    if-eqz v17, :cond_9

    goto :goto_7

    :cond_9
    mul-float/2addr v8, v11

    mul-float/2addr v9, v4

    mul-float/2addr v9, v12

    add-float/2addr v9, v8

    div-float v16, v9, v13

    :goto_7
    move/from16 v4, v16

    invoke-static {v5, v6}, Le0/l;->e(J)Lf0/d;

    move-result-object v5

    invoke-static {v15, v14, v4, v13, v5}, Lw1/i;->r(FFFFLf0/d;)J

    move-result-wide v8

    .line 16
    :cond_a
    :goto_8
    invoke-virtual {v2, v7}, Lp/y;->o(Z)V

    .line 17
    iget v12, v0, Ln/l;->l:F

    const/4 v14, 0x0

    .line 18
    sget-wide v17, Le0/n;->a:J

    const-string v4, "$this$shadow"

    .line 19
    iget-object v5, v0, Ln/l;->g:Lz/k;

    invoke-static {v5, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shape"

    iget-object v6, v0, Ln/l;->h:Le0/v;

    invoke-static {v6, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v4, v7

    .line 20
    invoke-static {v12, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_b

    goto :goto_9

    .line 21
    :cond_b
    new-instance v4, Lb0/h;

    move-object v11, v4

    move-object v13, v6

    move-wide/from16 v15, v17

    invoke-direct/range {v11 .. v18}, Lb0/h;-><init>(FLe0/v;ZJJ)V

    .line 22
    new-instance v11, Le0/g;

    invoke-direct {v11, v4}, Le0/g;-><init>(Lb0/h;)V

    .line 23
    invoke-static {v5, v11}, Landroidx/compose/ui/platform/l1;->a(Lz/k;Lz/i;)Lz/k;

    move-result-object v5

    .line 24
    :goto_9
    sget-object v4, Lz/h;->f:Lz/h;

    invoke-interface {v5, v4}, Lz/k;->k(Lz/k;)Lz/k;

    move-result-object v4

    const-string v5, "$this$background"

    .line 25
    invoke-static {v4, v5}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lg/a;

    .line 26
    new-instance v11, Le0/l;

    invoke-direct {v11, v8, v9}, Le0/l;-><init>(J)V

    .line 27
    invoke-direct {v5, v11, v6}, Lg/a;-><init>(Le0/l;Le0/v;)V

    invoke-interface {v4, v5}, Lz/k;->k(Lz/k;)Lz/k;

    move-result-object v4

    const-string v5, "<this>"

    .line 28
    invoke-static {v4, v5}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0xe7ff

    invoke-static {v4, v6, v10, v8}, Lw1/i;->l1(Lz/k;Le0/v;ZI)Lz/k;

    move-result-object v4

    .line 29
    sget-object v6, Ln/j;->g:Ln/j;

    .line 30
    invoke-static {v4, v5}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lr0/i;

    sget-object v9, Lp0/g0;->B:Lp0/g0;

    invoke-direct {v8, v7, v6, v9}, Lr0/i;-><init>(ZLe2/c;Le2/c;)V

    invoke-interface {v4, v8}, Lz/k;->k(Lz/k;)Lz/k;

    move-result-object v4

    .line 31
    new-instance v6, Ln/k;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ln/k;-><init>(Ly1/d;)V

    sget-object v9, Ll0/c0;->a:Ll0/i;

    .line 32
    invoke-static {v4, v5}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lp/i;

    invoke-direct {v5, v3, v6}, Lp/i;-><init>(Ljava/lang/Object;Le2/e;)V

    invoke-static {v4, v5}, Lr2/s;->b(Lz/k;Le2/f;)Lz/k;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 33
    invoke-virtual {v2, v5}, Lp/y;->S(I)V

    sget-object v5, Lz/a;->f:Lz/e;

    sget v6, Li/d;->a:I

    const v6, 0x35e7844

    .line 34
    invoke-virtual {v2, v6}, Lp/y;->S(I)V

    invoke-static {v5, v5}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v9, 0x1e7b2b64

    invoke-virtual {v2, v9}, Lp/y;->S(I)V

    invoke-virtual {v2, v5}, Lp/y;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v6}, Lp/y;->d(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 35
    invoke-virtual {v2}, Lp/y;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 36
    sget-object v5, Landroidx/compose/ui/platform/h;->s:Lk/h;

    if-ne v6, v5, :cond_d

    .line 37
    :cond_c
    new-instance v6, Li/c;

    invoke-direct {v6, v10}, Li/c;-><init>(Z)V

    .line 38
    invoke-virtual {v2, v6}, Lp/y;->d0(Ljava/lang/Object;)V

    .line 39
    :cond_d
    invoke-virtual {v2, v7}, Lp/y;->o(Z)V

    .line 40
    check-cast v6, Ln0/k;

    .line 41
    invoke-virtual {v2, v7}, Lp/y;->o(Z)V

    const v5, -0x4ee9b9da

    .line 42
    invoke-virtual {v2, v5}, Lp/y;->S(I)V

    .line 43
    sget-object v5, Landroidx/compose/ui/platform/b1;->e:Lp/i2;

    .line 44
    invoke-virtual {v2, v5}, Lp/y;->i(Lp/i1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1/b;

    .line 45
    sget-object v9, Landroidx/compose/ui/platform/b1;->k:Lp/i2;

    .line 46
    invoke-virtual {v2, v9}, Lp/y;->i(Lp/i1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf1/h;

    .line 47
    sget-object v11, Landroidx/compose/ui/platform/b1;->o:Lp/i2;

    .line 48
    invoke-virtual {v2, v11}, Lp/y;->i(Lp/i1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/b2;

    sget-object v12, Lp0/g;->b:Lp0/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v12, Lp0/f;->b:Lg/d;

    const-string v13, "modifier"

    .line 50
    invoke-static {v4, v13}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lb0/f;

    invoke-direct {v13, v10, v4}, Lb0/f;-><init>(ILjava/lang/Object;)V

    const v4, -0x5e8c5df4

    invoke-static {v4, v13, v10}, Lo2/v;->F(ILf2/g;Z)Lv/c;

    move-result-object v4

    .line 51
    iget-object v13, v2, Lp/y;->a:Lp/b;

    instance-of v13, v13, Lp/b;

    if-eqz v13, :cond_10

    const/16 v13, 0x7d

    .line 52
    invoke-virtual {v2, v13, v8, v10, v8}, Lp/y;->Q(ILp/a1;ZLr/a;)V

    iput-boolean v10, v2, Lp/y;->q:Z

    .line 53
    iget-boolean v8, v2, Lp/y;->K:Z

    if-eqz v8, :cond_e

    .line 54
    invoke-virtual {v2, v12}, Lp/y;->j(Le2/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lp/y;->f0()V

    .line 55
    :goto_a
    iput-boolean v7, v2, Lp/y;->x:Z

    .line 56
    sget-object v8, Lp0/f;->e:Lp/e;

    .line 57
    invoke-static {v1, v6, v8}, Lo2/v;->z0(Lp/h;Ljava/lang/Object;Lp/e;)V

    .line 58
    sget-object v6, Lp0/f;->d:Lp/e;

    .line 59
    invoke-static {v1, v5, v6}, Lo2/v;->z0(Lp/h;Ljava/lang/Object;Lp/e;)V

    .line 60
    sget-object v5, Lp0/f;->f:Lp/e;

    .line 61
    invoke-static {v1, v9, v5}, Lo2/v;->z0(Lp/h;Ljava/lang/Object;Lp/e;)V

    .line 62
    sget-object v5, Lp0/f;->g:Lp/e;

    .line 63
    invoke-static {v1, v11, v5}, Lo2/v;->z0(Lp/h;Ljava/lang/Object;Lp/e;)V

    .line 64
    iget v5, v2, Lp/y;->y:I

    if-ltz v5, :cond_f

    move v5, v10

    goto :goto_b

    :cond_f
    move v5, v7

    :goto_b
    iput-boolean v5, v2, Lp/y;->x:Z

    .line 65
    new-instance v5, Lp/x1;

    invoke-direct {v5, v1}, Lp/x1;-><init>(Lp/h;)V

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lv/c;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v2, v4}, Lp/y;->S(I)V

    const v4, -0x7f65a980

    invoke-virtual {v2, v4}, Lp/y;->S(I)V

    const v4, 0x65840939

    invoke-virtual {v2, v4}, Lp/y;->S(I)V

    iget v4, v0, Ln/l;->k:I

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Ln/l;->m:Le2/e;

    invoke-interface {v5, v1, v4}, Le2/e;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v2, v7}, Lp/y;->o(Z)V

    invoke-virtual {v2, v7}, Lp/y;->o(Z)V

    invoke-virtual {v2, v7}, Lp/y;->o(Z)V

    .line 68
    invoke-virtual {v2, v10}, Lp/y;->o(Z)V

    .line 69
    invoke-virtual {v2, v7}, Lp/y;->o(Z)V

    invoke-virtual {v2, v7}, Lp/y;->o(Z)V

    :goto_c
    return-object v3

    .line 70
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

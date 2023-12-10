.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/a;->f:I

    iput-object p2, p0, Landroidx/activity/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/activity/a;->f:I

    const-string v2, "this$0"

    iget-object v3, v0, Landroidx/activity/a;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v3, Le2/a;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v3, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Le2/a;->g()Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Ljava/lang/Class;

    .line 3
    invoke-static {v3, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Z

    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroid/view/MotionEvent;

    invoke-static {v1}, Lw1/i;->i0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroid/view/MotionEvent;)I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_2
    check-cast v3, Landroidx/activity/h;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 6
    :goto_1
    check-cast v3, Landroidx/compose/ui/platform/a0;

    sget-object v1, Landroidx/compose/ui/platform/a0;->z:[I

    .line 7
    invoke-static {v3, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iget-object v2, v3, Landroidx/compose/ui/platform/a0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v2}, Lp0/y0;->a(Lp0/y0;)V

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr0/m;

    move-result-object v6

    invoke-virtual {v6}, Lr0/m;->a()Lr0/l;

    move-result-object v6

    iget-object v7, v3, Landroidx/compose/ui/platform/a0;->u:Landroidx/compose/ui/platform/x;

    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/platform/a0;->t(Lr0/l;Landroidx/compose/ui/platform/x;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a0;->h()Ljava/util/Map;

    move-result-object v12

    const-string v6, "newSemanticsNodes"

    .line 11
    invoke-static {v12, v6}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/compose/ui/platform/a0;->x:Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v6, v3

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v6, Landroidx/compose/ui/platform/a0;->t:Ljava/util/LinkedHashMap;

    const/16 v16, 0x0

    if-eqz v7, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/platform/x;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/x1;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/compose/ui/platform/x1;->a:Lr0/l;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v16

    :goto_3
    invoke-static {v7}, Lw1/i;->i0(Ljava/lang/Object;)V

    iget-object v5, v7, Lr0/l;->f:Lr0/g;

    invoke-virtual {v5}, Lr0/g;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    iget-object v11, v8, Landroidx/compose/ui/platform/x;->a:Lr0/g;

    if-eqz v19, :cond_35

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v10, Lr0/n;->m:Lr0/q;

    .line 13
    invoke-static {v4, v10}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 14
    sget-object v0, Lr0/n;->n:Lr0/q;

    .line 15
    invoke-static {v4, v0}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_7

    .line 16
    :cond_5
    :goto_5
    invoke-static {v9, v13}, Lo2/v;->N(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/w1;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/w1;

    invoke-direct {v0, v9, v14}, Landroidx/compose/ui/platform/w1;-><init>(ILjava/util/ArrayList;)V

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v4, :cond_7

    .line 17
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/q;

    invoke-static {v11, v4}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/q;

    .line 18
    sget-object v4, Lr0/n;->d:Lr0/q;

    .line 19
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v10}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v4}, Lr0/g;->a(Lr0/q;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v6, v9, v4, v0}, Landroidx/compose/ui/platform/a0;->r(IILjava/lang/String;)V

    :cond_8
    :goto_8
    move-object/from16 v23, v8

    goto/16 :goto_10

    .line 22
    :cond_9
    sget-object v4, Lr0/n;->b:Lr0/q;

    .line 23
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    .line 24
    :cond_a
    sget-object v4, Lr0/n;->u:Lr0/q;

    .line 25
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_b

    :goto_a
    move-object/from16 v23, v8

    goto/16 :goto_f

    .line 26
    :cond_b
    sget-object v4, Lr0/n;->c:Lr0/q;

    .line 27
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    .line 28
    :cond_c
    sget-object v4, Lr0/n;->t:Lr0/q;

    .line 29
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v23, v8

    const/4 v8, 0x4

    if-eqz v22, :cond_15

    invoke-virtual {v7}, Lr0/l;->f()Lr0/g;

    move-result-object v0

    .line 30
    sget-object v10, Lr0/n;->o:Lr0/q;

    .line 31
    invoke-static {v0, v10}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/e;

    if-nez v0, :cond_d

    goto :goto_b

    .line 32
    :cond_d
    iget v0, v0, Lr0/e;->a:I

    if-ne v0, v8, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    .line 33
    invoke-virtual {v7}, Lr0/l;->f()Lr0/g;

    move-result-object v0

    invoke-static {v0, v4}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v0

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/platform/a0;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    new-instance v4, Lr0/l;

    .line 34
    iget-object v8, v7, Lr0/l;->a:Lp0/e1;

    const/4 v10, 0x1

    .line 35
    invoke-direct {v4, v8, v10}, Lr0/l;-><init>(Lp0/e1;Z)V

    invoke-virtual {v4}, Lr0/l;->f()Lr0/g;

    move-result-object v8

    .line 36
    sget-object v10, Lr0/n;->a:Lr0/q;

    .line 37
    invoke-static {v8, v10}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_f

    invoke-static {v8}, Lo2/v;->M(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_f
    move-object/from16 v8, v16

    :goto_d
    invoke-virtual {v4}, Lr0/l;->f()Lr0/g;

    move-result-object v4

    .line 38
    sget-object v10, Lr0/n;->q:Lr0/q;

    .line 39
    invoke-static {v4, v10}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lo2/v;->M(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_10
    move-object/from16 v4, v16

    :goto_e
    if-eqz v8, :cond_11

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/a0;->o(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_10

    :cond_13
    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v0

    move-object v4, v1

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    const/16 v13, 0x10

    goto/16 :goto_17

    :cond_14
    :goto_f
    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x800

    const/16 v10, 0x8

    invoke-static {v3, v0, v8, v4, v10}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v0

    move-object v4, v1

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    const/16 v8, 0x800

    const/16 v10, 0x8

    const/16 v13, 0x10

    goto/16 :goto_18

    .line 40
    :cond_15
    sget-object v4, Lr0/n;->a:Lr0/q;

    .line 41
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v8, v10}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    const/16 v10, 0x800

    invoke-virtual {v6, v0, v10, v4, v8}, Landroidx/compose/ui/platform/a0;->p(IILjava/lang/Integer;Ljava/util/List;)Z

    :goto_10
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    const/16 v13, 0x10

    goto/16 :goto_19

    .line 42
    :cond_16
    sget-object v4, Lr0/n;->r:Lr0/q;

    .line 43
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v8, ""

    if-eqz v4, :cond_1f

    .line 44
    invoke-static {v7}, Lo2/v;->f0(Lr0/l;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/ui/platform/a0;->j(Lr0/g;)Lt0/c;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    move-object v0, v8

    :goto_11
    invoke-static {v5}, Landroidx/compose/ui/platform/a0;->j(Lr0/g;)Lt0/c;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object v8, v4

    :cond_18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v4, v10, :cond_19

    move v11, v10

    goto :goto_12

    :cond_19
    move v11, v4

    :goto_12
    move-object/from16 v22, v12

    const/4 v12, 0x0

    :goto_13
    move-object/from16 v24, v13

    if-ge v12, v11, :cond_1b

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move-object/from16 v25, v15

    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eq v13, v15, :cond_1a

    goto :goto_14

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v24

    move-object/from16 v15, v25

    goto :goto_13

    :cond_1b
    move-object/from16 v25, v15

    :goto_14
    const/4 v13, 0x0

    :goto_15
    sub-int v15, v11, v12

    if-ge v13, v15, :cond_1d

    add-int/lit8 v15, v4, -0x1

    sub-int/2addr v15, v13

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v19, v10, -0x1

    move/from16 v21, v11

    sub-int v11, v19, v13

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v15, v11, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v21

    goto :goto_15

    :cond_1d
    :goto_16
    sub-int/2addr v4, v13

    sub-int/2addr v4, v12

    sub-int/2addr v10, v13

    sub-int/2addr v10, v12

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v11

    const/16 v13, 0x10

    invoke-virtual {v6, v11, v13}, Landroidx/compose/ui/platform/a0;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/ui/platform/a0;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/a0;->o(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_19

    :cond_1e
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    const/16 v13, 0x10

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    const/16 v8, 0x800

    const/16 v10, 0x8

    :goto_18
    invoke-static {v3, v0, v8, v4, v10}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    :goto_19
    move-object/from16 v20, v2

    move-object v4, v7

    move v2, v13

    move-object v12, v14

    const/16 v0, 0x20

    move v13, v9

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    const/16 v13, 0x10

    .line 46
    sget-object v4, Lr0/n;->s:Lr0/q;

    .line 47
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v15, v7, Lr0/l;->g:I

    if-eqz v12, :cond_22

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/ui/platform/a0;->j(Lr0/g;)Lt0/c;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lt0/c;->a:Ljava/lang/String;

    if-nez v0, :cond_20

    goto :goto_1a

    :cond_20
    move-object v8, v0

    :cond_21
    :goto_1a
    invoke-virtual {v5, v4}, Lr0/g;->b(Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/v;

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v4

    .line 48
    iget-wide v10, v0, Lt0/v;->a:J

    move-object v12, v14

    const/16 v0, 0x20

    shr-long v13, v10, v0

    long-to-int v6, v13

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v11}, Lt0/v;->a(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Landroidx/compose/ui/platform/a0;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    move-object v6, v3

    move-object v8, v7

    move v7, v4

    move-object v4, v8

    move-object v8, v13

    move v13, v9

    move-object v9, v10

    move-object/from16 v20, v2

    const/16 v2, 0x10

    move-object v10, v11

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/platform/a0;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/ui/platform/a0;->o(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/a0;->s(I)V

    move-object v6, v3

    :goto_1b
    move v7, v0

    goto/16 :goto_20

    :cond_22
    move-object/from16 v20, v2

    move-object v4, v7

    move v2, v13

    move-object v12, v14

    const/16 v7, 0x20

    move v13, v9

    invoke-static {v0, v10}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1c

    .line 50
    :cond_23
    sget-object v8, Lr0/n;->n:Lr0/q;

    .line 51
    invoke-static {v0, v8}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1c
    if-eqz v8, :cond_25

    iget-object v0, v4, Lr0/l;->c:Lp0/b0;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/a0;->l(Lp0/b0;)V

    invoke-static {v13, v12}, Lo2/v;->N(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/w1;

    move-result-object v0

    invoke-static {v0}, Lw1/i;->i0(Ljava/lang/Object;)V

    invoke-static {v5, v10}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 52
    sget-object v8, Lr0/n;->n:Lr0/q;

    .line 53
    invoke-static {v5, v8}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/platform/w1;->c()Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_20

    :cond_24
    iget-object v8, v6, Landroidx/compose/ui/platform/a0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp0/a1;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/platform/z;

    invoke-direct {v9, v6, v0}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/a0;Landroidx/compose/ui/platform/w1;)V

    iget-object v10, v6, Landroidx/compose/ui/platform/a0;->y:Lh/a;

    invoke-virtual {v8, v0, v10, v9}, Lp0/a1;->a(Lp0/z0;Le2/c;Le2/a;)V

    goto/16 :goto_20

    .line 55
    :cond_25
    sget-object v8, Lr0/n;->k:Lr0/q;

    .line 56
    invoke-static {v0, v8}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v8}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6, v15}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v0

    const/16 v8, 0x8

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/platform/a0;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/a0;->o(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1d

    :cond_26
    const/16 v8, 0x8

    :goto_1d
    invoke-virtual {v6, v15}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v0

    const/16 v9, 0x800

    invoke-static {v3, v0, v9, v1, v8}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    goto :goto_20

    .line 57
    :cond_27
    sget-object v8, Lr0/f;->o:Lr0/q;

    .line 58
    invoke-static {v0, v8}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v8}, Lr0/g;->b(Lr0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v8}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2d

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_2c

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_2b

    invoke-interface {v9, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v0, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    move/from16 v18, v0

    :cond_2a
    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_25

    :cond_2b
    const/4 v6, 0x0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    throw v16

    :cond_2c
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->h(Ljava/lang/Object;)V

    throw v16

    :cond_2d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-eqz v0, :cond_2a

    goto :goto_24

    :cond_2e
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr0/a;

    if-eqz v0, :cond_34

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v0, v8}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr0/a;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr0/q;

    invoke-static {v11, v8}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_2f

    goto :goto_22

    .line 59
    :cond_2f
    instance-of v9, v8, Lr0/a;

    if-nez v9, :cond_30

    goto :goto_21

    :cond_30
    check-cast v8, Lr0/a;

    .line 60
    iget-object v9, v8, Lr0/a;->a:Ljava/lang/String;

    .line 61
    iget-object v10, v0, Lr0/a;->a:Ljava/lang/String;

    invoke-static {v10, v9}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto :goto_21

    :cond_31
    iget-object v8, v8, Lr0/a;->b:Lv1/a;

    iget-object v0, v0, Lr0/a;->b:Lv1/a;

    if-nez v0, :cond_32

    if-eqz v8, :cond_32

    goto :goto_21

    :cond_32
    if-eqz v0, :cond_33

    if-nez v8, :cond_33

    :goto_21
    const/4 v0, 0x1

    const/4 v10, 0x0

    goto :goto_23

    :cond_33
    :goto_22
    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_23
    xor-int/lit8 v18, v10, 0x1

    goto :goto_25

    :cond_34
    :goto_24
    const/4 v0, 0x1

    move/from16 v18, v0

    :goto_25
    move-object/from16 v0, p0

    move-object v7, v4

    move-object v14, v12

    move v9, v13

    move-object/from16 v2, v20

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v13, v24

    move-object/from16 v15, v25

    goto/16 :goto_4

    :cond_35
    move-object/from16 v20, v2

    move-object v4, v7

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object v12, v14

    move-object/from16 v25, v15

    const/4 v0, 0x1

    move v13, v9

    if-nez v18, :cond_38

    .line 62
    invoke-virtual {v11}, Lr0/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Lr0/l;->f()Lr0/g;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/q;

    invoke-virtual {v7, v5}, Lr0/g;->a(Lr0/q;)Z

    move-result v5

    if-nez v5, :cond_36

    move/from16 v18, v0

    goto :goto_26

    :cond_37
    const/16 v18, 0x0

    :cond_38
    :goto_26
    if-eqz v18, :cond_39

    .line 63
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/a0;->n(I)I

    move-result v2

    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-static {v3, v2, v4, v1, v5}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    :cond_39
    move-object/from16 v0, p0

    move-object v14, v12

    move-object/from16 v2, v20

    move-object/from16 v12, v22

    move-object/from16 v13, v24

    move-object/from16 v15, v25

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3a
    move-object/from16 v20, v2

    const/16 v2, 0x10

    const/16 v7, 0x20

    .line 64
    iget-object v0, v6, Landroidx/compose/ui/platform/a0;->s:Le/c;

    invoke-virtual {v0}, Le/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a0;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/x1;

    if-eqz v5, :cond_3c

    iget-object v5, v5, Landroidx/compose/ui/platform/x1;->a:Lr0/l;

    goto :goto_28

    :cond_3c
    move-object/from16 v5, v16

    :goto_28
    if-eqz v5, :cond_3d

    .line 65
    invoke-virtual {v5}, Lr0/l;->f()Lr0/g;

    move-result-object v5

    .line 66
    sget-object v9, Lr0/n;->d:Lr0/q;

    .line 67
    invoke-virtual {v5, v9}, Lr0/g;->a(Lr0/q;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 68
    :cond_3d
    invoke-virtual {v0, v4}, Le/c;->remove(Ljava/lang/Object;)Z

    const-string v5, "id"

    invoke-static {v4, v5}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/x;

    if-eqz v4, :cond_3e

    iget-object v4, v4, Landroidx/compose/ui/platform/x;->a:Lr0/g;

    if-eqz v4, :cond_3e

    .line 69
    sget-object v9, Lr0/n;->d:Lr0/q;

    .line 70
    invoke-static {v4, v9}, Lo2/v;->a0(Lr0/g;Lr0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_29

    :cond_3e
    move-object/from16 v4, v16

    :goto_29
    invoke-virtual {v6, v5, v7, v4}, Landroidx/compose/ui/platform/a0;->r(IILjava/lang/String;)V

    goto :goto_27

    :cond_3f
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/x1;

    .line 71
    iget-object v5, v5, Landroidx/compose/ui/platform/x1;->a:Lr0/l;

    .line 72
    invoke-virtual {v5}, Lr0/l;->f()Lr0/g;

    move-result-object v5

    .line 73
    sget-object v7, Lr0/n;->d:Lr0/q;

    .line 74
    invoke-virtual {v5, v7}, Lr0/g;->a(Lr0/q;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/c;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/x1;

    .line 76
    iget-object v9, v9, Landroidx/compose/ui/platform/x1;->a:Lr0/l;

    .line 77
    iget-object v9, v9, Lr0/l;->f:Lr0/g;

    .line 78
    invoke-virtual {v9, v7}, Lr0/g;->b(Lr0/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v5, v2, v7}, Landroidx/compose/ui/platform/a0;->r(IILjava/lang/String;)V

    :cond_40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/platform/x;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/x1;

    .line 79
    iget-object v4, v4, Landroidx/compose/ui/platform/x1;->a:Lr0/l;

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a0;->h()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v4, v9}, Landroidx/compose/ui/platform/x;-><init>(Lr0/l;Ljava/util/Map;)V

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_41
    new-instance v0, Landroidx/compose/ui/platform/x;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr0/m;

    move-result-object v1

    invoke-virtual {v1}, Lr0/m;->a()Lr0/l;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/x;-><init>(Lr0/l;Ljava/util/Map;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/a0;->u:Landroidx/compose/ui/platform/x;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v6, Landroidx/compose/ui/platform/a0;->v:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

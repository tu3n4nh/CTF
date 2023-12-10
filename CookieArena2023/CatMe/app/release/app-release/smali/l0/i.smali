.class public final Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll0/i;-><init>(Ljava/util/List;Ll0/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ll0/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/i;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p2, Ll0/d;->b:Ll0/q;

    iget-object v1, v1, Ll0/q;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object v1, p2, Ll0/d;->b:Ll0/q;

    iget-object v1, v1, Ll0/q;->b:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p2, Ll0/d;->b:Ll0/q;

    iget-object v0, p2, Ll0/q;->b:Landroid/view/MotionEvent;

    :cond_4
    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_2

    :cond_5
    :pswitch_3
    move v2, v1

    goto :goto_2

    :cond_6
    :pswitch_4
    move v2, v3

    goto :goto_2

    :cond_7
    :pswitch_5
    move v2, p2

    :goto_2
    move p2, v2

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/n;

    invoke-static {v4}, Lw1/i;->h0(Ll0/n;)Z

    move-result v5

    if-eqz v5, :cond_9

    move p2, v3

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lw1/i;->g0(Ll0/n;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move p2, v1

    .line 8
    :goto_4
    iput p2, p0, Ll0/i;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

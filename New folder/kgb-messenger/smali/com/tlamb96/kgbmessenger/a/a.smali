.class public Lcom/tlamb96/kgbmessenger/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tlamb96/kgbmessenger/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tlamb96/kgbmessenger/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/tlamb96/kgbmessenger/a/a;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/tlamb96/kgbmessenger/a/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tlamb96/kgbmessenger/b/a;

    invoke-virtual {v0}, Lcom/tlamb96/kgbmessenger/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageListAdapter"

    const-string v1, "message type is received"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const-string v0, "MessageListAdapter"

    const-string v1, "message type is sent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f09001f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tlamb96/kgbmessenger/a/a/a;

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tlamb96/kgbmessenger/a/a/a;-><init>(Landroid/view/View;Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f09001e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tlamb96/kgbmessenger/a/a/a;

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tlamb96/kgbmessenger/a/a/a;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tlamb96/kgbmessenger/b/a;

    if-nez v0, :cond_0

    const-string v0, "MessageListAdapter"

    const-string v1, "message was not found at position %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/tlamb96/kgbmessenger/a/a/a;

    invoke-virtual {p1, v0}, Lcom/tlamb96/kgbmessenger/a/a/a;->a(Lcom/tlamb96/kgbmessenger/b/a;)V

    goto :goto_0
.end method

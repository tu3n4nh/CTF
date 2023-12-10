.class public Lcom/tlamb96/kgbmessenger/a/a/a;
.super Landroid/support/v7/widget/RecyclerView$w;


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->r:Landroid/content/Context;

    const v0, 0x7f070074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->n:Landroid/widget/TextView;

    const v0, 0x7f070076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->o:Landroid/widget/TextView;

    const v0, 0x7f070075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->p:Landroid/widget/TextView;

    const v0, 0x7f070034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->q:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/tlamb96/kgbmessenger/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tlamb96/kgbmessenger/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tlamb96/kgbmessenger/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tlamb96/kgbmessenger/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tlamb96/kgbmessenger/b/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/tlamb96/kgbmessenger/b/a;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->q:Landroid/widget/ImageView;

    const v1, 0x7f060058

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->q:Landroid/widget/ImageView;

    const v1, 0x7f06005a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->q:Landroid/widget/ImageView;

    const v1, 0x7f060055

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/a/a/a;->q:Landroid/widget/ImageView;

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0022 -> :sswitch_3
        0x7f0d0024 -> :sswitch_2
        0x7f0d002a -> :sswitch_0
        0x7f0d002c -> :sswitch_1
    .end sparse-switch
.end method

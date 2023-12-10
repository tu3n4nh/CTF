.class public Lcom/tlamb96/kgbmessenger/MessengerActivity;
.super Landroid/support/v7/app/c;


# instance fields
.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lcom/tlamb96/kgbmessenger/a/a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tlamb96/kgbmessenger/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    const-string v0, "V@]EAASB\u0012WZF\u0012e,a$7(&am2(3.\u0003"

    iput-object v0, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->p:Ljava/lang/String;

    const-string v0, "\u0000dslp}oQ\u0000 dks$|M\u0000h +AYQg\u0000P*!M$gQ\u0000"

    iput-object v0, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->r:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    aget-char v2, v1, v0

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    xor-int/lit8 v3, v3, 0x32

    int-to-char v3, v3

    aput-char v3, v1, v0

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-char v3, v2, v0

    rem-int/lit8 v4, v0, 0x8

    shr-int/2addr v3, v4

    aget-char v4, v2, v0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    aget-char v0, v2, v1

    array-length v3, v2

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v2, v3

    aput-char v3, v2, v1

    array-length v3, v2

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aput-char v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Nice try but you\'re not that slick!"

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->q:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v1, v0, v4

    xor-int/lit8 v1, v1, 0x55

    int-to-char v1, v1

    aput-char v1, v0, v4

    aget-char v1, v0, v5

    xor-int/lit8 v1, v1, 0x46

    int-to-char v1, v1

    aput-char v1, v0, v5

    aget-char v1, v0, v6

    xor-int/lit8 v1, v1, 0x46

    int-to-char v1, v1

    aput-char v1, v0, v6

    const/4 v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x5f

    int-to-char v2, v2

    aput-char v2, v0, v1

    const-string v1, "MessengerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->s:Ljava/lang/String;

    const/4 v2, 0x7

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v2, v1, v4

    xor-int/lit8 v2, v2, 0x7d

    int-to-char v2, v2

    aput-char v2, v1, v4

    aget-char v2, v1, v5

    xor-int/lit8 v2, v2, 0x76

    int-to-char v2, v2

    aput-char v2, v1, v5

    aget-char v2, v1, v6

    xor-int/lit8 v2, v2, 0x75

    int-to-char v2, v2

    aput-char v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/a/a/b;

    invoke-direct {v0}, Lorg/a/a/b;-><init>()V

    const-string v1, "hh:mm a"

    invoke-virtual {v0, v1}, Lorg/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v0, Lcom/tlamb96/kgbmessenger/MessengerActivity$1;

    invoke-direct {v0, p0}, Lcom/tlamb96/kgbmessenger/MessengerActivity$1;-><init>(Lcom/tlamb96/kgbmessenger/MessengerActivity;)V

    iput-object v0, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->o:Ljava/util/List;

    const v0, 0x7f07004f

    invoke-virtual {p0, v0}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tlamb96/kgbmessenger/a/a;

    iget-object v1, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->o:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tlamb96/kgbmessenger/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->n:Lcom/tlamb96/kgbmessenger/a/a;

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->n:Lcom/tlamb96/kgbmessenger/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    iget-object v1, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public onSendMessage(Landroid/view/View;)V
    .locals 9

    const v8, 0x7f0d0022

    const/4 v7, 0x1

    const v0, 0x7f070029

    invoke-virtual {p0, v0}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->o:Ljava/util/List;

    new-instance v3, Lcom/tlamb96/kgbmessenger/b/a;

    const v4, 0x7f0d0031

    invoke-direct {p0}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/tlamb96/kgbmessenger/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->n:Lcom/tlamb96/kgbmessenger/a/a;

    invoke-virtual {v2}, Lcom/tlamb96/kgbmessenger/a/a;->c()V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MessengerActivity"

    const-string v3, "Successfully asked Boris for the password."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->o:Ljava/util/List;

    new-instance v3, Lcom/tlamb96/kgbmessenger/b/a;

    const-string v4, "Only if you ask nicely"

    invoke-direct {p0}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v8, v4, v5, v7}, Lcom/tlamb96/kgbmessenger/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->n:Lcom/tlamb96/kgbmessenger/a/a;

    invoke-virtual {v2}, Lcom/tlamb96/kgbmessenger/a/a;->c()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MessengerActivity"

    const-string v3, "Successfully asked Boris nicely for the password."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->o:Ljava/util/List;

    new-instance v2, Lcom/tlamb96/kgbmessenger/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wow, no one has ever been so nice to me! Here you go friend: FLAG{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tlamb96/kgbmessenger/MessengerActivity;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v8, v3, v4, v7}, Lcom/tlamb96/kgbmessenger/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->n:Lcom/tlamb96/kgbmessenger/a/a;

    invoke-virtual {v1}, Lcom/tlamb96/kgbmessenger/a/a;->c()V

    :cond_2
    iget-object v1, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/MessengerActivity;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

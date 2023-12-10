.class public Lcom/tlamb96/kgbmessenger/LoginActivity;
.super Landroid/support/v7/app/c;


# instance fields
.field private m:Ljava/security/MessageDigest;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method private i()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    aget-char v1, v0, v4

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v4

    aget-char v1, v0, v5

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v5

    aget-char v1, v0, v7

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v7

    aget-char v1, v0, v8

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v8

    aget-char v1, v0, v6

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->n:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v6

    const/4 v1, 0x5

    aget-char v2, v0, v1

    iget-object v3, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    const/4 v1, 0x6

    aget-char v2, v0, v1

    iget-object v3, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    const/4 v1, 0x7

    aget-char v2, v0, v1

    iget-object v3, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    const/16 v1, 0x8

    aget-char v2, v0, v1

    iget-object v3, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->n:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aget-char v2, v0, v1

    iget-object v3, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->n:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FLAG{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :array_0
    .array-data 2
        0x28s
        0x57s
        0x44s
        0x29s
        0x54s
        0x50s
        0x3as
        0x23s
        0x3fs
        0x54s
    .end array-data
.end method

.method private j()Z
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->m:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v0, ""

    array-length v4, v3

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tlamb96/kgbmessenger/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    invoke-virtual {p0, v0}, Lcom/tlamb96/kgbmessenger/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Lcom/tlamb96/kgbmessenger/LoginActivity;->setContentView(I)V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->m:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string v0, "LoginActivity"

    const-string v1, "MD5 algorithm not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onLogin(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lcom/tlamb96/kgbmessenger/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f07003e

    invoke-virtual {p0, v1}, Lcom/tlamb96/kgbmessenger/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tlamb96/kgbmessenger/LoginActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tlamb96/kgbmessenger/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "User not recognized."

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tlamb96/kgbmessenger/LoginActivity;->j()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Incorrect password."

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tlamb96/kgbmessenger/LoginActivity;->i()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tlamb96/kgbmessenger/MessengerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tlamb96/kgbmessenger/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.class public final Lo0/a;
.super Lw1/i;
.source "SourceFile"


# instance fields
.field public K:Lo0/f;


# direct methods
.method public constructor <init>(Lo0/f;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw1/i;-><init>()V

    iput-object p1, p0, Lo0/a;->K:Lo0/f;

    return-void
.end method


# virtual methods
.method public final B0(Lo0/h;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/a;->K:Lo0/f;

    invoke-interface {v0}, Lo0/f;->getKey()Lo0/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c1(Lo0/h;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/a;->K:Lo0/f;

    invoke-interface {v0}, Lo0/f;->getKey()Lo0/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0/a;->K:Lo0/f;

    invoke-interface {p1}, Lo0/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

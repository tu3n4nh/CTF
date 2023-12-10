.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c;
.implements Lo0/f;


# instance fields
.field public final f:Le2/c;

.field public final g:Le2/c;

.field public final h:Lo0/h;

.field public i:Lj0/a;


# direct methods
.method public constructor <init>(Lx/c;Lo0/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->f:Le2/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lj0/a;->g:Le2/c;

    iput-object p2, p0, Lj0/a;->h:Lo0/h;

    return-void
.end method


# virtual methods
.method public final c(Lm0/b;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lj0/a;->f:Le2/c;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lj0/a;->i:Lj0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj0/a;->c(Lm0/b;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final d(Lm0/b;)Z
    .locals 3

    iget-object v0, p0, Lj0/a;->i:Lj0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/a;->d(Lm0/b;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj0/a;->g:Le2/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final getKey()Lo0/h;
    .locals 1

    iget-object v0, p0, Lj0/a;->h:Lo0/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final o(Lo0/g;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/a;->h:Lo0/h;

    invoke-interface {p1, v0}, Lo0/g;->a(Lo0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/a;

    iput-object p1, p0, Lj0/a;->i:Lj0/a;

    return-void
.end method

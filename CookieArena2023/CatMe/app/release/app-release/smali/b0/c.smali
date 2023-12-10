.class public final Lb0/c;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements Lb0/e;


# instance fields
.field public final K:Le2/c;


# direct methods
.method public constructor <init>(Lk/e;)V
    .locals 1

    sget-object v0, Lp0/g0;->B:Lp0/g0;

    invoke-direct {p0, v0}, Lw1/i;-><init>(Le2/c;)V

    iput-object p1, p0, Lb0/c;->K:Le2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb0/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb0/c;

    iget-object p1, p1, Lb0/c;->K:Le2/c;

    iget-object v0, p0, Lb0/c;->K:Le2/c;

    invoke-static {v0, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lg0/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/c;->K:Le2/c;

    invoke-interface {v0, p1}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lp0/d0;

    invoke-virtual {p1}, Lp0/d0;->b()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb0/c;->K:Le2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

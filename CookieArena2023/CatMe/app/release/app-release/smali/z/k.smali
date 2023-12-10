.class public interface abstract Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# virtual methods
.method public abstract a(Ljava/lang/Object;Le2/e;)Ljava/lang/Object;
.end method

.method public abstract b(Le2/c;)Z
.end method

.method public k(Lz/k;)Lz/k;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/h;->f:Lz/h;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lz/f;

    invoke-direct {v0, p0, p1}, Lz/f;-><init>(Lz/k;Lz/k;)V

    :goto_0
    return-object v0
.end method

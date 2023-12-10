.class public interface abstract Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/k;


# virtual methods
.method public a(Ljava/lang/Object;Le2/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Le2/e;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Le2/c;)Z
    .locals 0

    invoke-interface {p1, p0}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.class public abstract Lorg/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/q;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/q;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lorg/a/a/q;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/a/a/a/b;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/a/a/q;

    invoke-virtual {p0, p1}, Lorg/a/a/a/b;->a(Lorg/a/a/q;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/a/a/q;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/a/a/q;

    invoke-virtual {p0}, Lorg/a/a/a/b;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/a/a/q;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/a/a/a/b;->b()Lorg/a/a/a;

    move-result-object v2

    invoke-interface {p1}, Lorg/a/a/q;->b()Lorg/a/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/a/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lorg/a/a/a/b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/a/a/a/b;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lorg/a/a/a/b;->b()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-static {}, Lorg/a/a/d/j;->b()Lorg/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/a/a/d/b;->a(Lorg/a/a/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

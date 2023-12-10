.class public abstract Lorg/a/a/a/a;
.super Lorg/a/a/a/b;

# interfaces
.implements Lorg/a/a/p;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/a/a/d/a;->a(Ljava/lang/String;)Lorg/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/a/a/d/b;->a(Lorg/a/a/q;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 4

    invoke-virtual {p0}, Lorg/a/a/a/a;->b()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/a/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    invoke-virtual {p0}, Lorg/a/a/a/a;->b()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a;->z()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/a/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-super {p0}, Lorg/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

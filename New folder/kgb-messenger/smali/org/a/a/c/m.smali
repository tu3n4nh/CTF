.class public Lorg/a/a/c/m;
.super Lorg/a/a/c/c;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lorg/a/a/h;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/c/c;-><init>(Lorg/a/a/h;)V

    iput-wide p2, p0, Lorg/a/a/c/m;->a:J

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 5

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/a/a/c/m;->a:J

    mul-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lorg/a/a/c/g;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    iget-wide v0, p0, Lorg/a/a/c/m;->a:J

    invoke-static {p3, p4, v0, v1}, Lorg/a/a/c/g;->b(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/a/a/c/g;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/c/m;->a:J

    return-wide v0
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
    instance-of v2, p1, Lorg/a/a/c/m;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/a/a/c/m;

    invoke-virtual {p0}, Lorg/a/a/c/m;->a()Lorg/a/a/h;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/c/m;->a()Lorg/a/a/h;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lorg/a/a/c/m;->a:J

    iget-wide v4, p1, Lorg/a/a/c/m;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/a/a/c/m;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lorg/a/a/c/m;->a()Lorg/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

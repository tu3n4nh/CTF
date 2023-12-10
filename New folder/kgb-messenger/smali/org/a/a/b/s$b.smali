.class Lorg/a/a/b/s$b;
.super Lorg/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/a/a/g;

.field final b:Z

.field final c:Lorg/a/a/f;


# direct methods
.method constructor <init>(Lorg/a/a/g;Lorg/a/a/f;)V
    .locals 1

    invoke-virtual {p1}, Lorg/a/a/g;->a()Lorg/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/c/c;-><init>(Lorg/a/a/h;)V

    invoke-virtual {p1}, Lorg/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-static {p1}, Lorg/a/a/b/s;->a(Lorg/a/a/g;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/b/s$b;->b:Z

    iput-object p2, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    return-void
.end method

.method private a(J)I
    .locals 7

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, p1

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method private b(J)I
    .locals 7

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->e(J)I

    move-result v0

    int-to-long v2, v0

    sub-long v2, p1, v2

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(JI)J
    .locals 5

    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$b;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Lorg/a/a/g;->a(JI)J

    move-result-wide v2

    iget-boolean v1, p0, Lorg/a/a/b/s$b;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v2, v3}, Lorg/a/a/b/s$b;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public a(JJ)J
    .locals 5

    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$b;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Lorg/a/a/g;->a(JJ)J

    move-result-wide v2

    iget-boolean v1, p0, Lorg/a/a/b/s$b;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v2, v3}, Lorg/a/a/b/s$b;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/b/s$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/g;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    invoke-virtual {v0}, Lorg/a/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/a/a/b/s$b;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/a/a/b/s$b;

    iget-object v2, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    iget-object v3, p1, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    iget-object v3, p1, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    invoke-virtual {v2, v3}, Lorg/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    invoke-virtual {v1}, Lorg/a/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.class final Lorg/a/a/b/i;
.super Lorg/a/a/c/h;


# instance fields
.field private final a:Lorg/a/a/b/c;


# direct methods
.method constructor <init>(Lorg/a/a/b/c;)V
    .locals 4

    invoke-static {}, Lorg/a/a/d;->p()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/b/c;->T()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/a/a/c/h;-><init>(Lorg/a/a/d;J)V

    iput-object p1, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->e(J)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/i;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/b/i;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public a(JJ)J
    .locals 3

    invoke-static {p3, p4}, Lorg/a/a/c/g;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/b/i;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 9

    const-wide/32 v6, 0x240c8400

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v1}, Lorg/a/a/b/c;->Q()I

    move-result v1

    iget-object v2, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v2}, Lorg/a/a/b/c;->R()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/i;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    iget-object v1, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, p1, p2}, Lorg/a/a/b/c;->g(J)I

    move-result v4

    iget-object v1, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, v0}, Lorg/a/a/b/c;->b(I)I

    move-result v1

    iget-object v0, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p3}, Lorg/a/a/b/c;->b(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    :goto_1
    iget-object v1, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, p1, p2}, Lorg/a/a/b/c;->f(J)I

    move-result v1

    if-le v1, v0, :cond_4

    :goto_2
    iget-object v1, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, p1, p2, p3}, Lorg/a/a/b/c;->f(JI)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/a/a/b/i;->a(J)I

    move-result v1

    if-ge v1, p3, :cond_3

    add-long/2addr v2, v6

    :cond_1
    :goto_3
    iget-object v1, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, v2, v3}, Lorg/a/a/b/c;->f(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v2}, Lorg/a/a/b/c;->t()Lorg/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lorg/a/a/c;->b(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-le v1, p3, :cond_1

    sub-long/2addr v2, v6

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public b(J)Z
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    iget-object v1, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, p1, p2}, Lorg/a/a/b/c;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/b/c;->b(I)I

    move-result v0

    const/16 v1, 0x34

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(J)J
    .locals 7

    iget-object v0, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->x()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/b/c;->f(J)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const-wide/32 v4, 0x240c8400

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->w()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->Q()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/i;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->R()I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/i;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.class Lorg/a/a/b/j;
.super Lorg/a/a/c/h;


# instance fields
.field protected final a:Lorg/a/a/b/c;


# direct methods
.method constructor <init>(Lorg/a/a/b/c;)V
    .locals 4

    invoke-static {}, Lorg/a/a/d;->s()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/b/c;->T()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/a/a/c/h;-><init>(Lorg/a/a/d;J)V

    iput-object p1, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/j;->a(J)I

    move-result v0

    invoke-static {v0, p3}, Lorg/a/a/c/g;->a(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/b/j;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public a(JJ)J
    .locals 3

    invoke-static {p3, p4}, Lorg/a/a/c/g;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/b/j;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->Q()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v1}, Lorg/a/a/b/c;->R()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    iget-object v0, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/b/c;->f(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/j;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/b/c;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(JI)J
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->Q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v1}, Lorg/a/a/b/c;->R()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    iget-object v0, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/b/c;->f(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/j;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/b/c;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/j;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, v0}, Lorg/a/a/b/c;->d(I)J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/a/a/b/c;->d(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->s()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->Q()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/j;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->R()I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/j;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

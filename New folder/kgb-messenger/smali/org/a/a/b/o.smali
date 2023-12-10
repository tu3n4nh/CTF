.class final Lorg/a/a/b/o;
.super Lorg/a/a/c/d;


# instance fields
.field private final a:Lorg/a/a/b/c;


# direct methods
.method constructor <init>(Lorg/a/a/c;Lorg/a/a/b/c;)V
    .locals 1

    invoke-static {}, Lorg/a/a/d;->t()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/a/a/c/d;-><init>(Lorg/a/a/c;Lorg/a/a/d;)V

    iput-object p2, p0, Lorg/a/a/b/o;->a:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/b/o;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public a(JI)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/o;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/o;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/a/a/b/o;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    iget-object v0, p0, Lorg/a/a/b/o;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/a/a/c/d;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/o;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/o;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/o;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->J()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/b/o;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/o;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.class final Lorg/a/a/b/h;
.super Lorg/a/a/c/l;


# instance fields
.field private final b:Lorg/a/a/b/c;


# direct methods
.method constructor <init>(Lorg/a/a/b/c;Lorg/a/a/g;)V
    .locals 1

    invoke-static {}, Lorg/a/a/d;->o()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/a/a/c/l;-><init>(Lorg/a/a/d;Lorg/a/a/g;)V

    iput-object p1, p0, Lorg/a/a/b/h;->b:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/h;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->f(J)I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/h;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->e(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/h;->b:Lorg/a/a/b/c;

    invoke-virtual {v1, v0}, Lorg/a/a/b/c;->b(I)I

    move-result v0

    return v0
.end method

.method protected d(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/h;->c(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public d(J)J
    .locals 5

    const-wide/32 v2, 0xf731400

    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Lorg/a/a/c/l;->d(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e(J)J
    .locals 5

    const-wide/32 v2, 0xf731400

    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Lorg/a/a/c/l;->e(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/h;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->y()Lorg/a/a/g;

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

    const/16 v0, 0x35

    return v0
.end method

.method public i(J)J
    .locals 3

    const-wide/32 v0, 0xf731400

    add-long/2addr v0, p1

    invoke-super {p0, v0, v1}, Lorg/a/a/c/l;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.class final Lorg/a/a/b/l;
.super Lorg/a/a/c/b;


# instance fields
.field private final a:Lorg/a/a/b/c;


# direct methods
.method constructor <init>(Lorg/a/a/b/c;)V
    .locals 1

    invoke-static {}, Lorg/a/a/d;->w()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/c/b;-><init>(Lorg/a/a/d;)V

    iput-object p1, p0, Lorg/a/a/b/l;->a:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/l;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    invoke-static {p1}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b/m;->a()I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    invoke-static {p4}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/a/a/b/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/b/l;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/b/m;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/l;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lorg/a/a/b/l;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/l;->a:Lorg/a/a/b/c;

    neg-int v0, v0

    invoke-virtual {v1, p1, p2, v0}, Lorg/a/a/b/c;->f(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public d(J)J
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/l;->a(J)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/a/a/b/l;->a:Lorg/a/a/b/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/a/a/b/c;->f(JI)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public d()Lorg/a/a/g;
    .locals 1

    invoke-static {}, Lorg/a/a/h;->l()Lorg/a/a/h;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/q;->a(Lorg/a/a/h;)Lorg/a/a/c/q;

    move-result-object v0

    return-object v0
.end method

.method public e(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/l;->a(J)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/b/l;->a:Lorg/a/a/b/c;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lorg/a/a/b/c;->f(JI)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/l;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/l;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/l;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.class final Lorg/a/a/b/d;
.super Lorg/a/a/c/l;


# instance fields
.field private final b:Lorg/a/a/b/c;


# direct methods
.method constructor <init>(Lorg/a/a/b/c;Lorg/a/a/g;)V
    .locals 1

    invoke-static {}, Lorg/a/a/d;->m()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/a/a/c/l;-><init>(Lorg/a/a/d;Lorg/a/a/g;)V

    iput-object p1, p0, Lorg/a/a/b/d;->b:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/d;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->c(J)I

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/d;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->j(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/d;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->i(J)I

    move-result v0

    return v0
.end method

.method protected d(JI)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/d;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/b/c;->e(JI)I

    move-result v0

    return v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/d;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->B()Lorg/a/a/g;

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

    iget-object v0, p0, Lorg/a/a/b/d;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->P()I

    move-result v0

    return v0
.end method

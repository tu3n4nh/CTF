.class final Lorg/a/a/b/e;
.super Lorg/a/a/c/l;


# instance fields
.field private final b:Lorg/a/a/b/c;


# direct methods
.method constructor <init>(Lorg/a/a/b/c;Lorg/a/a/g;)V
    .locals 1

    invoke-static {}, Lorg/a/a/d;->n()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/a/a/c/l;-><init>(Lorg/a/a/d;Lorg/a/a/g;)V

    iput-object p1, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->d(J)I

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->j(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v1, v0}, Lorg/a/a/b/c;->a(I)I

    move-result v0

    return v0
.end method

.method protected d(JI)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->O()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/e;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->D()Lorg/a/a/g;

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

    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->O()I

    move-result v0

    return v0
.end method

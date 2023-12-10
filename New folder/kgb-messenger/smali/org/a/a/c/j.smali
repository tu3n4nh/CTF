.class public Lorg/a/a/c/j;
.super Lorg/a/a/c/d;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/a/a/c;I)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/a/a/c/j;-><init>(Lorg/a/a/c;Lorg/a/a/d;III)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/a/a/c;->a()Lorg/a/a/d;

    move-result-object v2

    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/a/c;Lorg/a/a/d;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/c/j;-><init>(Lorg/a/a/c;Lorg/a/a/d;III)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/c;Lorg/a/a/d;III)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/a/a/c/d;-><init>(Lorg/a/a/c;Lorg/a/a/d;)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The offset cannot be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p3, p0, Lorg/a/a/c/j;->a:I

    invoke-virtual {p1}, Lorg/a/a/c;->g()I

    move-result v0

    add-int/2addr v0, p3

    if-ge p4, v0, :cond_1

    invoke-virtual {p1}, Lorg/a/a/c;->g()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lorg/a/a/c/j;->b:I

    :goto_0
    invoke-virtual {p1}, Lorg/a/a/c;->h()I

    move-result v0

    add-int/2addr v0, p3

    if-le p5, v0, :cond_2

    invoke-virtual {p1}, Lorg/a/a/c;->h()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lorg/a/a/c/j;->c:I

    :goto_1
    return-void

    :cond_1
    iput p4, p0, Lorg/a/a/c/j;->b:I

    goto :goto_0

    :cond_2
    iput p5, p0, Lorg/a/a/c/j;->c:I

    goto :goto_1
.end method


# virtual methods
.method public a(J)I
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/a/a/c/d;->a(J)I

    move-result v0

    iget v1, p0, Lorg/a/a/c/j;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(JI)J
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lorg/a/a/c/d;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/j;->a(J)I

    move-result v2

    iget v3, p0, Lorg/a/a/c/j;->b:I

    iget v4, p0, Lorg/a/a/c/j;->c:I

    invoke-static {p0, v2, v3, v4}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lorg/a/a/c/d;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/j;->a(J)I

    move-result v2

    iget v3, p0, Lorg/a/a/c/j;->b:I

    iget v4, p0, Lorg/a/a/c/j;->c:I

    invoke-static {p0, v2, v3, v4}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    iget v0, p0, Lorg/a/a/c/j;->b:I

    iget v1, p0, Lorg/a/a/c/j;->c:I

    invoke-static {p0, p3, v0, v1}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    iget v0, p0, Lorg/a/a/c/j;->a:I

    sub-int v0, p3, v0

    invoke-super {p0, p1, p2, v0}, Lorg/a/a/c/d;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/c/j;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/j;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/j;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/j;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lorg/a/a/g;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/c/j;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->f()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/j;->b:I

    return v0
.end method

.method public g(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/j;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/j;->c:I

    return v0
.end method

.method public h(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/j;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/j;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

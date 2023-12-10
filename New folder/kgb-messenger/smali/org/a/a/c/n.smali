.class public Lorg/a/a/c/n;
.super Lorg/a/a/c/d;


# instance fields
.field final a:I

.field final b:Lorg/a/a/g;

.field final c:Lorg/a/a/g;


# direct methods
.method public constructor <init>(Lorg/a/a/c/f;)V
    .locals 1

    invoke-virtual {p1}, Lorg/a/a/c/f;->a()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/a/a/c/n;-><init>(Lorg/a/a/c/f;Lorg/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/c/f;Lorg/a/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/a/a/c/n;-><init>(Lorg/a/a/c/f;Lorg/a/a/g;Lorg/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/c/f;Lorg/a/a/g;Lorg/a/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/a/a/c/d;-><init>(Lorg/a/a/c;Lorg/a/a/d;)V

    iget v0, p1, Lorg/a/a/c/f;->a:I

    iput v0, p0, Lorg/a/a/c/n;->a:I

    iput-object p2, p0, Lorg/a/a/c/n;->b:Lorg/a/a/g;

    iget-object v0, p1, Lorg/a/a/c/f;->b:Lorg/a/a/g;

    iput-object v0, p0, Lorg/a/a/c/n;->c:Lorg/a/a/g;

    return-void
.end method

.method public constructor <init>(Lorg/a/a/c;Lorg/a/a/g;Lorg/a/a/d;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lorg/a/a/c/d;-><init>(Lorg/a/a/c;Lorg/a/a/d;)V

    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The divisor must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lorg/a/a/c/n;->c:Lorg/a/a/g;

    invoke-virtual {p1}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/n;->b:Lorg/a/a/g;

    iput p4, p0, Lorg/a/a/c/n;->a:I

    return-void
.end method

.method private a(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/a/a/c/n;->a:I

    div-int v0, p1, v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lorg/a/a/c/n;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/a/a/c/n;->a:I

    rem-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/a/a/c/n;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/a/a/c/n;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(JI)J
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lorg/a/a/c/n;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/c/n;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v1

    iget v2, p0, Lorg/a/a/c/n;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/a/a/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/n;->b:Lorg/a/a/g;

    return-object v0
.end method

.method public e(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/n;->c:Lorg/a/a/g;

    return-object v0
.end method

.method public f(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->f(J)J

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

    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/n;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

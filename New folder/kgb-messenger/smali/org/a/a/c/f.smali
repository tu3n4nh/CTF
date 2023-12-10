.class public Lorg/a/a/c/f;
.super Lorg/a/a/c/d;


# instance fields
.field final a:I

.field final b:Lorg/a/a/g;

.field final c:Lorg/a/a/g;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lorg/a/a/c;Lorg/a/a/d;I)V
    .locals 1

    invoke-virtual {p1}, Lorg/a/a/c;->e()Lorg/a/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/a/a/c/f;-><init>(Lorg/a/a/c;Lorg/a/a/g;Lorg/a/a/d;I)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/c;Lorg/a/a/g;Lorg/a/a/d;I)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lorg/a/a/c/d;-><init>(Lorg/a/a/c;Lorg/a/a/d;)V

    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The divisor must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/c/f;->b:Lorg/a/a/g;

    :goto_0
    iput-object p2, p0, Lorg/a/a/c/f;->c:Lorg/a/a/g;

    iput p4, p0, Lorg/a/a/c/f;->a:I

    invoke-virtual {p1}, Lorg/a/a/c;->g()I

    move-result v0

    if-ltz v0, :cond_2

    div-int/2addr v0, p4

    :goto_1
    invoke-virtual {p1}, Lorg/a/a/c;->h()I

    move-result v1

    if-ltz v1, :cond_3

    div-int/2addr v1, p4

    :goto_2
    iput v0, p0, Lorg/a/a/c/f;->d:I

    iput v1, p0, Lorg/a/a/c/f;->e:I

    return-void

    :cond_1
    new-instance v1, Lorg/a/a/c/o;

    invoke-virtual {p3}, Lorg/a/a/d;->y()Lorg/a/a/h;

    move-result-object v2

    invoke-direct {v1, v0, v2, p4}, Lorg/a/a/c/o;-><init>(Lorg/a/a/g;Lorg/a/a/h;I)V

    iput-object v1, p0, Lorg/a/a/c/f;->b:Lorg/a/a/g;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method private a(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/a/a/c/f;->a:I

    rem-int v0, p1, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/a/a/c/f;->a:I

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/a/a/c/f;->a:I

    div-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/a/a/c/f;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(JI)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v0

    iget v1, p0, Lorg/a/a/c/f;->a:I

    mul-int/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    invoke-virtual {p0}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v0

    iget v1, p0, Lorg/a/a/c/f;->a:I

    int-to-long v2, v1

    mul-long/2addr v2, p3

    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/a/a/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    iget v0, p0, Lorg/a/a/c/f;->d:I

    iget v1, p0, Lorg/a/a/c/f;->e:I

    invoke-static {p0, p3, v0, v1}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    invoke-virtual {p0}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/c/f;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v1

    iget v2, p0, Lorg/a/a/c/f;->a:I

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lorg/a/a/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 5

    invoke-virtual {p0}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/f;->a(J)I

    move-result v1

    iget v2, p0, Lorg/a/a/c/f;->a:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lorg/a/a/c;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/a/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/f;->b:Lorg/a/a/g;

    return-object v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/f;->c:Lorg/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c/f;->c:Lorg/a/a/g;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/a/a/c/d;->e()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/f;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/f;->e:I

    return v0
.end method

.method public i(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/f;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/c/f;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

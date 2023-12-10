.class Lorg/a/a/b/g;
.super Lorg/a/a/c/h;


# instance fields
.field private final a:Lorg/a/a/b/c;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lorg/a/a/b/c;I)V
    .locals 4

    invoke-static {}, Lorg/a/a/d;->r()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/b/c;->V()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/a/a/c/h;-><init>(Lorg/a/a/d;J)V

    iput-object p1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->S()I

    move-result v0

    iput v0, p0, Lorg/a/a/b/g;->c:I

    iput p2, p0, Lorg/a/a/b/g;->d:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->b(J)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 9

    if-nez p3, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->h(J)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v2

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2, v2}, Lorg/a/a/b/c;->a(JI)I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    add-int/2addr v0, p3

    if-lez v3, :cond_6

    if-gez v0, :cond_6

    iget v0, p0, Lorg/a/a/b/g;->c:I

    add-int/2addr v0, p3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, p3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    iget v1, p0, Lorg/a/a/b/g;->c:I

    add-int/2addr v1, p3

    :goto_1
    add-int/lit8 v6, v3, -0x1

    add-int/2addr v1, v6

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_2
    if-ltz v0, :cond_3

    iget v6, p0, Lorg/a/a/b/g;->c:I

    div-int v6, v0, v6

    add-int/2addr v1, v6

    iget v6, p0, Lorg/a/a/b/g;->c:I

    rem-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_3
    iget-object v6, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v6, p1, p2, v2, v3}, Lorg/a/a/b/c;->a(JII)I

    move-result v3

    iget-object v2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, v1, v0}, Lorg/a/a/b/c;->b(II)I

    move-result v2

    if-le v3, v2, :cond_5

    :goto_4
    iget-object v3, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v3, v1, v0, v2}, Lorg/a/a/b/c;->a(III)J

    move-result-wide v0

    add-long p1, v0, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget v1, p0, Lorg/a/a/b/g;->c:I

    sub-int v1, p3, v1

    goto :goto_1

    :cond_3
    iget v6, p0, Lorg/a/a/b/g;->c:I

    div-int v6, v0, v6

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Lorg/a/a/b/g;->c:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_4

    iget v0, p0, Lorg/a/a/b/g;->c:I

    :cond_4
    iget v6, p0, Lorg/a/a/b/g;->c:I

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public a(JJ)J
    .locals 11

    long-to-int v0, p3

    int-to-long v2, v0

    cmp-long v1, v2, p3

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/b/g;->a(JI)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->h(J)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v6

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2, v6}, Lorg/a/a/b/c;->a(JI)I

    move-result v7

    add-int/lit8 v0, v7, -0x1

    int-to-long v0, v0

    add-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    int-to-long v2, v6

    iget v8, p0, Lorg/a/a/b/g;->c:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    iget v8, p0, Lorg/a/a/b/g;->c:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    :cond_1
    :goto_1
    iget-object v8, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v8}, Lorg/a/a/b/c;->Q()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-ltz v8, :cond_2

    iget-object v8, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v8}, Lorg/a/a/b/c;->R()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Magnitude of add amount is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-long v2, v6

    iget v8, p0, Lorg/a/a/b/g;->c:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v8, p0, Lorg/a/a/b/g;->c:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    long-to-int v0, v0

    if-nez v0, :cond_4

    iget v0, p0, Lorg/a/a/b/g;->c:I

    :cond_4
    iget v1, p0, Lorg/a/a/b/g;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const-wide/16 v8, 0x1

    cmp-long v8, v0, v8

    if-nez v8, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :cond_5
    long-to-int v2, v2

    long-to-int v3, v0

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2, v6, v7}, Lorg/a/a/b/c;->a(JII)I

    move-result v1

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, v2, v3}, Lorg/a/a/b/c;->b(II)I

    move-result v0

    if-le v1, v0, :cond_6

    :goto_2
    iget-object v1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, v2, v3, v0}, Lorg/a/a/b/c;->a(III)J

    move-result-wide v0

    add-long/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public b(JI)J
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lorg/a/a/b/g;->c:I

    invoke-static {p0, p3, v0, v1}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v2

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2, v2}, Lorg/a/a/b/c;->b(JI)I

    move-result v1

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, v2, p3}, Lorg/a/a/b/c;->b(II)I

    move-result v0

    if-le v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, v2, p3, v0}, Lorg/a/a/b/c;->a(III)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, p1, p2}, Lorg/a/a/b/c;->h(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(J)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v1

    iget-object v2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, v1}, Lorg/a/a/b/c;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, p1, p2, v1}, Lorg/a/a/b/c;->a(JI)I

    move-result v1

    iget v2, p0, Lorg/a/a/b/g;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d(J)J
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/a/a/b/c;->a(JI)I

    move-result v1

    iget-object v2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/b/c;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->D()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->s()Lorg/a/a/g;

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

    iget v0, p0, Lorg/a/a/b/g;->c:I

    return v0
.end method

.method public i(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/g;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

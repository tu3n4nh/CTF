.class final Lorg/a/a/b/s$a;
.super Lorg/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/a/a/c;

.field final b:Lorg/a/a/f;

.field final c:Lorg/a/a/g;

.field final d:Z

.field final e:Lorg/a/a/g;

.field final f:Lorg/a/a/g;


# direct methods
.method constructor <init>(Lorg/a/a/c;Lorg/a/a/f;Lorg/a/a/g;Lorg/a/a/g;Lorg/a/a/g;)V
    .locals 1

    invoke-virtual {p1}, Lorg/a/a/c;->a()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/c/b;-><init>(Lorg/a/a/d;)V

    invoke-virtual {p1}, Lorg/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    iput-object p2, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    iput-object p3, p0, Lorg/a/a/b/s$a;->c:Lorg/a/a/g;

    invoke-static {p3}, Lorg/a/a/b/s;->a(Lorg/a/a/g;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/b/s$a;->d:Z

    iput-object p4, p0, Lorg/a/a/b/s$a;->e:Lorg/a/a/g;

    iput-object p5, p0, Lorg/a/a/b/s$a;->f:Lorg/a/a/g;

    return-void
.end method

.method private j(J)I
    .locals 7

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, p1

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1}, Lorg/a/a/c;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 7

    iget-boolean v0, p0, Lorg/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$a;->j(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Lorg/a/a/c;->a(JI)J

    move-result-wide v2

    int-to-long v0, v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lorg/a/a/c;->a(JI)J

    move-result-wide v1

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(JJ)J
    .locals 7

    iget-boolean v0, p0, Lorg/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$a;->j(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Lorg/a/a/c;->a(JJ)J

    move-result-wide v2

    int-to-long v0, v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/a/a/c;->a(JJ)J

    move-result-wide v1

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 7

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/a/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v1

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lorg/a/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 7

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lorg/a/a/c;->b(JI)J

    move-result-wide v1

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/a/a/b/s$a;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v0, Lorg/a/a/j;

    iget-object v3, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v3}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/a/a/j;-><init>(JLjava/lang/String;)V

    new-instance v1, Lorg/a/a/i;

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2}, Lorg/a/a/c;->a()Lorg/a/a/d;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lorg/a/a/j;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/a/a/i;-><init>(Lorg/a/a/d;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/a/a/i;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    return-wide v4
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lorg/a/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/c;->c(J)I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 7

    iget-boolean v0, p0, Lorg/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$a;->j(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/a/a/c;->d(J)J

    move-result-wide v2

    int-to-long v0, v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/c;->d(J)J

    move-result-wide v1

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/s$a;->c:Lorg/a/a/g;

    return-object v0
.end method

.method public e(J)J
    .locals 7

    iget-boolean v0, p0, Lorg/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$a;->j(J)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/a/a/c;->e(J)J

    move-result-wide v2

    int-to-long v0, v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/c;->e(J)J

    move-result-wide v1

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/s$a;->e:Lorg/a/a/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/a/a/b/s$a;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/a/a/b/s$a;

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    iget-object v3, p1, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    iget-object v3, p1, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v2, v3}, Lorg/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/a/a/b/s$a;->c:Lorg/a/a/g;

    iget-object v3, p1, Lorg/a/a/b/s$a;->c:Lorg/a/a/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/a/a/b/s$a;->e:Lorg/a/a/g;

    iget-object v3, p1, Lorg/a/a/b/s$a;->e:Lorg/a/a/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/s$a;->f:Lorg/a/a/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v1}, Lorg/a/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(J)J
    .locals 3

    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

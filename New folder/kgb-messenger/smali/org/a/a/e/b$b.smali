.class final Lorg/a/a/e/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    const/16 v0, 0x77

    if-eq p1, v0, :cond_0

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-char p1, p0, Lorg/a/a/e/b$b;->a:C

    iput p2, p0, Lorg/a/a/e/b$b;->b:I

    iput p3, p0, Lorg/a/a/e/b$b;->c:I

    iput p4, p0, Lorg/a/a/e/b$b;->d:I

    iput-boolean p5, p0, Lorg/a/a/e/b$b;->e:Z

    iput p6, p0, Lorg/a/a/e/b$b;->f:I

    return-void
.end method

.method private a(Lorg/a/a/a;J)J
    .locals 4

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/e/b$b;->c(Lorg/a/a/a;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    iget v1, p0, Lorg/a/a/e/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/a/a/e/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/a/a/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/a/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/e/b$b;->c(Lorg/a/a/a;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    throw v0
.end method

.method static a(Ljava/io/DataInput;)Lorg/a/a/e/b$b;
    .locals 8

    new-instance v0, Lorg/a/a/e/b$b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Lorg/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct/range {v0 .. v6}, Lorg/a/a/e/b$b;-><init>(CIIIZI)V

    return-object v0
.end method

.method private b(Lorg/a/a/a;J)J
    .locals 4

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/e/b$b;->c(Lorg/a/a/a;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    iget v1, p0, Lorg/a/a/e/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/a/a/e/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/a/a/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/a/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/e/b$b;->c(Lorg/a/a/a;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    throw v0
.end method

.method private c(Lorg/a/a/a;J)J
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lorg/a/a/e/b$b;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lorg/a/a/a;->u()Lorg/a/a/c;

    move-result-object v0

    iget v1, p0, Lorg/a/a/e/b$b;->c:I

    invoke-virtual {v0, p2, p3, v1}, Lorg/a/a/c;->b(JI)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lorg/a/a/a;->u()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lorg/a/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/a/a/a;->u()Lorg/a/a/c;

    move-result-object v2

    iget v3, p0, Lorg/a/a/e/b$b;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    goto :goto_0
.end method

.method private d(Lorg/a/a/a;J)J
    .locals 2

    invoke-virtual {p1}, Lorg/a/a/a;->t()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/a/a/c;->a(J)I

    move-result v0

    iget v1, p0, Lorg/a/a/e/b$b;->d:I

    sub-int v0, v1, v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/a/a/e/b$b;->e:Z

    if-eqz v1, :cond_2

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/a/a/a;->t()Lorg/a/a/c;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lorg/a/a/c;->a(JI)J

    move-result-wide p2

    :cond_1
    return-wide p2

    :cond_2
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x7

    goto :goto_0
.end method


# virtual methods
.method public a(JII)J
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget-char v1, p0, Lorg/a/a/e/b$b;->a:C

    const/16 v2, 0x77

    if-ne v1, v2, :cond_2

    add-int/2addr p3, p4

    :cond_0
    :goto_0
    int-to-long v2, p3

    add-long/2addr v2, p1

    invoke-static {}, Lorg/a/a/b/q;->N()Lorg/a/a/b/q;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object v1

    iget v5, p0, Lorg/a/a/e/b$b;->b:I

    invoke-virtual {v1, v2, v3, v5}, Lorg/a/a/c;->b(JI)J

    move-result-wide v6

    invoke-virtual {v4}, Lorg/a/a/a;->e()Lorg/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lorg/a/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/a/a/a;->e()Lorg/a/a/c;

    move-result-object v5

    iget v6, p0, Lorg/a/a/e/b$b;->f:I

    invoke-virtual {v5, v0, v1, v6}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/a/a/e/b$b;->a(Lorg/a/a/a;J)J

    move-result-wide v0

    iget v5, p0, Lorg/a/a/e/b$b;->d:I

    if-nez v5, :cond_3

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {v4}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/a/a/e/b$b;->a(Lorg/a/a/a;J)J

    move-result-wide v0

    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    iget-char v1, p0, Lorg/a/a/e/b$b;->a:C

    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v0, v1}, Lorg/a/a/e/b$b;->d(Lorg/a/a/a;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {v4}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object v2

    iget v3, p0, Lorg/a/a/e/b$b;->b:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/a/a/c;->b(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/a/a/e/b$b;->a(Lorg/a/a/a;J)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/a/a/e/b$b;->d(Lorg/a/a/a;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public b(JII)J
    .locals 9

    const/4 v0, 0x0

    const/4 v8, -0x1

    iget-char v1, p0, Lorg/a/a/e/b$b;->a:C

    const/16 v2, 0x77

    if-ne v1, v2, :cond_2

    add-int/2addr p3, p4

    :cond_0
    :goto_0
    int-to-long v2, p3

    add-long/2addr v2, p1

    invoke-static {}, Lorg/a/a/b/q;->N()Lorg/a/a/b/q;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object v1

    iget v5, p0, Lorg/a/a/e/b$b;->b:I

    invoke-virtual {v1, v2, v3, v5}, Lorg/a/a/c;->b(JI)J

    move-result-wide v6

    invoke-virtual {v4}, Lorg/a/a/a;->e()Lorg/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lorg/a/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/a/a/a;->e()Lorg/a/a/c;

    move-result-object v5

    iget v6, p0, Lorg/a/a/e/b$b;->f:I

    invoke-virtual {v5, v0, v1, v6}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/a/a/e/b$b;->b(Lorg/a/a/a;J)J

    move-result-wide v0

    iget v5, p0, Lorg/a/a/e/b$b;->d:I

    if-nez v5, :cond_3

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {v4}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/a/a/e/b$b;->b(Lorg/a/a/a;J)J

    move-result-wide v0

    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    iget-char v1, p0, Lorg/a/a/e/b$b;->a:C

    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v0, v1}, Lorg/a/a/e/b$b;->d(Lorg/a/a/a;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {v4}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object v2

    iget v3, p0, Lorg/a/a/e/b$b;->b:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/a/a/c;->b(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/a/a/e/b$b;->b(Lorg/a/a/a;J)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/a/a/e/b$b;->d(Lorg/a/a/a;J)J

    move-result-wide v0

    goto :goto_1
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
    instance-of v2, p1, Lorg/a/a/e/b$b;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/a/a/e/b$b;

    iget-char v2, p0, Lorg/a/a/e/b$b;->a:C

    iget-char v3, p1, Lorg/a/a/e/b$b;->a:C

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/a/a/e/b$b;->b:I

    iget v3, p1, Lorg/a/a/e/b$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/a/a/e/b$b;->c:I

    iget v3, p1, Lorg/a/a/e/b$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/a/a/e/b$b;->d:I

    iget v3, p1, Lorg/a/a/e/b$b;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/a/a/e/b$b;->e:Z

    iget-boolean v3, p1, Lorg/a/a/e/b$b;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/a/a/e/b$b;->f:I

    iget v3, p1, Lorg/a/a/e/b$b;->f:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OfYear]\nMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lorg/a/a/e/b$b;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MonthOfYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/e/b$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DayOfMonth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/e/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/e/b$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AdvanceDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/a/a/e/b$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MillisOfDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/e/b$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

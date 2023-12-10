.class final Lorg/a/a/e/b$c;
.super Lorg/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:[J

.field private final c:[I

.field private final d:[I

.field private final e:[Ljava/lang/String;

.field private final f:Lorg/a/a/e/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/a/a/e/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/a/a/e/b$c;->b:[J

    iput-object p3, p0, Lorg/a/a/e/b$c;->c:[I

    iput-object p4, p0, Lorg/a/a/e/b$c;->d:[I

    iput-object p5, p0, Lorg/a/a/e/b$c;->e:[Ljava/lang/String;

    iput-object p6, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/a/a/e/b$c;
    .locals 12

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v8

    new-array v2, v8, [J

    new-array v3, v8, [I

    new-array v4, v8, [I

    new-array v5, v8, [Ljava/lang/String;

    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_2

    invoke-static {p0}, Lorg/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    aput-wide v10, v2, v1

    invoke-static {p0}, Lorg/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v3, v1

    invoke-static {p0}, Lorg/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v4, v1

    const/16 v0, 0x100

    if-ge v6, v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :goto_2
    aget-object v0, v7, v0

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lorg/a/a/e/b$a;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/a/a/e/b$a;

    move-result-object v6

    :cond_3
    new-instance v0, Lorg/a/a/e/b$c;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/a/a/e/b$c;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/a/a/e/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/a/a/e/b$c;->b:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/e/b$c;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object v0, p0, Lorg/a/a/e/b$c;->e:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "UTC"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/e/b$c;->e:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/e/b$a;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/e/b$c;->b:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/e/b$c;->c:[I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object v0, p0, Lorg/a/a/e/b$c;->c:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/e/b$c;->c:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/e/b$a;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/e/b$c;->b:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/e/b$c;->d:[I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object v0, p0, Lorg/a/a/e/b$c;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/e/b$c;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/e/b$a;->c(J)I

    move-result v0

    goto :goto_0
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
    instance-of v2, p1, Lorg/a/a/e/b$c;

    if-eqz v2, :cond_4

    check-cast p1, Lorg/a/a/e/b$c;

    invoke-virtual {p0}, Lorg/a/a/e/b$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/e/b$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/a/a/e/b$c;->b:[J

    iget-object v3, p1, Lorg/a/a/e/b$c;->b:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/a/a/e/b$c;->e:[Ljava/lang/String;

    iget-object v3, p1, Lorg/a/a/e/b$c;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/a/a/e/b$c;->c:[I

    iget-object v3, p1, Lorg/a/a/e/b$c;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/a/a/e/b$c;->d:[I

    iget-object v3, p1, Lorg/a/a/e/b$c;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    iget-object v3, p1, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    invoke-virtual {v2, v3}, Lorg/a/a/e/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 3

    iget-object v1, p0, Lorg/a/a/e/b$c;->b:[J

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide p1, v1, v0

    :cond_0
    :goto_1
    return-wide p1

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    if-eqz v0, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    move-wide p1, v0

    :cond_3
    iget-object v0, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/e/b$a;->g(J)J

    move-result-wide p1

    goto :goto_1
.end method

.method public h(J)J
    .locals 11

    const-wide/16 v8, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    iget-object v2, p0, Lorg/a/a/e/b$c;->b:[J

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_1

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    sub-long/2addr p1, v8

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    xor-int/lit8 v3, v0, -0x1

    array-length v0, v2

    if-ge v3, v0, :cond_2

    if-lez v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    sub-long p1, v0, v8

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/a/a/e/b$c;->f:Lorg/a/a/e/b$a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/e/b$a;->h(J)J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-gez v4, :cond_3

    move-wide p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    sub-long p1, v0, v8

    goto :goto_0
.end method

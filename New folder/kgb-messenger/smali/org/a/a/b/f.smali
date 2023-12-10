.class abstract Lorg/a/a/b/f;
.super Lorg/a/a/b/c;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[J

.field private static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/32 v8, 0x5265c00

    const-wide/16 v2, 0x0

    const/16 v1, 0xc

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/a/a/b/f;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/a/a/b/f;->b:[I

    new-array v0, v1, [J

    sput-object v0, Lorg/a/a/b/f;->c:[J

    new-array v0, v1, [J

    sput-object v0, Lorg/a/a/b/f;->d:[J

    const/4 v0, 0x0

    move-wide v4, v2

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/a/a/b/f;->a:[I

    aget v1, v1, v0

    int-to-long v6, v1

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    sget-object v1, Lorg/a/a/b/f;->c:[J

    add-int/lit8 v6, v0, 0x1

    aput-wide v4, v1, v6

    sget-object v1, Lorg/a/a/b/f;->b:[I

    aget v1, v1, v0

    int-to-long v6, v1

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    sget-object v1, Lorg/a/a/b/f;->d:[J

    add-int/lit8 v6, v0, 0x1

    aput-wide v2, v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method constructor <init>(Lorg/a/a/a;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/b/c;-><init>(Lorg/a/a/a;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method a(JI)I
    .locals 9

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/16 v4, 0xa

    invoke-virtual {p0, p3}, Lorg/a/a/b/f;->d(I)J

    move-result-wide v6

    sub-long v6, p1, v6

    shr-long/2addr v6, v4

    long-to-int v5, v6

    invoke-virtual {p0, p3}, Lorg/a/a/b/f;->e(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0xea515a

    if-ge v5, v6, :cond_6

    const v4, 0x7528ad

    if-ge v5, v4, :cond_3

    const v3, 0x27e949

    if-ge v5, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v0, 0x4d3f64

    if-ge v5, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const v0, 0x9bc85f

    if-ge v5, v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const v0, 0xc3b1a8

    if-ge v5, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const v0, 0x160c39e

    if-ge v5, v0, :cond_9

    const v0, 0x1123aa3

    if-ge v5, v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const v0, 0x13a23ec

    if-ge v5, v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    goto :goto_0

    :cond_9
    const v0, 0x188ace7

    if-ge v5, v0, :cond_a

    move v0, v4

    goto :goto_0

    :cond_a
    const v0, 0x1af4c99

    if-ge v5, v0, :cond_b

    const/16 v0, 0xb

    goto :goto_0

    :cond_b
    const/16 v0, 0xc

    goto :goto_0

    :cond_c
    const v6, 0xe907c3

    if-ge v5, v6, :cond_11

    const v4, 0x73df16

    if-ge v5, v4, :cond_e

    const v3, 0x27e949

    if-lt v5, v3, :cond_0

    const v0, 0x4bf5cd

    if-ge v5, v0, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    move v0, v2

    goto :goto_0

    :cond_e
    const v0, 0x9a7ec8

    if-ge v5, v0, :cond_f

    move v0, v3

    goto :goto_0

    :cond_f
    const v0, 0xc26811

    if-ge v5, v0, :cond_10

    const/4 v0, 0x5

    goto :goto_0

    :cond_10
    const/4 v0, 0x6

    goto :goto_0

    :cond_11
    const v0, 0x15f7a07

    if-ge v5, v0, :cond_14

    const v0, 0x110f10c

    if-ge v5, v0, :cond_12

    const/4 v0, 0x7

    goto :goto_0

    :cond_12
    const v0, 0x138da55

    if-ge v5, v0, :cond_13

    const/16 v0, 0x8

    goto :goto_0

    :cond_13
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_14
    const v0, 0x1876350

    if-ge v5, v0, :cond_15

    move v0, v4

    goto/16 :goto_0

    :cond_15
    const v0, 0x1ae0302

    if-ge v5, v0, :cond_16

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xc

    goto/16 :goto_0
.end method

.method b(II)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/a/a/b/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/a/a/b/f;->b:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lorg/a/a/b/f;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method c(II)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/a/a/b/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/a/a/b/f;->d:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v0, v0, v1

    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Lorg/a/a/b/f;->c:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method e(JI)I
    .locals 3

    const/16 v0, 0x1c

    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/f;->i(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method f(JI)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/f;->a(J)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lorg/a/a/b/f;->c(JI)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/f;->h(J)I

    move-result v2

    const/16 v3, 0x3b

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/a/a/b/f;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Lorg/a/a/b/f;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p3, v1, v0}, Lorg/a/a/b/f;->a(III)J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p3}, Lorg/a/a/b/f;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method j(J)Z
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/f;->u()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/a/a/b/f;->C()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Lorg/a/a/d/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/d/k;
.implements Lorg/a/a/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field private final c:Lorg/a/a/d;


# direct methods
.method protected constructor <init>(Lorg/a/a/d;II)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/d/c$d;->c:Lorg/a/a/d;

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iput p2, p0, Lorg/a/a/d/c$d;->a:I

    iput p3, p0, Lorg/a/a/d/c$d;->b:I

    return-void
.end method

.method private a(JLorg/a/a/c;)[J
    .locals 9

    invoke-virtual {p3}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/g;->d()J

    move-result-wide v4

    iget v0, p0, Lorg/a/a/d/c$d;->b:I

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-wide/16 v0, 0x1

    :goto_1
    mul-long v6, v4, v0

    div-long/2addr v6, v0

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [J

    const/4 v6, 0x0

    mul-long/2addr v0, p1

    div-long/2addr v0, v4

    aput-wide v0, v3, v6

    const/4 v0, 0x1

    int-to-long v4, v2

    aput-wide v4, v3, v0

    return-object v3

    :pswitch_0
    const-wide/16 v0, 0xa

    goto :goto_1

    :pswitch_1
    const-wide/16 v0, 0x64

    goto :goto_1

    :pswitch_2
    const-wide/16 v0, 0x3e8

    goto :goto_1

    :pswitch_3
    const-wide/16 v0, 0x2710

    goto :goto_1

    :pswitch_4
    const-wide/32 v0, 0x186a0

    goto :goto_1

    :pswitch_5
    const-wide/32 v0, 0xf4240

    goto :goto_1

    :pswitch_6
    const-wide/32 v0, 0x989680

    goto :goto_1

    :pswitch_7
    const-wide/32 v0, 0x5f5e100

    goto :goto_1

    :pswitch_8
    const-wide/32 v0, 0x3b9aca00

    goto :goto_1

    :pswitch_9
    const-wide v0, 0x2540be400L

    goto :goto_1

    :pswitch_a
    const-wide v0, 0x174876e800L

    goto :goto_1

    :pswitch_b
    const-wide v0, 0xe8d4a51000L

    goto :goto_1

    :pswitch_c
    const-wide v0, 0x9184e72a000L

    goto :goto_1

    :pswitch_d
    const-wide v0, 0x5af3107a4000L

    goto :goto_1

    :pswitch_e
    const-wide v0, 0x38d7ea4c68000L

    goto :goto_1

    :pswitch_f
    const-wide v0, 0x2386f26fc10000L

    goto :goto_1

    :pswitch_10
    const-wide v0, 0x16345785d8a0000L

    goto :goto_1

    :pswitch_11
    const-wide v0, 0xde0b6b3a7640000L

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/d/c$d;->b:I

    return v0
.end method

.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 12

    const-wide/16 v10, 0xa

    iget-object v0, p0, Lorg/a/a/d/c$d;->c:Lorg/a/a/d;

    invoke-virtual {p1}, Lorg/a/a/d/e;->a()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object v1

    iget v0, p0, Lorg/a/a/d/c$d;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/g;->d()J

    move-result-wide v2

    mul-long/2addr v2, v10

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    add-int v7, p3, v0

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-le v7, v8, :cond_1

    :cond_0
    div-long v2, v4, v10

    if-nez v0, :cond_2

    xor-int/lit8 v0, p3, -0x1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    div-long/2addr v2, v10

    add-int/lit8 v7, v7, -0x30

    int-to-long v8, v7

    mul-long/2addr v8, v2

    add-long/2addr v4, v8

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    xor-int/lit8 v0, p3, -0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lorg/a/a/c/k;

    invoke-static {}, Lorg/a/a/d;->a()Lorg/a/a/d;

    move-result-object v5

    sget-object v6, Lorg/a/a/c/i;->a:Lorg/a/a/g;

    invoke-virtual {v1}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lorg/a/a/c/k;-><init>(Lorg/a/a/d;Lorg/a/a/g;Lorg/a/a/g;)V

    long-to-int v1, v2

    invoke-virtual {p1, v4, v1}, Lorg/a/a/d/e;->a(Lorg/a/a/c;I)V

    add-int/2addr v0, p3

    goto :goto_1
.end method

.method protected a(Ljava/lang/Appendable;JLorg/a/a/a;)V
    .locals 8

    iget-object v0, p0, Lorg/a/a/d/c$d;->c:Lorg/a/a/d;

    invoke-virtual {v0, p4}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object v0

    iget v3, p0, Lorg/a/a/d/c$d;->a:I

    :try_start_0
    invoke-virtual {v0, p2, p3}, Lorg/a/a/c;->i(J)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    const/16 v0, 0x30

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1, v3}, Lorg/a/a/d/c;->a(Ljava/lang/Appendable;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, v4, v5, v0}, Lorg/a/a/d/c$d;->a(JLorg/a/a/c;)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    long-to-int v1, v0

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v6, v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    if-ge v2, v1, :cond_3

    const/16 v4, 0x30

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-ge v3, v1, :cond_6

    :goto_4
    if-ge v3, v1, :cond_4

    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/a/a/d/c$d;->a(Ljava/lang/Appendable;JLorg/a/a/a;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/a/a/d/c$d;->b:I

    return v0
.end method

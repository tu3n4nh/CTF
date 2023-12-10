.class public Lorg/a/a/d/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/d/e$a;,
        Lorg/a/a/d/e$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/a/a/a;

.field private final b:J

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:Lorg/a/a/f;

.field private final f:Ljava/lang/Integer;

.field private g:Lorg/a/a/f;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:[Lorg/a/a/d/e$a;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLorg/a/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lorg/a/a/e;->a(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object v0

    iput-wide p1, p0, Lorg/a/a/d/e;->b:J

    invoke-virtual {v0}, Lorg/a/a/a;->a()Lorg/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/d/e;->e:Lorg/a/a/f;

    invoke-virtual {v0}, Lorg/a/a/a;->b()Lorg/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/d/e;->a:Lorg/a/a/a;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/a/a/d/e;->c:Ljava/util/Locale;

    iput p6, p0, Lorg/a/a/d/e;->d:I

    iput-object p5, p0, Lorg/a/a/d/e;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lorg/a/a/d/e;->e:Lorg/a/a/f;

    iput-object v0, p0, Lorg/a/a/d/e;->g:Lorg/a/a/f;

    iget-object v0, p0, Lorg/a/a/d/e;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/a/a/d/e;->i:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/a/a/d/e$a;

    iput-object v0, p0, Lorg/a/a/d/e;->j:[Lorg/a/a/d/e$a;

    return-void
.end method

.method static synthetic a(Lorg/a/a/d/e;I)I
    .locals 0

    iput p1, p0, Lorg/a/a/d/e;->k:I

    return p1
.end method

.method static a(Lorg/a/a/g;Lorg/a/a/g;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lorg/a/a/g;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/a/a/d/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lorg/a/a/d/e;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lorg/a/a/d/e;)Lorg/a/a/f;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/e;->g:Lorg/a/a/f;

    return-object v0
.end method

.method static synthetic a(Lorg/a/a/d/e;Lorg/a/a/f;)Lorg/a/a/f;
    .locals 0

    iput-object p1, p0, Lorg/a/a/d/e;->g:Lorg/a/a/f;

    return-object p1
.end method

.method private static a([Lorg/a/a/d/e$a;I)V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0xa

    if-le p1, v0, :cond_2

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-ge v1, p1, :cond_0

    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Lorg/a/a/d/e$a;->a(Lorg/a/a/d/e$a;)I

    move-result v2

    if-lez v2, :cond_1

    aget-object v2, p0, v0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    aput-object v3, p0, v0

    add-int/lit8 v3, v0, -0x1

    aput-object v2, p0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lorg/a/a/d/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/d/e;->l:Z

    return p1
.end method

.method static synthetic a(Lorg/a/a/d/e;[Lorg/a/a/d/e$a;)[Lorg/a/a/d/e$a;
    .locals 0

    iput-object p1, p0, Lorg/a/a/d/e;->j:[Lorg/a/a/d/e$a;

    return-object p1
.end method

.method static synthetic b(Lorg/a/a/d/e;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/e;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lorg/a/a/d/e;)[Lorg/a/a/d/e$a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/e;->j:[Lorg/a/a/d/e$a;

    return-object v0
.end method

.method static synthetic d(Lorg/a/a/d/e;)I
    .locals 1

    iget v0, p0, Lorg/a/a/d/e;->k:I

    return v0
.end method

.method private e()Lorg/a/a/d/e$a;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/a/a/d/e;->j:[Lorg/a/a/d/e$a;

    iget v2, p0, Lorg/a/a/d/e;->k:I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lorg/a/a/d/e;->l:Z

    if-eqz v0, :cond_3

    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    :goto_0
    new-array v0, v0, [Lorg/a/a/d/e$a;

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/a/a/d/e;->j:[Lorg/a/a/d/e$a;

    iput-boolean v3, p0, Lorg/a/a/d/e;->l:Z

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/d/e;->m:Ljava/lang/Object;

    aget-object v1, v0, v2

    if-nez v1, :cond_2

    new-instance v1, Lorg/a/a/d/e$a;

    invoke-direct {v1}, Lorg/a/a/d/e$a;-><init>()V

    aput-object v1, v0, v2

    move-object v0, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/a/a/d/e;->k:I

    return-object v0

    :cond_1
    array-length v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method a(Lorg/a/a/d/k;Ljava/lang/CharSequence;)J
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lorg/a/a/d/k;->a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lorg/a/a/d/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/a/a/d/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ZLjava/lang/CharSequence;)J
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/a/a/d/e;->j:[Lorg/a/a/d/e$a;

    iget v6, p0, Lorg/a/a/d/e;->k:I

    iget-boolean v1, p0, Lorg/a/a/d/e;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/d/e;->j:[Lorg/a/a/d/e$a;

    invoke-virtual {v0}, [Lorg/a/a/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/d/e$a;

    check-cast v0, [Lorg/a/a/d/e$a;

    iput-object v0, p0, Lorg/a/a/d/e;->j:[Lorg/a/a/d/e$a;

    iput-boolean v4, p0, Lorg/a/a/d/e;->l:Z

    :cond_0
    invoke-static {v0, v6}, Lorg/a/a/d/e;->a([Lorg/a/a/d/e$a;I)V

    if-lez v6, :cond_2

    invoke-static {}, Lorg/a/a/h;->i()Lorg/a/a/h;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/d/e;->a:Lorg/a/a/a;

    invoke-virtual {v1, v2}, Lorg/a/a/h;->a(Lorg/a/a/a;)Lorg/a/a/g;

    move-result-object v1

    invoke-static {}, Lorg/a/a/h;->f()Lorg/a/a/h;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/d/e;->a:Lorg/a/a/a;

    invoke-virtual {v2, v3}, Lorg/a/a/h;->a(Lorg/a/a/a;)Lorg/a/a/g;

    move-result-object v2

    aget-object v3, v0, v4

    iget-object v3, v3, Lorg/a/a/d/e$a;->a:Lorg/a/a/c;

    invoke-virtual {v3}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v3

    invoke-static {v3, v1}, Lorg/a/a/d/e;->a(Lorg/a/a/g;Lorg/a/a/g;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v3, v2}, Lorg/a/a/d/e;->a(Lorg/a/a/g;Lorg/a/a/g;)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lorg/a/a/d;->s()Lorg/a/a/d;

    move-result-object v0

    iget v1, p0, Lorg/a/a/d/e;->d:I

    invoke-virtual {p0, v0, v1}, Lorg/a/a/d/e;->a(Lorg/a/a/d;I)V

    invoke-virtual {p0, p1, p2}, Lorg/a/a/d/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    iget-wide v2, p0, Lorg/a/a/d/e;->b:J

    move v1, v4

    :goto_1
    if-ge v1, v6, :cond_3

    :try_start_0
    aget-object v5, v0, v1

    invoke-virtual {v5, v2, v3, p1}, Lorg/a/a/d/e$a;->a(JZ)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    move v5, v4

    :goto_2
    if-ge v5, v6, :cond_6

    aget-object v7, v0, v5

    add-int/lit8 v1, v6, -0x1

    if-ne v5, v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v7, v2, v3, v1}, Lorg/a/a/d/e$a;->a(JZ)J
    :try_end_0
    .catch Lorg/a/a/i; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    if-eqz p2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/i;->a(Ljava/lang/String;)V

    :cond_5
    throw v0

    :cond_6
    move-wide v0, v2

    iget-object v2, p0, Lorg/a/a/d/e;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/a/a/d/e;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lorg/a/a/d/e;->g:Lorg/a/a/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/a/a/d/e;->g:Lorg/a/a/f;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/f;->e(J)I

    move-result v2

    int-to-long v4, v2

    sub-long/2addr v0, v4

    iget-object v3, p0, Lorg/a/a/d/e;->g:Lorg/a/a/f;

    invoke-virtual {v3, v0, v1}, Lorg/a/a/f;->b(J)I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/d/e;->g:Lorg/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, Lorg/a/a/j;

    invoke-direct {v1, v0}, Lorg/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Lorg/a/a/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/e;->a:Lorg/a/a/a;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/d/e;->m:Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/d/e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lorg/a/a/c;I)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/d/e;->e()Lorg/a/a/d/e$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/d/e$a;->a(Lorg/a/a/c;I)V

    return-void
.end method

.method public a(Lorg/a/a/d;I)V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/d/e;->e()Lorg/a/a/d/e$a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/d/e;->a:Lorg/a/a/a;

    invoke-virtual {p1, v1}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/a/a/d/e$a;->a(Lorg/a/a/c;I)V

    return-void
.end method

.method public a(Lorg/a/a/d;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/d/e;->e()Lorg/a/a/d/e$a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/d/e;->a:Lorg/a/a/a;

    invoke-virtual {p1, v1}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/a/a/d/e$a;->a(Lorg/a/a/c;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Lorg/a/a/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/d/e;->m:Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/d/e;->g:Lorg/a/a/f;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/a/a/d/e$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/a/a/d/e$b;

    invoke-virtual {v0, p0}, Lorg/a/a/d/e$b;->a(Lorg/a/a/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/a/a/d/e;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/e;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/e;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/e;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/d/e$b;

    invoke-direct {v0, p0}, Lorg/a/a/d/e$b;-><init>(Lorg/a/a/d/e;)V

    iput-object v0, p0, Lorg/a/a/d/e;->m:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/a/a/d/e;->m:Ljava/lang/Object;

    return-object v0
.end method

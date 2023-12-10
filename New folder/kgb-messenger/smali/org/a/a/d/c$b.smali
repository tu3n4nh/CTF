.class Lorg/a/a/d/c$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:[Lorg/a/a/d/m;

.field private final b:[Lorg/a/a/d/k;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v4, v5}, Lorg/a/a/d/c$b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object v8, p0, Lorg/a/a/d/c$b;->a:[Lorg/a/a/d/m;

    iput v1, p0, Lorg/a/a/d/c$b;->c:I

    :goto_0
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iput-object v8, p0, Lorg/a/a/d/c$b;->b:[Lorg/a/a/d/k;

    iput v1, p0, Lorg/a/a/d/c$b;->d:I

    :goto_1
    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v0, v6, [Lorg/a/a/d/m;

    iput-object v0, p0, Lorg/a/a/d/c$b;->a:[Lorg/a/a/d/m;

    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v6, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/d/m;

    invoke-interface {v0}, Lorg/a/a/d/m;->a()I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, p0, Lorg/a/a/d/c$b;->a:[Lorg/a/a/d/m;

    aput-object v0, v7, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iput v3, p0, Lorg/a/a/d/c$b;->c:I

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v0, v3, [Lorg/a/a/d/k;

    iput-object v0, p0, Lorg/a/a/d/c$b;->b:[Lorg/a/a/d/k;

    move v2, v1

    :goto_3
    if-ge v1, v3, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/d/k;

    invoke-interface {v0}, Lorg/a/a/d/k;->b()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/a/a/d/c$b;->b:[Lorg/a/a/d/k;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    iput v2, p0, Lorg/a/a/d/c$b;->d:I

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/a/a/d/c$b;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/a/a/d/c$b;

    iget-object v0, v0, Lorg/a/a/d/c$b;->a:[Lorg/a/a/d/m;

    invoke-direct {p0, p2, v0}, Lorg/a/a/d/c$b;->a(Ljava/util/List;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/a/a/d/c$b;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/a/a/d/c$b;

    iget-object v0, v0, Lorg/a/a/d/c$b;->b:[Lorg/a/a/d/k;

    invoke-direct {p0, p3, v0}, Lorg/a/a/d/c$b;->a(Ljava/util/List;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/d/c$b;->c:I

    return v0
.end method

.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 4

    iget-object v1, p0, Lorg/a/a/d/c$b;->b:[Lorg/a/a/d/k;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-ltz p3, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lorg/a/a/d/k;->a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 12

    iget-object v9, p0, Lorg/a/a/d/c$b;->a:[Lorg/a/a/d/m;

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    if-nez p7, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :goto_0
    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_1

    aget-object v0, v9, v8

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Lorg/a/a/d/m;->a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p7

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/a/a/d/c$b;->d:I

    return v0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/c$b;->a:[Lorg/a/a/d/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/c$b;->b:[Lorg/a/a/d/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

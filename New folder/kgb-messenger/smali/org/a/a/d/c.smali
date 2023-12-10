.class public Lorg/a/a/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/d/c$e;,
        Lorg/a/a/d/c$b;,
        Lorg/a/a/d/c$j;,
        Lorg/a/a/d/c$k;,
        Lorg/a/a/d/c$l;,
        Lorg/a/a/d/c$d;,
        Lorg/a/a/d/c$i;,
        Lorg/a/a/d/c$m;,
        Lorg/a/a/d/c$c;,
        Lorg/a/a/d/c$g;,
        Lorg/a/a/d/c$n;,
        Lorg/a/a/d/c$f;,
        Lorg/a/a/d/c$h;,
        Lorg/a/a/d/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lorg/a/a/d/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/d/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/d/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/a/a/d/g;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No printer supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/a/a/d/m;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/a/a/d/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/a/a/d/c$b;

    invoke-virtual {p1}, Lorg/a/a/d/c$b;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/a/a/d/d;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/a/a/d/k;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/a/a/d/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/a/a/d/c$b;

    invoke-virtual {p1}, Lorg/a/a/d/c$b;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/a/a/d/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v1, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lorg/a/a/d/c$b;

    iget-object v1, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/a/a/d/c$b;-><init>(Ljava/util/List;)V

    :cond_2
    iput-object v0, p0, Lorg/a/a/d/c;->b:Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/a/a/d/b;
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/a/a/d/c;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/a/a/d/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lorg/a/a/d/m;

    :goto_0
    invoke-direct {p0, v1}, Lorg/a/a/d/c;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Lorg/a/a/d/k;

    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v2, Lorg/a/a/d/b;

    invoke-direct {v2, v0, v1}, Lorg/a/a/d/b;-><init>(Lorg/a/a/d/m;Lorg/a/a/d/k;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public a(C)Lorg/a/a/d/c;
    .locals 1

    new-instance v0, Lorg/a/a/d/c$a;

    invoke-direct {v0, p1}, Lorg/a/a/d/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->c()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->d()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->c(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Lorg/a/a/d/c;
    .locals 2

    new-instance v0, Lorg/a/a/d/c$m;

    invoke-static {}, Lorg/a/a/d;->s()Lorg/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/a/a/d/c$m;-><init>(Lorg/a/a/d;IZ)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/a/a/d/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Literal must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/a/a/d/c$h;

    invoke-direct {v0, p1}, Lorg/a/a/d/c$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p0

    :goto_0
    :pswitch_0
    return-object p0

    :pswitch_1
    new-instance v0, Lorg/a/a/d/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lorg/a/a/d/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/a/a/d/c;
    .locals 6

    new-instance v0, Lorg/a/a/d/c$l;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/a/a/d/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZII)Lorg/a/a/d/c;
    .locals 6

    new-instance v0, Lorg/a/a/d/c$l;

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/a/a/d/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lorg/a/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/a/a/f;",
            ">;)",
            "Lorg/a/a/d/c;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/d/c$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/a/a/d/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/d/b;)Lorg/a/a/d/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No formatter supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/a/a/d/b;->a()Lorg/a/a/d/m;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/d/b;->c()Lorg/a/a/d/k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/d/d;)Lorg/a/a/d/c;
    .locals 2

    invoke-direct {p0, p1}, Lorg/a/a/d/c;->c(Lorg/a/a/d/d;)V

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/a/a/d/f;->a(Lorg/a/a/d/d;)Lorg/a/a/d/k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/d/g;[Lorg/a/a/d/d;)Lorg/a/a/d/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/g;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parsers supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    aget-object v1, p2, v0

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lorg/a/a/d/h;->a(Lorg/a/a/d/g;)Lorg/a/a/d/m;

    move-result-object v1

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/a/a/d/f;->a(Lorg/a/a/d/d;)Lorg/a/a/d/k;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-array v2, v1, [Lorg/a/a/d/k;

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_5

    aget-object v3, p2, v0

    invoke-static {v3}, Lorg/a/a/d/f;->a(Lorg/a/a/d/d;)Lorg/a/a/d/k;

    move-result-object v3

    aput-object v3, v2, v0

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete parser array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    aget-object v1, p2, v0

    invoke-static {v1}, Lorg/a/a/d/f;->a(Lorg/a/a/d/d;)Lorg/a/a/d/k;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1}, Lorg/a/a/d/h;->a(Lorg/a/a/d/g;)Lorg/a/a/d/m;

    move-result-object v0

    new-instance v1, Lorg/a/a/d/c$e;

    invoke-direct {v1, v2}, Lorg/a/a/d/c$e;-><init>([Lorg/a/a/d/k;)V

    invoke-direct {p0, v0, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/a/a/d;)Lorg/a/a/d/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/a/a/d/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/a/a/d/c$i;-><init>(Lorg/a/a/d;Z)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/d;I)Lorg/a/a/d/c;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal number of digits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/a/a/d/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/a/a/d/c$c;-><init>(Lorg/a/a/d;IZ)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/d;II)Lorg/a/a/d/c;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    new-instance v0, Lorg/a/a/d/c$n;

    invoke-direct {v0, p1, p3, v1}, Lorg/a/a/d/c$n;-><init>(Lorg/a/a/d;IZ)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lorg/a/a/d/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/a/a/d/c$g;-><init>(Lorg/a/a/d;IZI)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->e()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->f()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->c(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b(IZ)Lorg/a/a/d/c;
    .locals 2

    new-instance v0, Lorg/a/a/d/c$m;

    invoke-static {}, Lorg/a/a/d;->p()Lorg/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/a/a/d/c$m;-><init>(Lorg/a/a/d;IZ)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/a/a/d/d;)Lorg/a/a/d/c;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lorg/a/a/d/c;->c(Lorg/a/a/d/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/a/a/d/k;

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/a/a/d/f;->a(Lorg/a/a/d/d;)Lorg/a/a/d/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    new-instance v1, Lorg/a/a/d/c$e;

    invoke-direct {v1, v0}, Lorg/a/a/d/c$e;-><init>([Lorg/a/a/d/k;)V

    invoke-direct {p0, v3, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/a/a/d;)Lorg/a/a/d/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/a/a/d/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/a/a/d/c$i;-><init>(Lorg/a/a/d;Z)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/a/a/d;II)Lorg/a/a/d/c;
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    if-gt p2, v1, :cond_4

    new-instance v0, Lorg/a/a/d/c$n;

    invoke-direct {v0, p1, p3, v1}, Lorg/a/a/d/c$n;-><init>(Lorg/a/a/d;IZ)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lorg/a/a/d/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/a/a/d/c$g;-><init>(Lorg/a/a/d;IZI)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lorg/a/a/d/d;
    .locals 2

    invoke-direct {p0}, Lorg/a/a/d/c;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lorg/a/a/d/k;

    invoke-static {v0}, Lorg/a/a/d/l;->a(Lorg/a/a/d/k;)Lorg/a/a/d/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->k()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->g()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public c(II)Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->g()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->c(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/a/a/d;II)Lorg/a/a/d/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lorg/a/a/d/c$d;

    invoke-direct {v0, p1, p2, p3}, Lorg/a/a/d/c$d;-><init>(Lorg/a/a/d;II)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->l()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->h()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->p()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->b(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->l()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->b(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->i()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public e(II)Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->s()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->b(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->r()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->j()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public f(II)Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->t()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->r()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->b(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->l()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public g(II)Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->v()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->b(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/a/a/d/c;
    .locals 1

    invoke-static {}, Lorg/a/a/d;->w()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->m()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/a/a/d/c;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/a/a/d/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/a/a/d/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v2}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->n()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/a/a/d/c;
    .locals 2

    sget-object v0, Lorg/a/a/d/c$j;->a:Lorg/a/a/d/c$j;

    sget-object v1, Lorg/a/a/d/c$j;->a:Lorg/a/a/d/c$j;

    invoke-direct {p0, v0, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->o()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lorg/a/a/d/c;
    .locals 2

    invoke-static {}, Lorg/a/a/d;->r()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

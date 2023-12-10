.class Lorg/a/a/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/d/k;


# instance fields
.field private final a:Lorg/a/a/d/d;


# direct methods
.method private constructor <init>(Lorg/a/a/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/d/f;->a:Lorg/a/a/d/d;

    return-void
.end method

.method static a(Lorg/a/a/d/d;)Lorg/a/a/d/k;
    .locals 1

    instance-of v0, p0, Lorg/a/a/d/l;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/a/a/d/k;

    :goto_0
    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/a/a/d/f;

    invoke-direct {v0, p0}, Lorg/a/a/d/f;-><init>(Lorg/a/a/d/d;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 2

    iget-object v0, p0, Lorg/a/a/d/f;->a:Lorg/a/a/d/d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lorg/a/a/d/d;->a(Lorg/a/a/d/e;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method a()Lorg/a/a/d/d;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/f;->a:Lorg/a/a/d/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/f;->a:Lorg/a/a/d/d;

    invoke-interface {v0}, Lorg/a/a/d/d;->b()I

    move-result v0

    return v0
.end method

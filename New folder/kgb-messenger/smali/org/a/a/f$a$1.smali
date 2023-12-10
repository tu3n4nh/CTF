.class Lorg/a/a/f$a$1;
.super Lorg/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/f$a;->a()Lorg/a/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/f;)Lorg/a/a/a;
    .locals 0

    return-object p0
.end method

.method public a()Lorg/a/a/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lorg/a/a/a;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

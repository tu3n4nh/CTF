.class Lorg/a/a/b/c$a;
.super Lorg/a/a/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/a/a/d;->k()Lorg/a/a/d;

    move-result-object v0

    invoke-static {}, Lorg/a/a/b/c;->X()Lorg/a/a/g;

    move-result-object v1

    invoke-static {}, Lorg/a/a/b/c;->Y()Lorg/a/a/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/c/k;-><init>(Lorg/a/a/d;Lorg/a/a/g;Lorg/a/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1

    invoke-static {p1}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b/m;->d()I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    invoke-static {p4}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/a/a/b/m;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/b/c$a;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/b/m;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

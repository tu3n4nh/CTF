.class final Lorg/a/a/b/n;
.super Lorg/a/a/b/g;


# direct methods
.method constructor <init>(Lorg/a/a/b/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/a/a/b/g;-><init>(Lorg/a/a/b/c;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p2}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/b/m;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    invoke-static {p1}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b/m;->b()I

    move-result v0

    return v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/b/m;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/b/m;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

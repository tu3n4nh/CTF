.class final Lorg/a/a/b/k;
.super Lorg/a/a/c/l;


# instance fields
.field private final b:Lorg/a/a/b/c;


# direct methods
.method constructor <init>(Lorg/a/a/b/c;Lorg/a/a/g;)V
    .locals 1

    invoke-static {}, Lorg/a/a/d;->l()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/a/a/c/l;-><init>(Lorg/a/a/d;Lorg/a/a/g;)V

    iput-object p1, p0, Lorg/a/a/b/k;->b:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/k;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->g(J)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p2}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/b/m;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    invoke-static {p1}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b/m;->c()I

    move-result v0

    return v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/b/m;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/b/m;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/k;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->w()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

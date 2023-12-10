.class Lorg/a/a/b/r;
.super Lorg/a/a/c/d;


# static fields
.field static final a:Lorg/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/b/r;

    invoke-direct {v0}, Lorg/a/a/b/r;-><init>()V

    sput-object v0, Lorg/a/a/b/r;->a:Lorg/a/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/a/a/b/p;->Z()Lorg/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b/p;->E()Lorg/a/a/c;

    move-result-object v0

    invoke-static {}, Lorg/a/a/d;->t()Lorg/a/a/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/a/a/c/d;-><init>(Lorg/a/a/c;Lorg/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/b/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public a(JI)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/a/a/b/r;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    invoke-virtual {p0}, Lorg/a/a/b/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/a/a/c/d;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    invoke-static {}, Lorg/a/a/b/p;->Z()Lorg/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b/p;->J()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/b/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/b/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

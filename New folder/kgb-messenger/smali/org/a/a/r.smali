.class final Lorg/a/a/r;
.super Lorg/a/a/f;


# static fields
.field static final b:Lorg/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/r;

    invoke-direct {v0}, Lorg/a/a/r;-><init>()V

    sput-object v0, Lorg/a/a/r;->b:Lorg/a/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    invoke-direct {p0, v0}, Lorg/a/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    return-object v0
.end method

.method public b(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/a/a/r;

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)J
    .locals 1

    return-wide p1
.end method

.method public h(J)J
    .locals 1

    return-wide p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

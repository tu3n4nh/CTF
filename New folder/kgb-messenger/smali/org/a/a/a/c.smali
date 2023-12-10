.class public abstract Lorg/a/a/a/c;
.super Lorg/a/a/a/a;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/a/a/p;


# instance fields
.field private volatile a:J

.field private volatile b:Lorg/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/a/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/a/a/b/q;->O()Lorg/a/a/b/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/a/c;-><init>(JLorg/a/a/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/a/a/a;)V
    .locals 3

    invoke-direct {p0}, Lorg/a/a/a/a;-><init>()V

    invoke-virtual {p0, p3}, Lorg/a/a/a/c;->a(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    iget-object v0, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/c;->a(JLorg/a/a/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/a/c;->a:J

    invoke-direct {p0}, Lorg/a/a/a/c;->e()V

    return-void
.end method

.method public constructor <init>(JLorg/a/a/f;)V
    .locals 1

    invoke-static {p3}, Lorg/a/a/b/q;->b(Lorg/a/a/f;)Lorg/a/a/b/q;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/c;-><init>(JLorg/a/a/a;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-wide v0, p0, Lorg/a/a/a/c;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/a/a/a/c;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    invoke-virtual {v0}, Lorg/a/a/a;->b()Lorg/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/a/c;->a:J

    return-wide v0
.end method

.method protected a(JLorg/a/a/a;)J
    .locals 1

    return-wide p1
.end method

.method protected a(Lorg/a/a/a;)Lorg/a/a/a;
    .locals 1

    invoke-static {p1}, Lorg/a/a/e;->a(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(J)V
    .locals 3

    iget-object v0, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/c;->a(JLorg/a/a/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/a/c;->a:J

    return-void
.end method

.method public b()Lorg/a/a/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    return-object v0
.end method

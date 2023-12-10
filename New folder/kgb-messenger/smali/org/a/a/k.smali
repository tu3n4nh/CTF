.class public final Lorg/a/a/k;
.super Lorg/a/a/a/b;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/a/a/q;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    invoke-static {}, Lorg/a/a/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/k;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    iput-wide p1, p0, Lorg/a/a/k;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/k;->a:J

    return-wide v0
.end method

.method public b()Lorg/a/a/a;
    .locals 1

    invoke-static {}, Lorg/a/a/b/q;->N()Lorg/a/a/b/q;

    move-result-object v0

    return-object v0
.end method

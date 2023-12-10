.class public final Lorg/a/a/m$a;
.super Lorg/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/a/a/m;

.field private b:Lorg/a/a/c;


# direct methods
.method constructor <init>(Lorg/a/a/m;Lorg/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/c/a;-><init>()V

    iput-object p1, p0, Lorg/a/a/m$a;->a:Lorg/a/a/m;

    iput-object p2, p0, Lorg/a/a/m$a;->b:Lorg/a/a/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/c;
    .locals 1

    iget-object v0, p0, Lorg/a/a/m$a;->b:Lorg/a/a/c;

    return-object v0
.end method

.method public a(I)Lorg/a/a/m;
    .locals 4

    iget-object v0, p0, Lorg/a/a/m$a;->a:Lorg/a/a/m;

    invoke-virtual {p0}, Lorg/a/a/m$a;->a()Lorg/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/m$a;->a:Lorg/a/a/m;

    invoke-virtual {v2}, Lorg/a/a/m;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/a/a/c;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/a/a/m;->a(J)V

    iget-object v0, p0, Lorg/a/a/m$a;->a:Lorg/a/a/m;

    return-object v0
.end method

.method protected b()J
    .locals 2

    iget-object v0, p0, Lorg/a/a/m$a;->a:Lorg/a/a/m;

    invoke-virtual {v0}, Lorg/a/a/m;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Lorg/a/a/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/m$a;->a:Lorg/a/a/m;

    invoke-virtual {v0}, Lorg/a/a/m;->b()Lorg/a/a/a;

    move-result-object v0

    return-object v0
.end method

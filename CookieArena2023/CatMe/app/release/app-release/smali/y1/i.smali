.class public final Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ly1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/i;

    invoke-direct {v0}, Ly1/i;-><init>()V

    sput-object v0, Ly1/i;->f:Ly1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ly1/g;)Ly1/f;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ly1/g;)Ly1/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ly1/h;)Ly1/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Le2/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

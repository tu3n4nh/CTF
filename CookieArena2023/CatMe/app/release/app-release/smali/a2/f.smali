.class public abstract La2/f;
.super La2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly1/d;)V
    .locals 1

    invoke-direct {p0, p1}, La2/a;-><init>(Ly1/d;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly1/d;->o()Ly1/h;

    move-result-object p1

    sget-object v0, Ly1/i;->f:Ly1/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final o()Ly1/h;
    .locals 1

    sget-object v0, Ly1/i;->f:Ly1/i;

    return-object v0
.end method

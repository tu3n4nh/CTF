.class public final Lz1/c;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:I

.field public final synthetic j:Le2/e;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly1/d;Ly1/h;Le2/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lz1/c;->j:Le2/e;

    iput-object p4, p0, Lz1/c;->k:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La2/c;-><init>(Ly1/d;Ly1/h;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz1/c;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lz1/c;->i:I

    invoke-static {p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lz1/c;->i:I

    invoke-static {p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1/c;->j:Le2/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw1/i;->d0(ILjava/lang/Object;)V

    iget-object v0, p0, Lz1/c;->k:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Le2/e;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

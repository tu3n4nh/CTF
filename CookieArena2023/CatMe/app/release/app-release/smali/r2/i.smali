.class public final Lr2/i;
.super Lr2/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILy1/h;Lq2/l;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr2/h;-><init>(ILy1/h;Lq2/l;Lkotlinx/coroutines/flow/e;)V

    return-void
.end method


# virtual methods
.method public final d(Ly1/h;ILq2/l;)Lr2/f;
    .locals 2

    new-instance v0, Lr2/i;

    iget-object v1, p0, Lr2/h;->i:Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, p2, p1, p3, v1}, Lr2/i;-><init>(ILy1/h;Lq2/l;Lkotlinx/coroutines/flow/e;)V

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/e;
    .locals 1

    iget-object v0, p0, Lr2/h;->i:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2/h;->i:Lkotlinx/coroutines/flow/e;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz1/a;->f:Lz1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv1/k;->a:Lv1/k;

    return-object p1
.end method

.class public final Lkotlinx/coroutines/flow/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic f:Lf2/m;

.field public final synthetic g:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lf2/m;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/c0;->f:Lf2/m;

    iput-object p2, p0, Lkotlinx/coroutines/flow/c0;->g:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILy1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    iget v1, v0, Lkotlinx/coroutines/flow/b0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/b0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b0;-><init>(Lkotlinx/coroutines/flow/c0;Ly1/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/b0;->i:Ljava/lang/Object;

    sget-object v1, Lz1/a;->f:Lz1/a;

    iget v2, v0, Lkotlinx/coroutines/flow/b0;->k:I

    sget-object v3, Lv1/k;->a:Lv1/k;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lw1/i;->l2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lw1/i;->l2(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/flow/c0;->f:Lf2/m;

    iget-boolean p2, p1, Lf2/m;->f:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Lf2/m;->f:Z

    sget-object p1, Lkotlinx/coroutines/flow/y;->f:Lkotlinx/coroutines/flow/y;

    iput v4, v0, Lkotlinx/coroutines/flow/b0;->k:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/c0;->g:Lkotlinx/coroutines/flow/f;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/c0;->c(ILy1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

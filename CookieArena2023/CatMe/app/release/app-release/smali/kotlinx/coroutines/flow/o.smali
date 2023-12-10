.class public final Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic f:Le2/e;

.field public final synthetic g:Lf2/o;


# direct methods
.method public constructor <init>(Le2/e;Lf2/o;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/o;->f:Le2/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/o;->g:Lf2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/flow/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/n;

    iget v1, v0, Lkotlinx/coroutines/flow/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/n;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/o;Ly1/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/n;->j:Ljava/lang/Object;

    sget-object v1, Lz1/a;->f:Lz1/a;

    iget v2, v0, Lkotlinx/coroutines/flow/n;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/n;->m:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/n;->i:Lkotlinx/coroutines/flow/o;

    invoke-static {p2}, Lw1/i;->l2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lw1/i;->l2(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/n;->i:Lkotlinx/coroutines/flow/o;

    iput-object p1, v0, Lkotlinx/coroutines/flow/n;->m:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/n;->k:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/o;->f:Le2/e;

    invoke-interface {p2, p1, v0}, Le2/e;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lkotlinx/coroutines/flow/o;->g:Lf2/o;

    iput-object p1, p2, Lf2/o;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Lv1/k;->a:Lv1/k;

    return-object p1

    :cond_5
    new-instance p1, Lr2/a;

    invoke-direct {p1, v0}, Lr2/a;-><init>(Lkotlinx/coroutines/flow/o;)V

    throw p1
.end method

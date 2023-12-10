.class public final Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final synthetic f:Lkotlinx/coroutines/flow/e;

.field public final synthetic g:Le2/e;


# direct methods
.method public constructor <init>(Lr2/n;Lkotlinx/coroutines/flow/f0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/i;->f:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/i;->g:Le2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf2/m;

    invoke-direct {v0}, Lf2/m;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/k;

    iget-object v2, p0, Lkotlinx/coroutines/flow/i;->g:Le2/e;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/k;-><init>(Lf2/m;Lkotlinx/coroutines/flow/f;Le2/e;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/i;->f:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz1/a;->f:Lz1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv1/k;->a:Lv1/k;

    return-object p1
.end method

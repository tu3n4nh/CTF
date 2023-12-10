.class public final Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final f:Lkotlinx/coroutines/flow/e;

.field public final g:Le2/c;

.field public final h:Le2/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 2

    sget-object v0, Lt0/p;->D:Lt0/p;

    sget-object v1, Lt0/o;->y:Lt0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->f:Lkotlinx/coroutines/flow/e;

    iput-object v0, p0, Lkotlinx/coroutines/flow/d;->g:Le2/c;

    iput-object v1, p0, Lkotlinx/coroutines/flow/d;->h:Le2/e;

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf2/o;

    invoke-direct {v0}, Lf2/o;-><init>()V

    sget-object v1, Lr2/s;->a:Lkotlinx/coroutines/internal/t;

    iput-object v1, v0, Lf2/o;->f:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/c;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/flow/d;Lf2/o;Lkotlinx/coroutines/flow/f;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/d;->f:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz1/a;->f:Lz1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv1/k;->a:Lv1/k;

    return-object p1
.end method

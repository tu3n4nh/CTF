.class public final Lkotlinx/coroutines/flow/i0;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:Lkotlinx/coroutines/flow/j0;

.field public j:Lkotlinx/coroutines/flow/f;

.field public k:Lkotlinx/coroutines/flow/k0;

.field public l:Lo2/s0;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkotlinx/coroutines/flow/j0;

.field public p:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j0;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/i0;->o:Lkotlinx/coroutines/flow/j0;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/i0;->n:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/i0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/i0;->p:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/i0;->o:Lkotlinx/coroutines/flow/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/j0;->c(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

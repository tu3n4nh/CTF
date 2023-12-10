.class public final Lkotlinx/coroutines/flow/j;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:Lkotlinx/coroutines/flow/k;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlinx/coroutines/flow/k;

.field public m:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/j;->l:Lkotlinx/coroutines/flow/k;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/j;->k:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/j;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/j;->m:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/j;->l:Lkotlinx/coroutines/flow/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/k;->d(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

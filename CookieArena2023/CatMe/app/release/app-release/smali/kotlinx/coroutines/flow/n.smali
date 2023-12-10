.class public final Lkotlinx/coroutines/flow/n;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:Lkotlinx/coroutines/flow/o;

.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lkotlinx/coroutines/flow/o;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->l:Lkotlinx/coroutines/flow/o;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->j:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/n;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/n;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/n;->l:Lkotlinx/coroutines/flow/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/o;->d(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

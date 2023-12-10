.class public final Lkotlinx/coroutines/flow/b0;
.super La2/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlinx/coroutines/flow/c0;

.field public k:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0;->j:Lkotlinx/coroutines/flow/c0;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/b0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/b0;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0;->j:Lkotlinx/coroutines/flow/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/c0;->c(ILy1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

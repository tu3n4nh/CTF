.class public final Lkotlinx/coroutines/flow/b;
.super La2/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlinx/coroutines/flow/c;

.field public k:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->j:Lkotlinx/coroutines/flow/c;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/b;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/b;->j:Lkotlinx/coroutines/flow/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/c;->d(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

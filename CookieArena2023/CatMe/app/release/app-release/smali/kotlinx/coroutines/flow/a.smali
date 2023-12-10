.class public final Lkotlinx/coroutines/flow/a;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:Lr2/t;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlinx/coroutines/flow/g;

.field public l:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->k:Lkotlinx/coroutines/flow/g;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->j:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/a;->l:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/a;->k:Lkotlinx/coroutines/flow/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/g;->c(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

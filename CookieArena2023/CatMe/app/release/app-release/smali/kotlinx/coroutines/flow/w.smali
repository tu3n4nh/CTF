.class public final Lkotlinx/coroutines/flow/w;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:Lr2/y;

.field public j:Lkotlinx/coroutines/flow/f;

.field public k:Lkotlinx/coroutines/flow/x;

.field public l:Lo2/s0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr2/y;

.field public o:I


# direct methods
.method public constructor <init>(Lr2/y;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/w;->n:Lr2/y;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/w;->m:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/w;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/w;->o:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/w;->n:Lr2/y;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr2/y;->l(Lr2/y;Lkotlinx/coroutines/flow/f;Ly1/d;)Lz1/a;

    move-result-object p1

    return-object p1
.end method

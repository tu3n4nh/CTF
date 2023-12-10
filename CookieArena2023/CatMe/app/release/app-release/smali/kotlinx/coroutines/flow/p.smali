.class public final Lkotlinx/coroutines/flow/p;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:Le2/e;

.field public j:Lf2/o;

.field public k:Lkotlinx/coroutines/flow/o;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>(Ly1/d;)V
    .locals 0

    invoke-direct {p0, p1}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->l:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/p;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lw1/i;->U0(Lkotlinx/coroutines/flow/e;Le2/e;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

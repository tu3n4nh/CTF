.class public final Lr2/n;
.super Lr2/h;
.source "SourceFile"


# instance fields
.field public final j:Le2/f;


# direct methods
.method public constructor <init>(Le2/f;Lkotlinx/coroutines/flow/e;Ly1/h;ILq2/l;)V
    .locals 0

    invoke-direct {p0, p4, p3, p5, p2}, Lr2/h;-><init>(ILy1/h;Lq2/l;Lkotlinx/coroutines/flow/e;)V

    iput-object p1, p0, Lr2/n;->j:Le2/f;

    return-void
.end method


# virtual methods
.method public final d(Ly1/h;ILq2/l;)Lr2/f;
    .locals 7

    new-instance v6, Lr2/n;

    iget-object v1, p0, Lr2/n;->j:Le2/f;

    iget-object v2, p0, Lr2/h;->i:Lkotlinx/coroutines/flow/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lr2/n;-><init>(Le2/f;Lkotlinx/coroutines/flow/e;Ly1/h;ILq2/l;)V

    return-object v6
.end method

.method public final g(Lkotlinx/coroutines/flow/f;Ly1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr2/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr2/m;-><init>(Lr2/n;Lkotlinx/coroutines/flow/f;Ly1/d;)V

    invoke-static {v0, p2}, Lw1/i;->C0(Le2/e;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz1/a;->f:Lz1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv1/k;->a:Lv1/k;

    return-object p1
.end method

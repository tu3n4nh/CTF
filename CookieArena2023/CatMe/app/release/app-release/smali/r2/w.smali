.class public final Lr2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final f:Lq2/c0;


# direct methods
.method public constructor <init>(Lq2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/w;->f:Lq2/c0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2/w;->f:Lq2/c0;

    invoke-interface {v0, p1, p2}, Lq2/c0;->j(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz1/a;->f:Lz1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv1/k;->a:Lv1/k;

    return-object p1
.end method

.class public final Lkotlinx/coroutines/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/u;


# instance fields
.field public final f:Ly1/h;


# direct methods
.method public constructor <init>(Ly1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->f:Ly1/h;

    return-void
.end method


# virtual methods
.method public final p()Ly1/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->f:Ly1/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->f:Ly1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

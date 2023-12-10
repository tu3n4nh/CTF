.class public final Lq2/r;
.super Lq2/b0;
.source "SourceFile"

# interfaces
.implements Lq2/a0;


# instance fields
.field public final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lq2/b0;-><init>()V

    iput-object p1, p0, Lq2/r;->i:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final A(Lq2/r;)V
    .locals 0

    return-void
.end method

.method public final B()Lkotlinx/coroutines/internal/t;
    .locals 1

    sget-object v0, Lo2/v;->w:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public final D()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lq2/r;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lq2/s;

    invoke-direct {v0}, Lq2/s;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 0

    sget-object p1, Lo2/v;->w:Lkotlinx/coroutines/internal/t;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo2/v;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/r;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

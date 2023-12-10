.class public final Lo2/h1;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/internal/i;


# direct methods
.method public constructor <init>(Lq2/d0;)V
    .locals 0

    invoke-direct {p0}, Lo2/c;-><init>()V

    iput-object p1, p0, Lo2/h1;->f:Lkotlinx/coroutines/internal/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lo2/h1;->f:Lkotlinx/coroutines/internal/i;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->t()Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo2/h1;->f:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo2/h1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lv1/k;->a:Lv1/k;

    return-object p1
.end method

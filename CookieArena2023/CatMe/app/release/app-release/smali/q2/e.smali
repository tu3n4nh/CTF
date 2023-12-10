.class public final Lq2/e;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public final f:Lq2/y;

.field public final synthetic g:Lq2/h;


# direct methods
.method public constructor <init>(Lq2/h;Lq2/y;)V
    .locals 0

    iput-object p1, p0, Lq2/e;->g:Lq2/h;

    invoke-direct {p0}, Lo2/c;-><init>()V

    iput-object p2, p0, Lq2/e;->f:Lq2/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lq2/e;->f:Lq2/y;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq2/e;->g:Lq2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveReceiveOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq2/e;->f:Lq2/y;

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

    invoke-virtual {p0, p1}, Lq2/e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lv1/k;->a:Lv1/k;

    return-object p1
.end method

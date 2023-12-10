.class public final Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz0/c;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

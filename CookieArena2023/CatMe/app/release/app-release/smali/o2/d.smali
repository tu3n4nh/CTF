.class public final Lo2/d;
.super Lo2/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Thread;

.field public final i:Lo2/l0;


# direct methods
.method public constructor <init>(Ly1/h;Ljava/lang/Thread;Lo2/l0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo2/a;-><init>(Ly1/h;Z)V

    iput-object p2, p0, Lo2/d;->h:Ljava/lang/Thread;

    iput-object p3, p0, Lo2/d;->i:Lo2/l0;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lo2/d;->h:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.class public final Lp/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f:Lo2/g;

.field public final synthetic g:Le2/c;


# direct methods
.method public constructor <init>(Lo2/h;Le2/c;)V
    .locals 0

    iput-object p1, p0, Lp/i0;->f:Lo2/g;

    iput-object p2, p0, Lp/i0;->g:Le2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    sget-object v0, Lp/j0;->f:Lp/j0;

    iget-object v0, p0, Lp/i0;->g:Le2/c;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lw1/i;->F0(Ljava/lang/Throwable;)Lv1/e;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lp/i0;->f:Lo2/g;

    check-cast p2, Lo2/h;

    invoke-virtual {p2, p1}, Lo2/h;->c(Ljava/lang/Object;)V

    return-void
.end method

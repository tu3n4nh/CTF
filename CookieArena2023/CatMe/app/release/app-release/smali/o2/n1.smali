.class public final Lo2/n1;
.super Lo2/r;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/n1;

    invoke-direct {v0}, Lo2/n1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ly1/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lo2/q1;->g:Landroidx/compose/ui/platform/h;

    invoke-interface {p1, p2}, Ly1/h;->d(Ly1/g;)Ly1/f;

    move-result-object p1

    check-cast p1, Lo2/q1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

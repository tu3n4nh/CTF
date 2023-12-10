.class public final Lo2/r0;
.super Lo2/u0;
.source "SourceFile"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final j:Le2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo2/r0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo2/r0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le2/c;)V
    .locals 0

    invoke-direct {p0}, Lo2/u0;-><init>()V

    iput-object p1, p0, Lo2/r0;->j:Le2/c;

    const/4 p1, 0x0

    iput p1, p0, Lo2/r0;->_invoked:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo2/r0;->z(Ljava/lang/Throwable;)V

    sget-object p1, Lv1/k;->a:Lv1/k;

    return-object p1
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lo2/r0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/r0;->j:Le2/c;

    invoke-interface {v0, p1}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

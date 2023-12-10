.class public final Lo2/e;
.super Lo2/k0;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lo2/k0;-><init>()V

    iput-object p1, p0, Lo2/e;->n:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lo2/e;->n:Ljava/lang/Thread;

    return-object v0
.end method

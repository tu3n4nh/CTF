.class public Lo2/i1;
.super Lo2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly1/h;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo2/a;-><init>(Ly1/h;Z)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lo2/a;->g:Ly1/h;

    invoke-static {v0, p1}, Lw1/i;->m1(Ly1/h;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.class public abstract Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/g;


# instance fields
.field public final f:Le2/c;

.field public final g:Ly1/g;


# direct methods
.method public constructor <init>(Ly1/g;Lt0/p;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/b;->f:Le2/c;

    instance-of p2, p1, Ly1/b;

    if-eqz p2, :cond_0

    check-cast p1, Ly1/b;

    iget-object p1, p1, Ly1/b;->g:Ly1/g;

    :cond_0
    iput-object p1, p0, Ly1/b;->g:Ly1/g;

    return-void
.end method

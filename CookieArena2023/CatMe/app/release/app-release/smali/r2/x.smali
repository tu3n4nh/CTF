.class public final Lr2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/d;
.implements La2/d;


# instance fields
.field public final f:Ly1/d;

.field public final g:Ly1/h;


# direct methods
.method public constructor <init>(Ly1/d;Ly1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/x;->f:Ly1/d;

    iput-object p2, p0, Lr2/x;->g:Ly1/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr2/x;->f:Ly1/d;

    invoke-interface {v0, p1}, Ly1/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()La2/d;
    .locals 2

    iget-object v0, p0, Lr2/x;->f:Ly1/d;

    instance-of v1, v0, La2/d;

    if-eqz v1, :cond_0

    check-cast v0, La2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Ly1/h;
    .locals 1

    iget-object v0, p0, Lr2/x;->g:Ly1/h;

    return-object v0
.end method

.class public final Lr2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/h;


# instance fields
.field public final f:Ljava/lang/Throwable;

.field public final synthetic g:Ly1/h;


# direct methods
.method public constructor <init>(Ly1/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr2/o;->f:Ljava/lang/Throwable;

    iput-object p1, p0, Lr2/o;->g:Ly1/h;

    return-void
.end method


# virtual methods
.method public final d(Ly1/g;)Ly1/f;
    .locals 1

    iget-object v0, p0, Lr2/o;->g:Ly1/h;

    invoke-interface {v0, p1}, Ly1/h;->d(Ly1/g;)Ly1/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ly1/g;)Ly1/h;
    .locals 1

    iget-object v0, p0, Lr2/o;->g:Ly1/h;

    invoke-interface {v0, p1}, Ly1/h;->e(Ly1/g;)Ly1/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ly1/h;)Ly1/h;
    .locals 1

    iget-object v0, p0, Lr2/o;->g:Ly1/h;

    invoke-interface {v0, p1}, Ly1/h;->f(Ly1/h;)Ly1/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Le2/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2/o;->g:Ly1/h;

    invoke-interface {v0, p1, p2}, Ly1/h;->g(Ljava/lang/Object;Le2/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

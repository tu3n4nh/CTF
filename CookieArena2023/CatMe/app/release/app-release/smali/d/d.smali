.class public final Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld/f;


# instance fields
.field public f:Ld/c;

.field public g:Z

.field public final synthetic h:Ld/g;


# direct methods
.method public constructor <init>(Ld/g;)V
    .locals 0

    iput-object p1, p0, Ld/d;->h:Ld/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/d;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/c;)V
    .locals 1

    iget-object v0, p0, Ld/d;->f:Ld/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ld/c;->i:Ld/c;

    iput-object p1, p0, Ld/d;->f:Ld/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/d;->g:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Ld/d;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d;->h:Ld/g;

    iget-object v0, v0, Ld/g;->f:Ld/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Ld/d;->f:Ld/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/c;->h:Ld/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ld/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/d;->g:Z

    iget-object v0, p0, Ld/d;->h:Ld/g;

    iget-object v0, v0, Ld/g;->f:Ld/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d;->f:Ld/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/c;->h:Ld/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/d;->f:Ld/c;

    return-object v0
.end method

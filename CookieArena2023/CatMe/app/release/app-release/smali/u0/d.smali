.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final f:Ljava/lang/CharSequence;

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lu0/d;->g:I

    iput p2, p0, Lu0/d;->h:I

    iput p1, p0, Lu0/d;->i:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            @Suppress(\u2026  super.clone()\n        }"

    invoke-static {v0, v1}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .locals 2

    iget v0, p0, Lu0/d;->i:I

    iget v1, p0, Lu0/d;->h:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu0/d;->f:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final first()C
    .locals 1

    iget v0, p0, Lu0/d;->g:I

    iput v0, p0, Lu0/d;->i:I

    invoke-virtual {p0}, Lu0/d;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    iget v0, p0, Lu0/d;->g:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Lu0/d;->h:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lu0/d;->i:I

    return v0
.end method

.method public final last()C
    .locals 2

    iget v0, p0, Lu0/d;->g:I

    iget v1, p0, Lu0/d;->h:I

    if-ne v0, v1, :cond_0

    iput v1, p0, Lu0/d;->i:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lu0/d;->i:I

    iget-object v0, p0, Lu0/d;->f:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final next()C
    .locals 2

    iget v0, p0, Lu0/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu0/d;->i:I

    iget v1, p0, Lu0/d;->h:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Lu0/d;->i:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu0/d;->f:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final previous()C
    .locals 2

    iget v0, p0, Lu0/d;->i:I

    iget v1, p0, Lu0/d;->g:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu0/d;->i:I

    iget-object v1, p0, Lu0/d;->f:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final setIndex(I)C
    .locals 2

    iget v0, p0, Lu0/d;->h:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lu0/d;->g:I

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iput p1, p0, Lu0/d;->i:I

    invoke-virtual {p0}, Lu0/d;->current()C

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

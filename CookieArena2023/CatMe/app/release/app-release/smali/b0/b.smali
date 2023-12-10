.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;


# instance fields
.field public f:Lb0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb0/g;->f:Lb0/g;

    iput-object v0, p0, Lb0/b;->f:Lb0/a;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lb0/b;->f:Lb0/a;

    invoke-interface {v0}, Lb0/a;->getDensity()Lf1/b;

    move-result-object v0

    invoke-interface {v0}, Lf1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lb0/b;->f:Lb0/a;

    invoke-interface {v0}, Lb0/a;->getDensity()Lf1/b;

    move-result-object v0

    invoke-interface {v0}, Lf1/b;->l()F

    move-result v0

    return v0
.end method

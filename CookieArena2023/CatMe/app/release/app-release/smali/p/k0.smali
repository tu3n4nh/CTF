.class public final Lp/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u1;


# instance fields
.field public final a:Le2/c;

.field public b:Lp/l0;


# direct methods
.method public constructor <init>(Le2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k0;->a:Le2/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp/k0;->b:Lp/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp/l0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp/k0;->b:Lp/l0;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lw1/i;->z:Lp/m0;

    iget-object v1, p0, Lp/k0;->a:Le2/c;

    invoke-interface {v1, v0}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/l0;

    iput-object v0, p0, Lp/k0;->b:Lp/l0;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

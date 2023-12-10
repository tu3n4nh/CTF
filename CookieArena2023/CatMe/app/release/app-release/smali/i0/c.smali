.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/b;


# instance fields
.field public final a:Lp/c1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/a;

    invoke-direct {v0, p1}, Li0/a;-><init>(I)V

    .line 3
    invoke-static {v0}, Lo2/v;->k0(Ljava/lang/Object;)Lp/c1;

    move-result-object p1

    iput-object p1, p0, Li0/c;->a:Lp/c1;

    return-void
.end method

.method public constructor <init>(Lp0/b0;)V
    .locals 1

    .line 4
    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lo2/v;->k0(Ljava/lang/Object;)Lp/c1;

    move-result-object p1

    iput-object p1, p0, Li0/c;->a:Lp/c1;

    return-void
.end method

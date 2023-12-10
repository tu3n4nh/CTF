.class public final Lp0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/b0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lp0/b0;ZZ)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/m0;->a:Lp0/b0;

    iput-boolean p2, p0, Lp0/m0;->b:Z

    iput-boolean p3, p0, Lp0/m0;->c:Z

    return-void
.end method

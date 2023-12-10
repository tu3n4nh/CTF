.class public final Lp/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/i1;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/i1;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "compositionLocal"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j1;->a:Lp/i1;

    iput-object p2, p0, Lp/j1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/j1;->c:Z

    return-void
.end method

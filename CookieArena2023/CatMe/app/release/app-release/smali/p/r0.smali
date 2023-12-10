.class public final Lp/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l1;

.field public final b:I

.field public c:Lq/d;


# direct methods
.method public constructor <init>(Lp/l1;ILq/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r0;->a:Lp/l1;

    iput p2, p0, Lp/r0;->b:I

    iput-object p3, p0, Lp/r0;->c:Lq/d;

    return-void
.end method

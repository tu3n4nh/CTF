.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h2;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/v;)V
    .locals 1

    const-string v0, "resolveResult"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d;->a:Lp/h2;

    check-cast p1, Ly0/u;

    iget-object p1, p1, Ly0/u;->a:Ljava/lang/Object;

    iput-object p1, p0, Lb1/d;->b:Ljava/lang/Object;

    return-void
.end method

.class public final Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/g;


# instance fields
.field public final f:Lp0/l0;


# direct methods
.method public constructor <init>(Lp0/l0;)V
    .locals 1

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/i;->f:Lp0/l0;

    return-void
.end method

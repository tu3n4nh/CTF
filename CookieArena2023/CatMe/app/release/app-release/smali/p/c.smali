.class public final Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2/c;

.field public final b:Ly1/d;


# direct methods
.method public constructor <init>(Le2/c;Lo2/h;)V
    .locals 1

    const-string v0, "onFrame"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c;->a:Le2/c;

    iput-object p2, p0, Lp/c;->b:Ly1/d;

    return-void
.end method

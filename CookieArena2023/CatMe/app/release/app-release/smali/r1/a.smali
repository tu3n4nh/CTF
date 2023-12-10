.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic f:Lr1/d;


# direct methods
.method public synthetic constructor <init>(Lr1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->f:Lr1/d;

    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/o;Landroidx/lifecycle/j;)V
    .locals 1

    iget-object p1, p0, Lr1/a;->f:Lr1/d;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lr1/d;->f:Z

    :cond_1
    return-void
.end method

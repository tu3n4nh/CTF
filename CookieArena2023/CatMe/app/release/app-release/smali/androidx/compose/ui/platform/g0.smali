.class public final Landroidx/compose/ui/platform/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/platform/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/g0;->b:Landroidx/compose/ui/platform/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/g0;->b:Landroidx/compose/ui/platform/h0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

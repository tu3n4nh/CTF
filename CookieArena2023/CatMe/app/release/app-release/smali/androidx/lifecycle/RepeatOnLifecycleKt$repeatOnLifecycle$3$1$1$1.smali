.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# virtual methods
.method public final m(Landroidx/lifecycle/o;Landroidx/lifecycle/j;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.class public abstract Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lm1/m;)V
    .locals 2

    const v0, 0x7f050049

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i;

    if-nez v1, :cond_0

    new-instance v1, Le/i;

    invoke-direct {v1}, Le/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm1/i;

    invoke-direct {v0}, Lm1/i;-><init>()V

    invoke-virtual {v1, p1, v0}, Le/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/g2;->n(Landroid/view/View;Lm1/i;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/g2;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/g2;->x(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/g2;->r(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;Lm1/m;)V
    .locals 1

    const v0, 0x7f050049

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/g2;->e(Ljava/lang/Object;)Landroid/view/View$OnUnhandledKeyEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g2;->l(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g2;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g2;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g2;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g2;->o(Landroid/view/View;Z)V

    return-void
.end method

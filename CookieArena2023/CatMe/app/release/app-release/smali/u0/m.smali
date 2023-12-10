.class public abstract Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/StaticLayout;)Z
    .locals 1

    const-string v0, "layout"

    invoke-static {p0, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu0/a;->h(Landroid/text/StaticLayout;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->f()V

    invoke-static {}, Lu0/a;->a()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/a;->b(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Lu0/a;->i(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1}, Lu0/a;->c(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu0/a;->g(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    return-void
.end method

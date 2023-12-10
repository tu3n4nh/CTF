.class Landroid/support/v4/widget/l;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/widget/z;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/z;

    invoke-interface {p0}, Landroid/support/v4/widget/z;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/widget/z;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/z;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/z;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/widget/z;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/z;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/z;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/widget/z;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/z;

    invoke-interface {p0}, Landroid/support/v4/widget/z;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

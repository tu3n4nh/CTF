.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/y1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/a;

    invoke-direct {v0}, Lx0/a;-><init>()V

    new-instance v0, Lx0/b;

    invoke-direct {v0}, Lx0/b;-><init>()V

    .line 1
    new-instance v0, Lz/a;

    invoke-direct {v0}, Lz/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3e

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ld0/d;->e:Ld0/d;

    sget-object p1, Ld0/d;->e:Ld0/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "rect"

    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

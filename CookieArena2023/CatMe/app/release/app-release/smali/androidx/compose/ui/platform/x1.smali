.class public final Landroidx/compose/ui/platform/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/l;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lr0/l;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->a:Lr0/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/x1;->b:Landroid/graphics/Rect;

    return-void
.end method

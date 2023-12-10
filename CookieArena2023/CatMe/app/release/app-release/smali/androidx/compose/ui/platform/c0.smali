.class public final Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/c0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/b0;->i(Landroid/view/View;)V

    return-void
.end method

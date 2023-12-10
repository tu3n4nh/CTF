.class public abstract Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/i;

.field public static final b:Landroidx/compose/ui/platform/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/activity/i;-><init>(I)V

    sput-object v0, Ly0/h;->a:Landroidx/activity/i;

    new-instance v0, Landroidx/compose/ui/platform/j0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j0;-><init>()V

    sput-object v0, Ly0/h;->b:Landroidx/compose/ui/platform/j0;

    return-void
.end method

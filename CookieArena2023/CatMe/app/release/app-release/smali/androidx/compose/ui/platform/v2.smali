.class public final Landroidx/compose/ui/platform/v2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq2/n;


# direct methods
.method public constructor <init>(Lq2/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v2;->a:Lq2/n;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/v2;->a:Lq2/n;

    invoke-interface {p1}, Lq2/c0;->m()Ljava/lang/Object;

    return-void
.end method

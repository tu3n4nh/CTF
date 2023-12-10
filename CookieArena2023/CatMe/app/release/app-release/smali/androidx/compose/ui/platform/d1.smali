.class public final Landroidx/compose/ui/platform/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b;


# instance fields
.field public final a:Le2/a;

.field public final synthetic b:Lw/b;


# direct methods
.method public constructor <init>(Lw/c;Landroidx/compose/ui/platform/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->a:Le2/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->b:Lw/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->b:Lw/b;

    invoke-interface {v0}, Lw/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

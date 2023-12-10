.class public final Landroidx/compose/ui/platform/y;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:Landroidx/compose/ui/platform/a0;

.field public j:Le/c;

.field public k:Lq2/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/ui/platform/a0;

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a0;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/y;->m:Landroidx/compose/ui/platform/a0;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/y;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/y;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/y;->n:I

    iget-object p1, p0, Landroidx/compose/ui/platform/y;->m:Landroidx/compose/ui/platform/a0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/a0;->b(Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

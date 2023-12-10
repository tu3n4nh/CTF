.class public final Li2/b;
.super Li2/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/compose/ui/platform/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li2/a;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/l0;-><init>(I)V

    iput-object v0, p0, Li2/b;->h:Landroidx/compose/ui/platform/l0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Li2/b;->h:Landroidx/compose/ui/platform/l0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

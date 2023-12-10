.class public final Lp/d1;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:Lp/e1;

.field public j:Le2/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp/e1;

.field public m:I


# direct methods
.method public constructor <init>(Lp/e1;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lp/d1;->l:Lp/e1;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp/d1;->k:Ljava/lang/Object;

    iget p1, p0, Lp/d1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/d1;->m:I

    iget-object p1, p0, Lp/d1;->l:Lp/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/e1;->k(Le2/c;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

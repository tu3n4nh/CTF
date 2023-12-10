.class public final Lr2/k;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:Lr2/l;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr2/l;

.field public m:I


# direct methods
.method public constructor <init>(Lr2/l;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lr2/k;->l:Lr2/l;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr2/k;->k:Ljava/lang/Object;

    iget p1, p0, Lr2/k;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr2/k;->m:I

    iget-object p1, p0, Lr2/k;->l:Lr2/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr2/l;->d(Ljava/lang/Object;Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

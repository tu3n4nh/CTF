.class public final Lz0/g;
.super La2/c;
.source "SourceFile"


# instance fields
.field public i:Lz0/h;

.field public j:Lq2/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lz0/h;

.field public m:I


# direct methods
.method public constructor <init>(Lz0/h;Ly1/d;)V
    .locals 0

    iput-object p1, p0, Lz0/g;->l:Lz0/h;

    invoke-direct {p0, p2}, La2/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz0/g;->k:Ljava/lang/Object;

    iget p1, p0, Lz0/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0/g;->m:I

    iget-object p1, p0, Lz0/g;->l:Lz0/h;

    invoke-virtual {p1, p0}, Lz0/h;->a(Ly1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

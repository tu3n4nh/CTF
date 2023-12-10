.class Landroid/support/a/a/k$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/a/a/h$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/k$d;->m:[Landroid/support/a/a/h$b;

    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/k$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/k$d;->m:[Landroid/support/a/a/h$b;

    iget-object v0, p1, Landroid/support/a/a/k$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/a/a/k$d;->n:Ljava/lang/String;

    iget v0, p1, Landroid/support/a/a/k$d;->o:I

    iput v0, p0, Landroid/support/a/a/k$d;->o:I

    iget-object v0, p1, Landroid/support/a/a/k$d;->m:[Landroid/support/a/a/h$b;

    invoke-static {v0}, Landroid/support/a/a/h;->a([Landroid/support/a/a/h$b;)[Landroid/support/a/a/h$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k$d;->m:[Landroid/support/a/a/h$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Landroid/support/a/a/k$d;->m:[Landroid/support/a/a/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k$d;->m:[Landroid/support/a/a/h$b;

    invoke-static {v0, p1}, Landroid/support/a/a/h$b;->a([Landroid/support/a/a/h$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/a/a/h$b;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k$d;->m:[Landroid/support/a/a/h$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/a/a/h$b;)V
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k$d;->m:[Landroid/support/a/a/h$b;

    invoke-static {v0, p1}, Landroid/support/a/a/h;->a([Landroid/support/a/a/h$b;[Landroid/support/a/a/h$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/a/a/h;->a([Landroid/support/a/a/h$b;)[Landroid/support/a/a/h$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k$d;->m:[Landroid/support/a/a/h$b;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k$d;->m:[Landroid/support/a/a/h$b;

    invoke-static {v0, p1}, Landroid/support/a/a/h;->b([Landroid/support/a/a/h$b;[Landroid/support/a/a/h$b;)V

    goto :goto_0
.end method

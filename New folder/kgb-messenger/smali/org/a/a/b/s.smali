.class public final Lorg/a/a/b/s;
.super Lorg/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/b/s$a;,
        Lorg/a/a/b/s$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/a/a/a;Lorg/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/a/a/b/a;-><init>(Lorg/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/a/a/a;Lorg/a/a/f;)Lorg/a/a/b/s;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a;->b()Lorg/a/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTC chronology must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTimeZone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lorg/a/a/b/s;

    invoke-direct {v1, v0, p1}, Lorg/a/a/b/s;-><init>(Lorg/a/a/a;Lorg/a/a/f;)V

    return-object v1
.end method

.method private a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/c;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/a/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/c;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/a/a/b/s$a;

    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v3

    invoke-virtual {p1}, Lorg/a/a/c;->e()Lorg/a/a/g;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v4

    invoke-virtual {p1}, Lorg/a/a/c;->f()Lorg/a/a/g;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b/s$a;-><init>(Lorg/a/a/c;Lorg/a/a/f;Lorg/a/a/g;Lorg/a/a/g;Lorg/a/a/g;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/a/a/g;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/a/a/b/s$b;

    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/a/a/b/s$b;-><init>(Lorg/a/a/g;Lorg/a/a/f;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Lorg/a/a/g;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/g;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/a/a/f;)Lorg/a/a/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/a/a/b/s;

    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/a/a/b/s;-><init>(Lorg/a/a/a;Lorg/a/a/f;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Lorg/a/a/f;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/f;

    return-object v0
.end method

.method protected a(Lorg/a/a/b/a$a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lorg/a/a/b/a$a;->l:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->l:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->k:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->k:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->j:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->j:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->i:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->i:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->h:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->h:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->g:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->g:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->f:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->f:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->e:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->e:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->d:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->d:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->c:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->c:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->b:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->b:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->a:Lorg/a/a/g;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/g;Ljava/util/HashMap;)Lorg/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->a:Lorg/a/a/g;

    iget-object v1, p1, Lorg/a/a/b/a$a;->E:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->E:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->F:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->F:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->G:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->G:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->H:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->H:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->I:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->I:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->x:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->x:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->y:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->y:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->z:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->z:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->D:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->D:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->A:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->A:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->B:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->B:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->C:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->C:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->m:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->m:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->n:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->n:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->o:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->o:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->p:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->p:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->q:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->q:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->r:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->r:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->s:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->s:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->u:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->u:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->t:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->t:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->v:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lorg/a/a/b/a$a;->v:Lorg/a/a/c;

    iget-object v1, p1, Lorg/a/a/b/a$a;->w:Lorg/a/a/c;

    invoke-direct {p0, v1, v0}, Lorg/a/a/b/s;->a(Lorg/a/a/c;Ljava/util/HashMap;)Lorg/a/a/c;

    move-result-object v0

    iput-object v0, p1, Lorg/a/a/b/a$a;->w:Lorg/a/a/c;

    return-void
.end method

.method public b()Lorg/a/a/a;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/a/a/b/s;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/a/a/b/s;

    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x4fba5

    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/f;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/b/s;->L()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/b/s;->a()Lorg/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

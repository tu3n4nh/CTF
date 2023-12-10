.class public final Lorg/a/a/b/q;
.super Lorg/a/a/b/a;


# static fields
.field private static final a:Lorg/a/a/b/q;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/a/a/f;",
            "Lorg/a/a/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/a/a/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lorg/a/a/b/q;

    invoke-static {}, Lorg/a/a/b/p;->Z()Lorg/a/a/b/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/b/q;-><init>(Lorg/a/a/a;)V

    sput-object v0, Lorg/a/a/b/q;->a:Lorg/a/a/b/q;

    sget-object v0, Lorg/a/a/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lorg/a/a/f;->a:Lorg/a/a/f;

    sget-object v2, Lorg/a/a/b/q;->a:Lorg/a/a/b/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/a/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/b/a;-><init>(Lorg/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static N()Lorg/a/a/b/q;
    .locals 1

    sget-object v0, Lorg/a/a/b/q;->a:Lorg/a/a/b/q;

    return-object v0
.end method

.method public static O()Lorg/a/a/b/q;
    .locals 1

    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/q;->b(Lorg/a/a/f;)Lorg/a/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/a/f;)Lorg/a/a/b/q;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/a/a/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/q;

    if-nez v0, :cond_1

    new-instance v1, Lorg/a/a/b/q;

    sget-object v0, Lorg/a/a/b/q;->a:Lorg/a/a/b/q;

    invoke-static {v0, p0}, Lorg/a/a/b/s;->a(Lorg/a/a/a;Lorg/a/a/f;)Lorg/a/a/b/s;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/a/a/b/q;-><init>(Lorg/a/a/a;)V

    sget-object v0, Lorg/a/a/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/q;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/a/a/f;)Lorg/a/a/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b/q;->a()Lorg/a/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/a/a/b/q;->b(Lorg/a/a/f;)Lorg/a/a/b/q;

    move-result-object p0

    goto :goto_0
.end method

.method protected a(Lorg/a/a/b/a$a;)V
    .locals 4

    invoke-virtual {p0}, Lorg/a/a/b/q;->L()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a;->a()Lorg/a/a/f;

    move-result-object v0

    sget-object v1, Lorg/a/a/f;->a:Lorg/a/a/f;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/a/a/c/f;

    sget-object v1, Lorg/a/a/b/r;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/d;->v()Lorg/a/a/d;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lorg/a/a/c/f;-><init>(Lorg/a/a/c;Lorg/a/a/d;I)V

    iput-object v0, p1, Lorg/a/a/b/a$a;->H:Lorg/a/a/c;

    iget-object v0, p1, Lorg/a/a/b/a$a;->H:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    iput-object v0, p1, Lorg/a/a/b/a$a;->k:Lorg/a/a/g;

    new-instance v1, Lorg/a/a/c/n;

    iget-object v0, p1, Lorg/a/a/b/a$a;->H:Lorg/a/a/c;

    check-cast v0, Lorg/a/a/c/f;

    invoke-static {}, Lorg/a/a/d;->u()Lorg/a/a/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/a/a/c/n;-><init>(Lorg/a/a/c/f;Lorg/a/a/d;)V

    iput-object v1, p1, Lorg/a/a/b/a$a;->G:Lorg/a/a/c;

    new-instance v1, Lorg/a/a/c/n;

    iget-object v0, p1, Lorg/a/a/b/a$a;->H:Lorg/a/a/c;

    check-cast v0, Lorg/a/a/c/f;

    iget-object v2, p1, Lorg/a/a/b/a$a;->h:Lorg/a/a/g;

    invoke-static {}, Lorg/a/a/d;->q()Lorg/a/a/d;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/a/a/c/n;-><init>(Lorg/a/a/c/f;Lorg/a/a/g;Lorg/a/a/d;)V

    iput-object v1, p1, Lorg/a/a/b/a$a;->C:Lorg/a/a/c;

    :cond_0
    return-void
.end method

.method public b()Lorg/a/a/a;
    .locals 1

    sget-object v0, Lorg/a/a/b/q;->a:Lorg/a/a/b/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/a/a/b/q;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/b/q;

    invoke-virtual {p0}, Lorg/a/a/b/q;->a()Lorg/a/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/b/q;->a()Lorg/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "ISO"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/a/a/b/q;->a()Lorg/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ISOChronology"

    invoke-virtual {p0}, Lorg/a/a/b/q;->a()Lorg/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

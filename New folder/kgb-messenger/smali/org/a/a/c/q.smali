.class public final Lorg/a/a/c/q;
.super Lorg/a/a/g;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/a/a/h;",
            "Lorg/a/a/c/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/a/a/h;


# direct methods
.method private constructor <init>(Lorg/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/g;-><init>()V

    iput-object p1, p0, Lorg/a/a/c/q;->b:Lorg/a/a/h;

    return-void
.end method

.method public static declared-synchronized a(Lorg/a/a/h;)Lorg/a/a/c/q;
    .locals 3

    const-class v1, Lorg/a/a/c/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/a/a/c/q;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/a/a/c/q;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/c/q;

    invoke-direct {v0, p0}, Lorg/a/a/c/q;-><init>(Lorg/a/a/h;)V

    sget-object v2, Lorg/a/a/c/q;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lorg/a/a/c/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/c/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/a/a/c/q;->b:Lorg/a/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/a/g;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(JI)J
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/q;->f()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public a(JJ)J
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/q;->f()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a()Lorg/a/a/h;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/q;->b:Lorg/a/a/h;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/a/a/g;

    invoke-virtual {p0, p1}, Lorg/a/a/c/q;->a(Lorg/a/a/g;)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/q;->b:Lorg/a/a/h;

    invoke-virtual {v0}, Lorg/a/a/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/a/a/c/q;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/a/a/c/q;

    invoke-virtual {p1}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedDurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/q;->e()Ljava/lang/String;

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

.class public final Lorg/a/a/c/p;
.super Lorg/a/a/c;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/a/a/d;",
            "Lorg/a/a/c/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/a/a/d;

.field private final c:Lorg/a/a/g;


# direct methods
.method private constructor <init>(Lorg/a/a/d;Lorg/a/a/g;)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/a/a/c/p;->b:Lorg/a/a/d;

    iput-object p2, p0, Lorg/a/a/c/p;->c:Lorg/a/a/g;

    return-void
.end method

.method public static declared-synchronized a(Lorg/a/a/d;Lorg/a/a/g;)Lorg/a/a/c/p;
    .locals 4

    const/4 v1, 0x0

    const-class v2, Lorg/a/a/c/p;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lorg/a/a/c/p;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/a/a/c/p;->a:Ljava/util/HashMap;

    move-object v0, v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/a/a/c/p;

    invoke-direct {v0, p0, p1}, Lorg/a/a/c/p;-><init>(Lorg/a/a/d;Lorg/a/a/g;)V

    sget-object v1, Lorg/a/a/c/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lorg/a/a/c/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/c/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/a/a/c/p;->d()Lorg/a/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    if-eq v3, p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private i()Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/a/a/c/p;->b:Lorg/a/a/d;

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
.method public a(J)I
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public a(JI)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/p;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/g;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/p;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/g;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public a()Lorg/a/a/d;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/p;->b:Lorg/a/a/d;

    return-object v0
.end method

.method public b(JI)J
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/p;->b:Lorg/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/d;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b(J)Z
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public c(J)I
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(J)J
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public d()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/p;->c:Lorg/a/a/g;

    return-object v0
.end method

.method public e(J)J
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(J)J
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public f()Lorg/a/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public g(J)J
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public h(J)J
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public i(J)J
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method

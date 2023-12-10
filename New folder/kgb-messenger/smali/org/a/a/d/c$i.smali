.class Lorg/a/a/d/c$i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/d/k;
.implements Lorg/a/a/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/d;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/a/a/d;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/a/a/d/c$i;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lorg/a/a/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/d/c$i;->b:Lorg/a/a/d;

    iput-boolean p2, p0, Lorg/a/a/d/c$i;->c:Z

    return-void
.end method

.method private a(JLorg/a/a/a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/a/a/d/c$i;->b:Lorg/a/a/d;

    invoke-virtual {v0, p3}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object v0

    iget-boolean v1, p0, Lorg/a/a/d/c$i;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p4}, Lorg/a/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p4}, Lorg/a/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/d/c$i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 11

    const/16 v8, 0x20

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lorg/a/a/d/e;->b()Ljava/util/Locale;

    move-result-object v4

    sget-object v0, Lorg/a/a/d/c$i;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Lorg/a/a/d/c$i;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/a/a/d/c$i;->b:Lorg/a/a/d;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lorg/a/a/m;

    const-wide/16 v6, 0x0

    sget-object v3, Lorg/a/a/f;->a:Lorg/a/a/f;

    invoke-direct {v0, v6, v7, v3}, Lorg/a/a/m;-><init>(JLorg/a/a/f;)V

    iget-object v3, p0, Lorg/a/a/d/c$i;->b:Lorg/a/a/d;

    invoke-virtual {v0, v3}, Lorg/a/a/m;->a(Lorg/a/a/d;)Lorg/a/a/m$a;

    move-result-object v5

    invoke-virtual {v5}, Lorg/a/a/m$a;->g()I

    move-result v3

    invoke-virtual {v5}, Lorg/a/a/m$a;->h()I

    move-result v6

    sub-int v0, v6, v3

    if-le v0, v8, :cond_0

    xor-int/lit8 v0, p3, -0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v5, v4}, Lorg/a/a/m$a;->c(Ljava/util/Locale;)I

    move-result v0

    :goto_2
    if-gt v3, v6, :cond_1

    invoke-virtual {v5, v3}, Lorg/a/a/m$a;->a(I)Lorg/a/a/m;

    invoke-virtual {v5, v4}, Lorg/a/a/m$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lorg/a/a/m$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lorg/a/a/m$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lorg/a/a/m$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lorg/a/a/m$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lorg/a/a/m$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const-string v3, "en"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/a/a/d/c$i;->b:Lorg/a/a/d;

    invoke-static {}, Lorg/a/a/d;->w()Lorg/a/a/d;

    move-result-object v5

    if-ne v3, v5, :cond_2

    const-string v0, "BCE"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bce"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CE"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ce"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, p0, Lorg/a/a/d/c$i;->b:Lorg/a/a/d;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    if-le v0, p3, :cond_5

    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lorg/a/a/d/c$i;->b:Lorg/a/a/d;

    invoke-virtual {p1, v1, v2, v4}, Lorg/a/a/d/e;->a(Lorg/a/a/d;Ljava/lang/String;Ljava/util/Locale;)V

    goto/16 :goto_1

    :cond_3
    aget-object v1, v0, v9

    check-cast v1, Ljava/util/Map;

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    xor-int/lit8 v0, p3, -0x1

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p2, p3, p4, p7}, Lorg/a/a/d/c$i;->a(JLorg/a/a/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const v0, 0xfffd

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/d/c$i;->a()I

    move-result v0

    return v0
.end method

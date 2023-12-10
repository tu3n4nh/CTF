.class final enum Lorg/a/a/d/c$j;
.super Ljava/lang/Enum;

# interfaces
.implements Lorg/a/a/d/k;
.implements Lorg/a/a/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/d/c$j;",
        ">;",
        "Lorg/a/a/d/k;",
        "Lorg/a/a/d/m;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/d/c$j;

.field static final b:I

.field static final c:I

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lorg/a/a/d/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lorg/a/a/d/c$j;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lorg/a/a/d/c$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/d/c$j;->a:Lorg/a/a/d/c$j;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/a/a/d/c$j;

    sget-object v1, Lorg/a/a/d/c$j;->a:Lorg/a/a/d/c$j;

    aput-object v1, v0, v2

    sput-object v0, Lorg/a/a/d/c$j;->g:[Lorg/a/a/d/c$j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/a/a/d/c$j;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/a/a/f;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/a/a/d/c$j;->d:Ljava/util/List;

    sget-object v0, Lorg/a/a/d/c$j;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/a/a/d/c$j;->e:Ljava/util/Map;

    sget-object v0, Lorg/a/a/d/c$j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lorg/a/a/d/c$j;->e:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lorg/a/a/d/c$j;->e:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v7, Lorg/a/a/d/c$j;->e:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget-object v4, Lorg/a/a/d/c$j;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sput v3, Lorg/a/a/d/c$j;->b:I

    sput v1, Lorg/a/a/d/c$j;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/d/c$j;
    .locals 1

    const-class v0, Lorg/a/a/d/c$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/d/c$j;

    return-object v0
.end method

.method public static final values()[Lorg/a/a/d/c$j;
    .locals 1

    sget-object v0, Lorg/a/a/d/c$j;->g:[Lorg/a/a/d/c$j;

    invoke-virtual {v0}, [Lorg/a/a/d/c$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/d/c$j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lorg/a/a/d/c$j;->b:I

    return v0
.end method

.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 8

    sget-object v0, Lorg/a/a/d/c$j;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sget v1, Lorg/a/a/d/c$j;->c:I

    add-int/2addr v1, p3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v1, ""

    move v3, p3

    :goto_0
    if-ge v3, v5, :cond_7

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v6, 0x2f

    if-ne v2, v6, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, p3, v0

    if-ge v3, v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v3, Lorg/a/a/d/c$j;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    xor-int/lit8 v0, p3, -0x1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_3
    const/4 v4, 0x0

    const/4 v0, 0x0

    move v5, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v2, v0}, Lorg/a/a/d/c;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_2
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v0

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/a/d/e;->a(Lorg/a/a/f;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_4
    xor-int/lit8 v0, p3, -0x1

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move v2, p3

    move-object v3, v0

    goto :goto_3
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b()I
    .locals 1

    sget v0, Lorg/a/a/d/c$j;->b:I

    return v0
.end method

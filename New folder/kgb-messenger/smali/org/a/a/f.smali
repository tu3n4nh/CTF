.class public abstract Lorg/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/f;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/a/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/a/a/r;->b:Lorg/a/a/f;

    sput-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/a/a/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/a/a/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 6

    const v2, 0x36ee80

    const v5, 0xea60

    const/16 v4, 0x3a

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    div-int v1, p0, v2

    invoke-static {v0, v1, v3}, Lorg/a/a/d/i;->a(Ljava/lang/StringBuffer;II)V

    mul-int/2addr v1, v2

    sub-int v1, p0, v1

    div-int v2, v1, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0, v2, v3}, Lorg/a/a/d/i;->a(Ljava/lang/StringBuffer;II)V

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    goto :goto_0

    :cond_1
    div-int/lit16 v2, v1, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0, v2, v3}, Lorg/a/a/d/i;->a(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/a/a/d/i;->a(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a()Lorg/a/a/f;
    .locals 3

    sget-object v0, Lorg/a/a/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/f;

    if-nez v0, :cond_3

    :try_start_0
    const-string v1, "user.timezone"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/a/a/f;->a(Ljava/lang/String;)Lorg/a/a/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/f;->a(Ljava/util/TimeZone;)Lorg/a/a/f;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    :cond_2
    sget-object v1, Lorg/a/a/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lorg/a/a/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/f;

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/a/a/f;
    .locals 6
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_1

    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/a/a/f;->c()Lorg/a/a/e/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/a/a/e/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p0}, Lorg/a/a/f;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lorg/a/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/a/a/f;->a(Ljava/lang/String;I)Lorg/a/a/f;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The datetime zone id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;I)Lorg/a/a/f;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lorg/a/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Ljava/util/TimeZone;)Lorg/a/a/f;
    .locals 6

    if-nez p0, :cond_1

    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The TimeZone id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "UTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1}, Lorg/a/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/a/a/f;->c()Lorg/a/a/e/f;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-interface {v3, v2}, Lorg/a/a/e/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-interface {v3, v1}, Lorg/a/a/e/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_0

    if-nez v2, :cond_9

    const-string v0, "GMT+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "GMT-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-le v1, v2, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lorg/a/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lorg/a/a/f;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lorg/a/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/a/a/f;->a(Ljava/lang/String;I)Lorg/a/a/f;

    move-result-object v0

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The datetime zone id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/a/a/e/f;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/a/a/l;

    const-string v2, "DateTimeZone.setProvider"

    invoke-direct {v1, v2}, Lorg/a/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lorg/a/a/f;->g()Lorg/a/a/e/f;

    move-result-object p0

    :goto_0
    sget-object v0, Lorg/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Lorg/a/a/f;->b(Lorg/a/a/e/f;)Lorg/a/a/e/f;

    goto :goto_0
.end method

.method public static a(Lorg/a/a/f;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/a/a/l;

    const-string v2, "DateTimeZone.setDefault"

    invoke-direct {v1, v2}, Lorg/a/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/a/a/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/a/a/f;->c()Lorg/a/a/e/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/e/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/a/a/e/f;)Lorg/a/a/e/f;
    .locals 2

    invoke-interface {p0}, Lorg/a/a/e/f;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    const-string v1, "UTC"

    invoke-interface {p0, v1}, Lorg/a/a/e/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/a/a/f$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lorg/a/a/e/f;
    .locals 3

    sget-object v0, Lorg/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/f;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/a/a/f;->g()Lorg/a/a/e/f;

    move-result-object v0

    sget-object v1, Lorg/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lorg/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/f;

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lorg/a/a/f$a;->b:Lorg/a/a/d/b;

    invoke-virtual {v0, p0}, Lorg/a/a/d/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    neg-int v0, v0

    return v0
.end method

.method public static d()Lorg/a/a/e/e;
    .locals 3

    sget-object v0, Lorg/a/a/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/e;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/a/a/f;->h()Lorg/a/a/e/e;

    move-result-object v0

    sget-object v1, Lorg/a/a/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lorg/a/a/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/e;

    :cond_0
    return-object v0
.end method

.method private static g()Lorg/a/a/e/f;
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/f;

    invoke-static {v0}, Lorg/a/a/f;->b(Lorg/a/a/e/f;)Lorg/a/a/e/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :cond_0
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_4
    new-instance v1, Lorg/a/a/e/h;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/a/a/e/h;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lorg/a/a/f;->b(Lorg/a/a/e/f;)Lorg/a/a/e/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :cond_1
    :try_start_6
    new-instance v0, Lorg/a/a/e/h;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lorg/a/a/e/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/a/a/f;->b(Lorg/a/a/e/f;)Lorg/a/a/e/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lorg/a/a/e/g;

    invoke-direct {v0}, Lorg/a/a/e/g;-><init>()V

    goto :goto_0
.end method

.method private static h()Lorg/a/a/e/e;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/e/c;

    invoke-direct {v0}, Lorg/a/a/e/c;-><init>()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(JZ)J
    .locals 13

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v5

    int-to-long v0, v5

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/a/a/f;->b(J)I

    move-result v4

    if-eq v5, v4, :cond_4

    if-nez p3, :cond_0

    if-gez v5, :cond_4

    :cond_0
    int-to-long v0, v5

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/a/a/f;->g(J)J

    move-result-wide v0

    int-to-long v6, v5

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    move-wide v0, v2

    :cond_1
    int-to-long v6, v4

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Lorg/a/a/f;->g(J)J

    move-result-wide v6

    int-to-long v8, v4

    sub-long v8, p1, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    new-instance v0, Lorg/a/a/j;

    invoke-virtual {p0}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/a/a/j;-><init>(JLjava/lang/String;)V

    throw v0

    :cond_2
    move v0, v5

    :goto_1
    int-to-long v2, v0

    sub-long v2, p1, v2

    xor-long v4, p1, v2

    cmp-long v1, v4, v10

    if-gez v1, :cond_3

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move-wide v2, v6

    goto :goto_0
.end method

.method public a(JZJ)J
    .locals 5

    invoke-virtual {p0, p4, p5}, Lorg/a/a/f;->b(J)I

    move-result v2

    int-to-long v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/a/a/f;->b(J)I

    move-result v3

    if-ne v3, v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/f;->a(JZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->a(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lorg/a/a/f;->d()Lorg/a/a/e/e;

    move-result-object v0

    instance-of v2, v0, Lorg/a/a/e/c;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/a/a/e/c;

    iget-object v2, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->d(J)Z

    move-result v3

    invoke-virtual {v0, p3, v2, v1, v3}, Lorg/a/a/e/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    invoke-static {v0}, Lorg/a/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    invoke-interface {v0, p3, v2, v1}, Lorg/a/a/e/e;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract b(J)I
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->a(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lorg/a/a/f;->d()Lorg/a/a/e/e;

    move-result-object v0

    instance-of v2, v0, Lorg/a/a/e/c;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/a/a/e/c;

    iget-object v2, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->d(J)Z

    move-result v3

    invoke-virtual {v0, p3, v2, v1, v3}, Lorg/a/a/e/c;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    invoke-static {v0}, Lorg/a/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    invoke-interface {v0, p3, v2, v1}, Lorg/a/a/e/e;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract c(J)I
.end method

.method public d(J)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->c(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(J)I
    .locals 11

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v4

    int-to-long v0, v4

    sub-long v6, p1, v0

    invoke-virtual {p0, v6, v7}, Lorg/a/a/f;->b(J)I

    move-result v5

    if-eq v4, v5, :cond_2

    sub-int v0, v4, v5

    if-gez v0, :cond_3

    invoke-virtual {p0, v6, v7}, Lorg/a/a/f;->g(J)J

    move-result-wide v0

    int-to-long v6, v4

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    int-to-long v6, v5

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Lorg/a/a/f;->g(J)J

    move-result-wide v6

    int-to-long v8, v5

    sub-long v8, p1, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    move v0, v4

    :cond_1
    :goto_1
    return v0

    :cond_2
    if-ltz v4, :cond_3

    invoke-virtual {p0, v6, v7}, Lorg/a/a/f;->h(J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    invoke-virtual {p0, v2, v3}, Lorg/a/a/f;->b(J)I

    move-result v0

    sub-int v1, v0, v4

    sub-long v2, v6, v2

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    move-wide v2, v6

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    iget-object v0, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f(J)J
    .locals 9

    const-wide/16 v6, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, p1

    xor-long v4, p1, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-wide v2
.end method

.method public abstract f()Z
.end method

.method public abstract g(J)J
.end method

.method public abstract h(J)J
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

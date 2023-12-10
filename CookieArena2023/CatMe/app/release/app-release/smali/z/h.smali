.class public final Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/k;


# static fields
.field public static final synthetic f:Lz/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/h;

    invoke-direct {v0}, Lz/h;-><init>()V

    sput-object v0, Lz/h;->f:Lz/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le2/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b(Le2/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lz/k;)Lz/k;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Modifier"

    return-object v0
.end method

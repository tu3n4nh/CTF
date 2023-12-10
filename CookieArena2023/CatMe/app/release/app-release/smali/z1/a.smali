.class public final enum Lz1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lz1/a;

.field public static final synthetic g:[Lz1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz1/a;

    const/4 v1, 0x0

    const-string v2, "COROUTINE_SUSPENDED"

    invoke-direct {v0, v1, v2}, Lz1/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lz1/a;->f:Lz1/a;

    new-instance v2, Lz1/a;

    const/4 v3, 0x1

    const-string v4, "UNDECIDED"

    invoke-direct {v2, v3, v4}, Lz1/a;-><init>(ILjava/lang/String;)V

    new-instance v4, Lz1/a;

    const/4 v5, 0x2

    const-string v6, "RESUMED"

    invoke-direct {v4, v5, v6}, Lz1/a;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lz1/a;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lz1/a;->g:[Lz1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/a;
    .locals 1

    const-class v0, Lz1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/a;

    return-object p0
.end method

.method public static values()[Lz1/a;
    .locals 1

    sget-object v0, Lz1/a;->g:[Lz1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/a;

    return-object v0
.end method

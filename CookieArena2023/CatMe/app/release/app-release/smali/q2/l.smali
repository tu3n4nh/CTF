.class public final enum Lq2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lq2/l;

.field public static final enum g:Lq2/l;

.field public static final synthetic h:[Lq2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq2/l;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lq2/l;-><init>(ILjava/lang/String;)V

    sput-object v0, Lq2/l;->f:Lq2/l;

    new-instance v1, Lq2/l;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lq2/l;-><init>(ILjava/lang/String;)V

    sput-object v1, Lq2/l;->g:Lq2/l;

    new-instance v3, Lq2/l;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lq2/l;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lq2/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq2/l;->h:[Lq2/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq2/l;
    .locals 1

    const-class v0, Lq2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2/l;

    return-object p0
.end method

.method public static values()[Lq2/l;
    .locals 1

    sget-object v0, Lq2/l;->h:[Lq2/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/l;

    return-object v0
.end method

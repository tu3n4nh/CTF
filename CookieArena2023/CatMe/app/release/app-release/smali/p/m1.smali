.class public final enum Lp/m1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lp/m1;

.field public static final enum g:Lp/m1;

.field public static final enum h:Lp/m1;

.field public static final enum i:Lp/m1;

.field public static final enum j:Lp/m1;

.field public static final enum k:Lp/m1;

.field public static final synthetic l:[Lp/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lp/m1;

    const/4 v1, 0x0

    const-string v2, "ShutDown"

    invoke-direct {v0, v1, v2}, Lp/m1;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp/m1;->f:Lp/m1;

    new-instance v2, Lp/m1;

    const/4 v3, 0x1

    const-string v4, "ShuttingDown"

    invoke-direct {v2, v3, v4}, Lp/m1;-><init>(ILjava/lang/String;)V

    sput-object v2, Lp/m1;->g:Lp/m1;

    new-instance v4, Lp/m1;

    const/4 v5, 0x2

    const-string v6, "Inactive"

    invoke-direct {v4, v5, v6}, Lp/m1;-><init>(ILjava/lang/String;)V

    sput-object v4, Lp/m1;->h:Lp/m1;

    new-instance v6, Lp/m1;

    const/4 v7, 0x3

    const-string v8, "InactivePendingWork"

    invoke-direct {v6, v7, v8}, Lp/m1;-><init>(ILjava/lang/String;)V

    sput-object v6, Lp/m1;->i:Lp/m1;

    new-instance v8, Lp/m1;

    const/4 v9, 0x4

    const-string v10, "Idle"

    invoke-direct {v8, v9, v10}, Lp/m1;-><init>(ILjava/lang/String;)V

    sput-object v8, Lp/m1;->j:Lp/m1;

    new-instance v10, Lp/m1;

    const/4 v11, 0x5

    const-string v12, "PendingWork"

    invoke-direct {v10, v11, v12}, Lp/m1;-><init>(ILjava/lang/String;)V

    sput-object v10, Lp/m1;->k:Lp/m1;

    const/4 v12, 0x6

    new-array v12, v12, [Lp/m1;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lp/m1;->l:[Lp/m1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/m1;
    .locals 1

    const-class v0, Lp/m1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/m1;

    return-object p0
.end method

.method public static values()[Lp/m1;
    .locals 1

    sget-object v0, Lp/m1;->l:[Lp/m1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/m1;

    return-object v0
.end method

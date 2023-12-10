.class public final enum Lkotlinx/coroutines/flow/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lkotlinx/coroutines/flow/y;

.field public static final enum g:Lkotlinx/coroutines/flow/y;

.field public static final enum h:Lkotlinx/coroutines/flow/y;

.field public static final synthetic i:[Lkotlinx/coroutines/flow/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/flow/y;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/y;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/y;->f:Lkotlinx/coroutines/flow/y;

    new-instance v2, Lkotlinx/coroutines/flow/y;

    const/4 v3, 0x1

    const-string v4, "STOP"

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/y;-><init>(ILjava/lang/String;)V

    sput-object v2, Lkotlinx/coroutines/flow/y;->g:Lkotlinx/coroutines/flow/y;

    new-instance v4, Lkotlinx/coroutines/flow/y;

    const/4 v5, 0x2

    const-string v6, "STOP_AND_RESET_REPLAY_CACHE"

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/y;-><init>(ILjava/lang/String;)V

    sput-object v4, Lkotlinx/coroutines/flow/y;->h:Lkotlinx/coroutines/flow/y;

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlinx/coroutines/flow/y;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lkotlinx/coroutines/flow/y;->i:[Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/y;
    .locals 1

    const-class v0, Lkotlinx/coroutines/flow/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/flow/y;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/y;->i:[Lkotlinx/coroutines/flow/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

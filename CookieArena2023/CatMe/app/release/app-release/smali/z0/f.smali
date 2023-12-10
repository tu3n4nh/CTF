.class public final enum Lz0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lz0/f;

.field public static final synthetic g:[Lz0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz0/f;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lz0/f;-><init>(ILjava/lang/String;)V

    new-instance v1, Lz0/f;

    const-string v3, "StopInput"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lz0/f;-><init>(ILjava/lang/String;)V

    new-instance v3, Lz0/f;

    const-string v5, "ShowKeyboard"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lz0/f;-><init>(ILjava/lang/String;)V

    sput-object v3, Lz0/f;->f:Lz0/f;

    new-instance v5, Lz0/f;

    const-string v7, "HideKeyboard"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lz0/f;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lz0/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lz0/f;->g:[Lz0/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/f;
    .locals 1

    const-class v0, Lz0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0/f;

    return-object p0
.end method

.method public static values()[Lz0/f;
    .locals 1

    sget-object v0, Lz0/f;->g:[Lz0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/f;

    return-object v0
.end method

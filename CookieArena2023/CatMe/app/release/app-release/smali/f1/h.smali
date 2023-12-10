.class public final enum Lf1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lf1/h;

.field public static final enum g:Lf1/h;

.field public static final synthetic h:[Lf1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf1/h;

    const/4 v1, 0x0

    const-string v2, "Ltr"

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf1/h;->f:Lf1/h;

    new-instance v2, Lf1/h;

    const/4 v3, 0x1

    const-string v4, "Rtl"

    invoke-direct {v2, v3, v4}, Lf1/h;-><init>(ILjava/lang/String;)V

    sput-object v2, Lf1/h;->g:Lf1/h;

    const/4 v4, 0x2

    new-array v4, v4, [Lf1/h;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lf1/h;->h:[Lf1/h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/h;
    .locals 1

    const-class v0, Lf1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1/h;

    return-object p0
.end method

.method public static values()[Lf1/h;
    .locals 1

    sget-object v0, Lf1/h;->h:[Lf1/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/h;

    return-object v0
.end method

.class public final enum Ll0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Ll0/j;

.field public static final enum g:Ll0/j;

.field public static final enum h:Ll0/j;

.field public static final synthetic i:[Ll0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0/j;

    const/4 v1, 0x0

    const-string v2, "Initial"

    invoke-direct {v0, v1, v2}, Ll0/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Ll0/j;->f:Ll0/j;

    new-instance v2, Ll0/j;

    const/4 v3, 0x1

    const-string v4, "Main"

    invoke-direct {v2, v3, v4}, Ll0/j;-><init>(ILjava/lang/String;)V

    sput-object v2, Ll0/j;->g:Ll0/j;

    new-instance v4, Ll0/j;

    const/4 v5, 0x2

    const-string v6, "Final"

    invoke-direct {v4, v5, v6}, Ll0/j;-><init>(ILjava/lang/String;)V

    sput-object v4, Ll0/j;->h:Ll0/j;

    const/4 v6, 0x3

    new-array v6, v6, [Ll0/j;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ll0/j;->i:[Ll0/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/j;
    .locals 1

    const-class v0, Ll0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/j;

    return-object p0
.end method

.method public static values()[Ll0/j;
    .locals 1

    sget-object v0, Ll0/j;->i:[Ll0/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/j;

    return-object v0
.end method

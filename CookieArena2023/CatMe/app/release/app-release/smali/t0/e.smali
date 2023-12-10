.class public final enum Lt0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lt0/e;

.field public static final enum g:Lt0/e;

.field public static final enum h:Lt0/e;

.field public static final enum i:Lt0/e;

.field public static final enum j:Lt0/e;

.field public static final synthetic k:[Lt0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lt0/e;

    const/4 v1, 0x0

    const-string v2, "Paragraph"

    invoke-direct {v0, v1, v2}, Lt0/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lt0/e;->f:Lt0/e;

    new-instance v2, Lt0/e;

    const/4 v3, 0x1

    const-string v4, "Span"

    invoke-direct {v2, v3, v4}, Lt0/e;-><init>(ILjava/lang/String;)V

    sput-object v2, Lt0/e;->g:Lt0/e;

    new-instance v4, Lt0/e;

    const/4 v5, 0x2

    const-string v6, "VerbatimTts"

    invoke-direct {v4, v5, v6}, Lt0/e;-><init>(ILjava/lang/String;)V

    sput-object v4, Lt0/e;->h:Lt0/e;

    new-instance v6, Lt0/e;

    const/4 v7, 0x3

    const-string v8, "Url"

    invoke-direct {v6, v7, v8}, Lt0/e;-><init>(ILjava/lang/String;)V

    sput-object v6, Lt0/e;->i:Lt0/e;

    new-instance v8, Lt0/e;

    const/4 v9, 0x4

    const-string v10, "String"

    invoke-direct {v8, v9, v10}, Lt0/e;-><init>(ILjava/lang/String;)V

    sput-object v8, Lt0/e;->j:Lt0/e;

    const/4 v10, 0x5

    new-array v10, v10, [Lt0/e;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lt0/e;->k:[Lt0/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/e;
    .locals 1

    const-class v0, Lt0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/e;

    return-object p0
.end method

.method public static values()[Lt0/e;
    .locals 1

    sget-object v0, Lt0/e;->k:[Lt0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/e;

    return-object v0
.end method

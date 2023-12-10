.class public final enum Landroidx/lifecycle/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/j;

.field public static final enum ON_ANY:Landroidx/lifecycle/j;

.field public static final enum ON_CREATE:Landroidx/lifecycle/j;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/j;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/j;

.field public static final enum ON_RESUME:Landroidx/lifecycle/j;

.field public static final enum ON_START:Landroidx/lifecycle/j;

.field public static final enum ON_STOP:Landroidx/lifecycle/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/lifecycle/j;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    new-instance v2, Landroidx/lifecycle/j;

    const/4 v3, 0x1

    const-string v4, "ON_START"

    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/j;-><init>(ILjava/lang/String;)V

    sput-object v2, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    new-instance v4, Landroidx/lifecycle/j;

    const/4 v5, 0x2

    const-string v6, "ON_RESUME"

    invoke-direct {v4, v5, v6}, Landroidx/lifecycle/j;-><init>(ILjava/lang/String;)V

    sput-object v4, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    new-instance v6, Landroidx/lifecycle/j;

    const/4 v7, 0x3

    const-string v8, "ON_PAUSE"

    invoke-direct {v6, v7, v8}, Landroidx/lifecycle/j;-><init>(ILjava/lang/String;)V

    sput-object v6, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    new-instance v8, Landroidx/lifecycle/j;

    const/4 v9, 0x4

    const-string v10, "ON_STOP"

    invoke-direct {v8, v9, v10}, Landroidx/lifecycle/j;-><init>(ILjava/lang/String;)V

    sput-object v8, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    new-instance v10, Landroidx/lifecycle/j;

    const/4 v11, 0x5

    const-string v12, "ON_DESTROY"

    invoke-direct {v10, v11, v12}, Landroidx/lifecycle/j;-><init>(ILjava/lang/String;)V

    sput-object v10, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    new-instance v12, Landroidx/lifecycle/j;

    const/4 v13, 0x6

    const-string v14, "ON_ANY"

    invoke-direct {v12, v13, v14}, Landroidx/lifecycle/j;-><init>(ILjava/lang/String;)V

    sput-object v12, Landroidx/lifecycle/j;->ON_ANY:Landroidx/lifecycle/j;

    const/4 v14, 0x7

    new-array v14, v14, [Landroidx/lifecycle/j;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Landroidx/lifecycle/j;->$VALUES:[Landroidx/lifecycle/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/j;
    .locals 1

    const-class v0, Landroidx/lifecycle/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/j;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/j;
    .locals 1

    sget-object v0, Landroidx/lifecycle/j;->$VALUES:[Landroidx/lifecycle/j;

    invoke-virtual {v0}, [Landroidx/lifecycle/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/j;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k;
    .locals 3

    sget-object v0, Landroidx/lifecycle/i;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/k;->f:Landroidx/lifecycle/k;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/k;->j:Landroidx/lifecycle/k;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/k;->i:Landroidx/lifecycle/k;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/k;->h:Landroidx/lifecycle/k;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

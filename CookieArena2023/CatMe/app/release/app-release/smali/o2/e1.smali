.class public final Lo2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d0;
.implements Lo2/k;


# static fields
.field public static final f:Lo2/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/e1;

    invoke-direct {v0}, Lo2/e1;-><init>()V

    sput-object v0, Lo2/e1;->f:Lo2/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final getParent()Lo2/s0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

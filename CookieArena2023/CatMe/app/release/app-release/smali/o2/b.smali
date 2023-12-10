.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f1;


# static fields
.field public static final f:Lo2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/b;

    invoke-direct {v0}, Lo2/b;-><init>()V

    sput-object v0, Lo2/b;->f:Lo2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method

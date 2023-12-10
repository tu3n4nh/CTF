.class public final Lo2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/p0;


# instance fields
.field public final f:Lo2/d1;


# direct methods
.method public constructor <init>(Lo2/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/o0;->f:Lo2/d1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo2/d1;
    .locals 1

    iget-object v0, p0, Lo2/o0;->f:Lo2/d1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

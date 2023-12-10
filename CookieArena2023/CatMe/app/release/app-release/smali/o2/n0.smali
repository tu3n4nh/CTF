.class public final Lo2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/u;


# static fields
.field public static final f:Lo2/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/n0;

    invoke-direct {v0}, Lo2/n0;-><init>()V

    sput-object v0, Lo2/n0;->f:Lo2/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()Ly1/h;
    .locals 1

    sget-object v0, Ly1/i;->f:Ly1/i;

    return-object v0
.end method

.class public abstract Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/q;

    sget-object v1, Lp/e;->y:Lp/e;

    const-string v2, "TestTagsAsResourceId"

    invoke-direct {v0, v2, v1}, Lr0/q;-><init>(Ljava/lang/String;Le2/e;)V

    sput-object v0, Lr0/o;->a:Lr0/q;

    return-void
.end method

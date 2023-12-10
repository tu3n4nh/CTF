.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lx/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lw1/i;->D1(Le2/a;)Lv1/b;

    move-result-object p1

    iput-object p1, p0, Lz0/b;->a:Lv1/b;

    return-void
.end method

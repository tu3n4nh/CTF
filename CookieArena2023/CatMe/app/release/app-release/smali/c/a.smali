.class public final Lc/a;
.super Lc/d;
.source "SourceFile"


# static fields
.field public static volatile b:Lc/a;


# instance fields
.field public final a:Lc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d;-><init>()V

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iput-object v0, p0, Lc/a;->a:Lc/c;

    return-void
.end method

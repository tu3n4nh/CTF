.class public abstract Lp/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/w0;


# direct methods
.method public constructor <init>(Le2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/w0;

    invoke-direct {v0, p1}, Lp/w0;-><init>(Le2/a;)V

    iput-object v0, p0, Lp/i1;->a:Lp/w0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lp/h;)Lp/h2;
.end method

.method public final b(Ljava/lang/Object;)Lp/j1;
    .locals 2

    new-instance v0, Lp/j1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp/j1;-><init>(Lp/i1;Ljava/lang/Object;Z)V

    return-object v0
.end method

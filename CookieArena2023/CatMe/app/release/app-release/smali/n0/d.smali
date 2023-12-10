.class public abstract Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/f;

.field public static final b:Ln0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/f;

    sget-object v1, Ln0/b;->n:Ln0/b;

    invoke-direct {v0, v1}, Ln0/f;-><init>(Le2/e;)V

    sput-object v0, Ln0/d;->a:Ln0/f;

    new-instance v0, Ln0/f;

    sget-object v1, Ln0/c;->n:Ln0/c;

    invoke-direct {v0, v1}, Ln0/f;-><init>(Le2/e;)V

    sput-object v0, Ln0/d;->b:Ln0/f;

    return-void
.end method

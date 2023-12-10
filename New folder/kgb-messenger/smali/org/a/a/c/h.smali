.class public abstract Lorg/a/a/c/h;
.super Lorg/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/c/h$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/a/a/g;

.field final b:J


# direct methods
.method public constructor <init>(Lorg/a/a/d;J)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/a/a/c/b;-><init>(Lorg/a/a/d;)V

    iput-wide p2, p0, Lorg/a/a/c/h;->b:J

    new-instance v0, Lorg/a/a/c/h$a;

    invoke-virtual {p1}, Lorg/a/a/d;->y()Lorg/a/a/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/a/a/c/h$a;-><init>(Lorg/a/a/c/h;Lorg/a/a/h;)V

    iput-object v0, p0, Lorg/a/a/c/h;->a:Lorg/a/a/g;

    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Lorg/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/h;->a:Lorg/a/a/g;

    return-object v0
.end method

.class public final Lk/c;
.super Lf2/g;
.source "SourceFile"

# interfaces
.implements Le2/a;


# instance fields
.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg/d;)V
    .locals 0

    iput-object p1, p0, Lk/c;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/c;->g:Ljava/lang/Object;

    check-cast v0, Le2/a;

    invoke-interface {v0}, Le2/a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

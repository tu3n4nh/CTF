.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lo2/g;

.field public final synthetic g:Lp2/d;


# direct methods
.method public constructor <init>(Lo2/h;Lp2/d;)V
    .locals 0

    iput-object p1, p0, Lp2/c;->f:Lo2/g;

    iput-object p2, p0, Lp2/c;->g:Lp2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp2/c;->f:Lo2/g;

    check-cast v0, Lo2/h;

    iget-object v1, p0, Lp2/c;->g:Lp2/d;

    invoke-virtual {v0, v1}, Lo2/h;->x(Lo2/r;)V

    return-void
.end method

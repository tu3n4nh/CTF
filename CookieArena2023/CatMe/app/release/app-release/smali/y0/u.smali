.class public final Ly0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/v;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/u;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Ly0/u;->b:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/u;->a:Ljava/lang/Object;

    return-object v0
.end method

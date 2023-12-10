.class public final Lo0/b;
.super Lw1/i;
.source "SourceFile"


# static fields
.field public static final K:Lo0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Lo0/b;-><init>()V

    sput-object v0, Lo0/b;->K:Lo0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0(Lo0/h;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c1(Lo0/h;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

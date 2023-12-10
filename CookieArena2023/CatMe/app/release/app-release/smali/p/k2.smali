.class public final Lp/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f2;


# static fields
.field public static final a:Lp/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/k2;

    invoke-direct {v0}, Lp/k2;-><init>()V

    sput-object v0, Lp/k2;->a:Lp/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method

.class public final Lp/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f2;


# static fields
.field public static final a:Lp/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/z0;

    invoke-direct {v0}, Lp/z0;-><init>()V

    sput-object v0, Lp/z0;->a:Lp/z0;

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

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method

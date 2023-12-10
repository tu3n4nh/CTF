.class public final Lp1/a;
.super Lp1/b;
.source "SourceFile"


# static fields
.field public static final b:Lp1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/a;

    invoke-direct {v0}, Lp1/a;-><init>()V

    sput-object v0, Lp1/a;->b:Lp1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method

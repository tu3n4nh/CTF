.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/f;


# static fields
.field public static final a:Lm2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/b;

    invoke-direct {v0}, Lm2/b;-><init>()V

    sput-object v0, Lm2/b;->a:Lm2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lw1/m;->f:Lw1/m;

    return-object v0
.end method

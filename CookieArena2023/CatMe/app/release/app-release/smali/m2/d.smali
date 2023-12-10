.class public final Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/f;


# instance fields
.field public final a:Lm2/f;

.field public final b:Z

.field public final c:Le2/c;


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 1

    sget-object v0, Lt0/p;->z:Lt0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/d;->a:Lm2/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm2/d;->b:Z

    iput-object v0, p0, Lm2/d;->c:Le2/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lm2/c;

    invoke-direct {v0, p0}, Lm2/c;-><init>(Lm2/d;)V

    return-object v0
.end method

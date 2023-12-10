.class public final Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/k;

    invoke-direct {v0}, Le0/k;-><init>()V

    sput-object v0, Le0/k;->a:Le0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Le0/a;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le0/a;->p(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

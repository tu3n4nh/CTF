.class public final Le0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/z;

    invoke-direct {v0}, Le0/z;-><init>()V

    sput-object v0, Le0/z;->a:Le0/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw1/i;->n2(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Le0/a;->k(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method

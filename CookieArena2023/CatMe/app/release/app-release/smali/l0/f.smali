.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/f;

    invoke-direct {v0}, Ll0/f;-><init>()V

    sput-object v0, Ll0/f;->a:Ll0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le0/a;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Le0/a;->m(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lw1/i;->I(FF)J

    move-result-wide p1

    return-wide p1
.end method

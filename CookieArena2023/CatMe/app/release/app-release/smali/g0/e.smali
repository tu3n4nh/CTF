.class public final Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lg0/e;

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    sput-object v0, Lg0/e;->a:Lg0/e;

    sget v0, Lw1/i;->f:I

    const/4 v0, 0x3

    sput v0, Lg0/e;->b:I

    sget v0, Lw1/i;->f:I

    const/4 v0, 0x1

    sput v0, Lg0/e;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

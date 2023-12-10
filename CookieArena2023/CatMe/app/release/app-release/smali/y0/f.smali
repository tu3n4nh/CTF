.class public abstract Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/c;

.field public static final b:Ly0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/c;

    invoke-direct {v0}, Ly0/c;-><init>()V

    sput-object v0, Ly0/f;->a:Ly0/c;

    new-instance v0, Ly0/n;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Ly0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly0/f;->b:Ly0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

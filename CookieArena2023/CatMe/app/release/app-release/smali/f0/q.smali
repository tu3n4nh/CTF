.class public final Lf0/q;
.super Lf0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "Generic XYZ"

    sget-wide v1, Lf0/c;->b:J

    const/16 v3, 0xe

    invoke-direct {p0, v0, v1, v2, v3}, Lf0/d;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public static f(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Lw1/i;->r0(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Lf0/q;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Lf0/q;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Lf0/q;->f(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final c(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public final e([F)[F
    .locals 2

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Lf0/q;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Lf0/q;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Lf0/q;->f(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.class public Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/d;

.field public final b:Lf0/d;

.field public final c:[F


# direct methods
.method public constructor <init>(Lf0/d;Lf0/d;I)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lf0/d;->b:J

    .line 2
    sget-wide v2, Lf0/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lf0/c;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw1/i;->V(Lf0/d;)Lf0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    iget-wide v4, p2, Lf0/d;->b:J

    .line 4
    invoke-static {v4, v5, v2, v3}, Lf0/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lw1/i;->V(Lf0/d;)Lf0/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p3, v6, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    move p3, v5

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-wide v7, p1, Lf0/d;->b:J

    .line 6
    invoke-static {v7, v8, v2, v3}, Lf0/c;->a(JJ)Z

    move-result p3

    .line 7
    iget-wide v7, p2, Lf0/d;->b:J

    .line 8
    invoke-static {v7, v8, v2, v3}, Lf0/c;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    :goto_5
    check-cast p1, Lf0/n;

    sget-object p2, Lo2/v;->n:[F

    iget-object p1, p1, Lf0/n;->d:Lf0/p;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lf0/p;->a()[F

    move-result-object p3

    goto :goto_6

    :cond_8
    move-object p3, p2

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lf0/p;->a()[F

    move-result-object p2

    :cond_9
    new-array p1, v6, [F

    aget v2, p3, v5

    aget v3, p2, v5

    div-float/2addr v2, v3

    aput v2, p1, v5

    aget v2, p3, v4

    aget v3, p2, v4

    div-float/2addr v2, v3

    aput v2, p1, v4

    const/4 v2, 0x2

    aget p3, p3, v2

    aget p2, p2, v2

    div-float/2addr p3, p2

    aput p3, p1, v2

    .line 9
    :goto_7
    invoke-direct {p0, v0, v1, p1}, Lf0/h;-><init>(Lf0/d;Lf0/d;[F)V

    return-void
.end method

.method public constructor <init>(Lf0/d;Lf0/d;[F)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/h;->a:Lf0/d;

    iput-object p2, p0, Lf0/h;->b:Lf0/d;

    iput-object p3, p0, Lf0/h;->c:[F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 4

    iget-object v0, p0, Lf0/h;->a:Lf0/d;

    invoke-virtual {v0, p1}, Lf0/d;->e([F)[F

    move-result-object p1

    iget-object v0, p0, Lf0/h;->c:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    aget v0, v0, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    :cond_0
    iget-object v0, p0, Lf0/h;->b:Lf0/d;

    invoke-virtual {v0, p1}, Lf0/d;->a([F)[F

    return-void
.end method

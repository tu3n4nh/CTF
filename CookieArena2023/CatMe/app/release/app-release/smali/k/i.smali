.class public final Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/c;

.field public final b:Lt0/w;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lf1/b;

.field public final g:Ly0/e;

.field public final h:Ljava/util/List;

.field public i:Lt0/h;

.field public j:Lf1/h;


# direct methods
.method public constructor <init>(Lt0/c;Lt0/w;IZILf1/b;Ly0/e;)V
    .locals 1

    .line 1
    sget-object v0, Lw1/n;->f:Lw1/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk/i;->a:Lt0/c;

    .line 7
    .line 8
    iput-object p2, p0, Lk/i;->b:Lt0/w;

    .line 9
    .line 10
    iput p3, p0, Lk/i;->c:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lk/i;->d:Z

    .line 13
    .line 14
    iput p5, p0, Lk/i;->e:I

    .line 15
    .line 16
    iput-object p6, p0, Lk/i;->f:Lf1/b;

    .line 17
    .line 18
    iput-object p7, p0, Lk/i;->g:Ly0/e;

    .line 19
    .line 20
    iput-object v0, p0, Lk/i;->h:Ljava/util/List;

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Check failed."

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

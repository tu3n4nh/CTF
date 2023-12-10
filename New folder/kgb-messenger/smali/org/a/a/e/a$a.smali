.class final Lorg/a/a/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/a/a/f;

.field c:Lorg/a/a/e/a$a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lorg/a/a/f;J)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/a/a/e/a$a;->e:I

    iput v0, p0, Lorg/a/a/e/a$a;->f:I

    iput-wide p2, p0, Lorg/a/a/e/a$a;->a:J

    iput-object p1, p0, Lorg/a/a/e/a$a;->b:Lorg/a/a/f;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Lorg/a/a/e/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Lorg/a/a/e/a$a;

    iget-wide v0, v0, Lorg/a/a/e/a$a;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/a/a/e/a$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/a/a/e/a$a;->b:Lorg/a/a/f;

    iget-wide v2, p0, Lorg/a/a/e/a$a;->a:J

    invoke-virtual {v0, v2, v3}, Lorg/a/a/f;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/e/a$a;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/a/a/e/a$a;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Lorg/a/a/e/a$a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/e/a$a;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)I
    .locals 5

    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Lorg/a/a/e/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Lorg/a/a/e/a$a;

    iget-wide v0, v0, Lorg/a/a/e/a$a;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget v0, p0, Lorg/a/a/e/a$a;->e:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/e/a$a;->b:Lorg/a/a/f;

    iget-wide v2, p0, Lorg/a/a/e/a$a;->a:J

    invoke-virtual {v0, v2, v3}, Lorg/a/a/f;->b(J)I

    move-result v0

    iput v0, p0, Lorg/a/a/e/a$a;->e:I

    :cond_1
    iget v0, p0, Lorg/a/a/e/a$a;->e:I

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Lorg/a/a/e/a$a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/e/a$a;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public c(J)I
    .locals 5

    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Lorg/a/a/e/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Lorg/a/a/e/a$a;

    iget-wide v0, v0, Lorg/a/a/e/a$a;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget v0, p0, Lorg/a/a/e/a$a;->f:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/e/a$a;->b:Lorg/a/a/f;

    iget-wide v2, p0, Lorg/a/a/e/a$a;->a:J

    invoke-virtual {v0, v2, v3}, Lorg/a/a/f;->c(J)I

    move-result v0

    iput v0, p0, Lorg/a/a/e/a$a;->f:I

    :cond_1
    iget v0, p0, Lorg/a/a/e/a$a;->f:I

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Lorg/a/a/e/a$a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/e/a$a;->c(J)I

    move-result v0

    goto :goto_0
.end method

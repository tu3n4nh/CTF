.class Lorg/a/a/d/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/a/a/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lorg/a/a/c;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/d/e$a;)I
    .locals 3

    iget-object v1, p1, Lorg/a/a/d/e$a;->a:Lorg/a/a/c;

    iget-object v0, p0, Lorg/a/a/d/e$a;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->e()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {v1}, Lorg/a/a/c;->e()Lorg/a/a/g;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/a/a/d/e;->a(Lorg/a/a/g;Lorg/a/a/g;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/d/e$a;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {v1}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/d/e;->a(Lorg/a/a/g;Lorg/a/a/g;)I

    move-result v0

    goto :goto_0
.end method

.method a(JZ)J
    .locals 3

    iget-object v0, p0, Lorg/a/a/d/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/a/a/d/e$a;->a:Lorg/a/a/c;

    iget v1, p0, Lorg/a/a/d/e$a;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lorg/a/a/c;->c(JI)J

    move-result-wide v0

    :goto_0
    if-eqz p3, :cond_0

    iget-object v2, p0, Lorg/a/a/d/e$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/c;->d(J)J

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/d/e$a;->a:Lorg/a/a/c;

    iget-object v1, p0, Lorg/a/a/d/e$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/a/a/d/e$a;->d:Ljava/util/Locale;

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/a/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    goto :goto_0
.end method

.method a(Lorg/a/a/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/a/a/d/e$a;->a:Lorg/a/a/c;

    iput p2, p0, Lorg/a/a/d/e$a;->b:I

    iput-object v0, p0, Lorg/a/a/d/e$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/d/e$a;->d:Ljava/util/Locale;

    return-void
.end method

.method a(Lorg/a/a/c;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    iput-object p1, p0, Lorg/a/a/d/e$a;->a:Lorg/a/a/c;

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/d/e$a;->b:I

    iput-object p2, p0, Lorg/a/a/d/e$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/a/a/d/e$a;->d:Ljava/util/Locale;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/a/a/d/e$a;

    invoke-virtual {p0, p1}, Lorg/a/a/d/e$a;->a(Lorg/a/a/d/e$a;)I

    move-result v0

    return v0
.end method

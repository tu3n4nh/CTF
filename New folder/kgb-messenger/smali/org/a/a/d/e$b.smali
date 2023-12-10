.class Lorg/a/a/d/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/a/a/f;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/a/a/d/e$a;

.field final d:I

.field final synthetic e:Lorg/a/a/d/e;


# direct methods
.method constructor <init>(Lorg/a/a/d/e;)V
    .locals 1

    iput-object p1, p0, Lorg/a/a/d/e$b;->e:Lorg/a/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;)Lorg/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/d/e$b;->a:Lorg/a/a/f;

    invoke-static {p1}, Lorg/a/a/d/e;->b(Lorg/a/a/d/e;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/d/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/a/a/d/e;->c(Lorg/a/a/d/e;)[Lorg/a/a/d/e$a;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/d/e$b;->c:[Lorg/a/a/d/e$a;

    invoke-static {p1}, Lorg/a/a/d/e;->d(Lorg/a/a/d/e;)I

    move-result v0

    iput v0, p0, Lorg/a/a/d/e$b;->d:I

    return-void
.end method


# virtual methods
.method a(Lorg/a/a/d/e;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/a/a/d/e$b;->e:Lorg/a/a/d/e;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/d/e$b;->a:Lorg/a/a/f;

    invoke-static {p1, v1}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;Lorg/a/a/f;)Lorg/a/a/f;

    iget-object v1, p0, Lorg/a/a/d/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v1, p0, Lorg/a/a/d/e$b;->c:[Lorg/a/a/d/e$a;

    invoke-static {p1, v1}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;[Lorg/a/a/d/e$a;)[Lorg/a/a/d/e$a;

    iget v1, p0, Lorg/a/a/d/e$b;->d:I

    invoke-static {p1}, Lorg/a/a/d/e;->d(Lorg/a/a/d/e;)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p1, v0}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;Z)Z

    :cond_1
    iget v1, p0, Lorg/a/a/d/e$b;->d:I

    invoke-static {p1, v1}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;I)I

    goto :goto_0
.end method

.class Lorg/a/a/d/c$g;
.super Lorg/a/a/d/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lorg/a/a/d;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/d/c$f;-><init>(Lorg/a/a/d;IZ)V

    iput p4, p0, Lorg/a/a/d/c$g;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/d/c$g;->b:I

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/a/a/d/c$g;->a:Lorg/a/a/d;

    invoke-virtual {v0, p4}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/a/a/c;->a(J)I

    move-result v0

    iget v1, p0, Lorg/a/a/d/c$g;->d:I

    invoke-static {p1, v0, v1}, Lorg/a/a/d/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget v0, p0, Lorg/a/a/d/c$g;->d:I

    invoke-static {p1, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Appendable;I)V

    goto :goto_0
.end method

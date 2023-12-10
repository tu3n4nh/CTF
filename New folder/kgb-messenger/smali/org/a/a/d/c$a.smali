.class Lorg/a/a/d/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/d/k;
.implements Lorg/a/a/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/a/a/d/c$a;->a:C

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    xor-int/lit8 v0, p3, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lorg/a/a/d/c$a;->a:C

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    xor-int/lit8 v0, p3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 1

    iget-char v0, p0, Lorg/a/a/d/c$a;->a:C

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

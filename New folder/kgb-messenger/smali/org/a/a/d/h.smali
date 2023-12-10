.class Lorg/a/a/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/d/m;


# instance fields
.field private final a:Lorg/a/a/d/g;


# direct methods
.method private constructor <init>(Lorg/a/a/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/d/h;->a:Lorg/a/a/d/g;

    return-void
.end method

.method static a(Lorg/a/a/d/g;)Lorg/a/a/d/m;
    .locals 1

    instance-of v0, p0, Lorg/a/a/d/n;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/a/a/d/m;

    :goto_0
    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/a/a/d/h;

    invoke-direct {v0, p0}, Lorg/a/a/d/h;-><init>(Lorg/a/a/d/g;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/h;->a:Lorg/a/a/d/g;

    invoke-interface {v0}, Lorg/a/a/d/g;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 8

    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/a/a/d/h;->a:Lorg/a/a/d/g;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/d/g;->a(Ljava/lang/StringBuffer;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/Writer;

    iget-object v0, p0, Lorg/a/a/d/h;->a:Lorg/a/a/d/g;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/d/g;->a(Ljava/io/Writer;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/a/a/d/h;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lorg/a/a/d/h;->a:Lorg/a/a/d/g;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/d/g;->a(Ljava/lang/StringBuffer;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0
.end method

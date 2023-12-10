.class Lorg/a/a/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/d/g;
.implements Lorg/a/a/d/m;


# instance fields
.field private final a:Lorg/a/a/d/m;


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    invoke-interface {v0}, Lorg/a/a/d/m;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/Writer;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 8

    iget-object v0, p0, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/d/m;->a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 8

    iget-object v0, p0, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/d/m;->a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/d/m;->a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/a/a/d/n;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/d/n;

    iget-object v0, p0, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    iget-object v1, p1, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

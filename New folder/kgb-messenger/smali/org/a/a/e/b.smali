.class public Lorg/a/a/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/e/b$c;,
        Lorg/a/a/e/b$a;,
        Lorg/a/a/e/b$d;,
        Lorg/a/a/e/b$b;
    }
.end annotation


# direct methods
.method static a(Ljava/io/DataInput;)J
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    packed-switch v1, :pswitch_data_0

    shl-int/lit8 v0, v0, 0x1a

    shr-int/lit8 v0, v0, 0x1a

    int-to-long v0, v0

    const-wide/32 v2, 0x1b7740

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    :pswitch_0
    shl-int/lit8 v0, v0, 0x1a

    shr-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    goto :goto_0

    :pswitch_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    const/16 v2, 0x1a

    shr-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/a/a/f;
    .locals 6

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lorg/a/a/e/d;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0}, Lorg/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/a/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, Lorg/a/a/f;->a:Lorg/a/a/f;

    invoke-virtual {v0, v1}, Lorg/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    :cond_0
    :goto_0
    return-object v0

    :sswitch_1
    invoke-static {p0, p1}, Lorg/a/a/e/b$c;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/a/a/e/b$c;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/e/a;->b(Lorg/a/a/f;)Lorg/a/a/e/a;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lorg/a/a/e/b$c;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/a/a/e/b$c;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x46 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lorg/a/a/f;
    .locals 1

    instance-of v0, p0, Ljava/io/DataInput;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/DataInput;

    invoke-static {p0, p1}, Lorg/a/a/e/b;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lorg/a/a/e/b;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v0

    goto :goto_0
.end method

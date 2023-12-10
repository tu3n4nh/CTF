.class Lorg/a/a/h$a;
.super Lorg/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final m:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/a/a/h$a;->m:B

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a;)Lorg/a/a/g;
    .locals 2

    invoke-static {p1}, Lorg/a/a/e;->a(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object v0

    iget-byte v1, p0, Lorg/a/a/h$a;->m:B

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lorg/a/a/a;->J()Lorg/a/a/g;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lorg/a/a/a;->H()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lorg/a/a/a;->y()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lorg/a/a/a;->D()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lorg/a/a/a;->B()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lorg/a/a/a;->w()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lorg/a/a/a;->s()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lorg/a/a/a;->o()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lorg/a/a/a;->l()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lorg/a/a/a;->i()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lorg/a/a/a;->f()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {v0}, Lorg/a/a/a;->c()Lorg/a/a/g;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/a/a/h$a;

    if-eqz v2, :cond_2

    iget-byte v2, p0, Lorg/a/a/h$a;->m:B

    check-cast p1, Lorg/a/a/h$a;

    iget-byte v3, p1, Lorg/a/a/h$a;->m:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/a/a/h$a;->m:B

    shl-int/2addr v0, v1

    return v0
.end method

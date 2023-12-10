.class public Lorg/a/a/d/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/a/a/d/m;

.field private final b:Lorg/a/a/d/k;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/a/a/a;

.field private final f:Lorg/a/a/f;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lorg/a/a/d/m;Lorg/a/a/d/k;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    iput-object p2, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    iput-object v1, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/d/b;->d:Z

    iput-object v1, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    iput-object v1, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    iput-object v1, p0, Lorg/a/a/d/b;->g:Ljava/lang/Integer;

    const/16 v0, 0x7d0

    iput v0, p0, Lorg/a/a/d/b;->h:I

    return-void
.end method

.method private constructor <init>(Lorg/a/a/d/m;Lorg/a/a/d/k;Ljava/util/Locale;ZLorg/a/a/a;Lorg/a/a/f;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    iput-object p2, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    iput-object p3, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    iput-boolean p4, p0, Lorg/a/a/d/b;->d:Z

    iput-object p5, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    iput-object p6, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    iput-object p7, p0, Lorg/a/a/d/b;->g:Ljava/lang/Integer;

    iput p8, p0, Lorg/a/a/d/b;->h:I

    return-void
.end method

.method private a(Ljava/lang/Appendable;JLorg/a/a/a;)V
    .locals 14

    invoke-direct {p0}, Lorg/a/a/d/b;->e()Lorg/a/a/d/m;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lorg/a/a/d/b;->b(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/a/a/a;->a()Lorg/a/a/f;

    move-result-object v8

    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Lorg/a/a/f;->b(J)I

    move-result v7

    int-to-long v4, v7

    add-long v4, v4, p2

    xor-long v10, p2, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-gez v6, :cond_0

    int-to-long v10, v7

    xor-long v10, v10, p2

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_0

    sget-object v8, Lorg/a/a/f;->a:Lorg/a/a/f;

    const/4 v7, 0x0

    move-wide/from16 v4, p2

    :cond_0
    invoke-virtual {v3}, Lorg/a/a/a;->b()Lorg/a/a/a;

    move-result-object v6

    iget-object v9, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lorg/a/a/d/m;->a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    return-void
.end method

.method private b(Lorg/a/a/a;)Lorg/a/a/a;
    .locals 2

    invoke-static {p1}, Lorg/a/a/e;->a(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    :cond_0
    iget-object v1, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    invoke-virtual {v0, v1}, Lorg/a/a/a;->a(Lorg/a/a/f;)Lorg/a/a/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private e()Lorg/a/a/d/m;
    .locals 2

    iget-object v0, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private f()Lorg/a/a/d/k;
    .locals 2

    iget-object v0, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 8

    invoke-direct {p0}, Lorg/a/a/d/b;->f()Lorg/a/a/d/k;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    invoke-direct {p0, v1}, Lorg/a/a/d/b;->b(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object v4

    new-instance v1, Lorg/a/a/d/e;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    iget-object v6, p0, Lorg/a/a/d/b;->g:Ljava/lang/Integer;

    iget v7, p0, Lorg/a/a/d/b;->h:I

    invoke-direct/range {v1 .. v7}, Lorg/a/a/d/e;-><init>(JLorg/a/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0, p1}, Lorg/a/a/d/e;->a(Lorg/a/a/d/k;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/a/a/q;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/a/a/d/b;->e()Lorg/a/a/d/m;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/d/m;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/a/a/d/b;->a(Ljava/lang/Appendable;Lorg/a/a/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lorg/a/a/a;)Lorg/a/a/d/b;
    .locals 9

    iget-object v0, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/a/a/d/b;

    iget-object v1, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    iget-object v2, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    iget-object v3, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    iget-boolean v4, p0, Lorg/a/a/d/b;->d:Z

    iget-object v6, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    iget-object v7, p0, Lorg/a/a/d/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/a/a/d/b;->h:I

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/a/a/d/b;-><init>(Lorg/a/a/d/m;Lorg/a/a/d/k;Ljava/util/Locale;ZLorg/a/a/a;Lorg/a/a/f;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lorg/a/a/f;)Lorg/a/a/d/b;
    .locals 9

    iget-object v0, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/a/a/d/b;

    iget-object v1, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    iget-object v2, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    iget-object v3, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    iget-object v7, p0, Lorg/a/a/d/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/a/a/d/b;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/a/a/d/b;-><init>(Lorg/a/a/d/m;Lorg/a/a/d/k;Ljava/util/Locale;ZLorg/a/a/a;Lorg/a/a/f;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method a()Lorg/a/a/d/m;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;Lorg/a/a/q;)V
    .locals 3

    invoke-static {p2}, Lorg/a/a/e;->a(Lorg/a/a/q;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/a/a/e;->b(Lorg/a/a/q;)Lorg/a/a/a;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/a/a/d/b;->a(Ljava/lang/Appendable;JLorg/a/a/a;)V

    return-void
.end method

.method public b()Lorg/a/a/d/d;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    invoke-static {v0}, Lorg/a/a/d/l;->a(Lorg/a/a/d/k;)Lorg/a/a/d/d;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/a/a/d/k;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    return-object v0
.end method

.method public d()Lorg/a/a/d/b;
    .locals 1

    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    invoke-virtual {p0, v0}, Lorg/a/a/d/b;->a(Lorg/a/a/f;)Lorg/a/a/d/b;

    move-result-object v0

    return-object v0
.end method

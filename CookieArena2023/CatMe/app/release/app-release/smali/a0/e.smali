.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/e;

    invoke-direct {v0}, La0/e;-><init>()V

    sput-object v0, La0/e;->a:La0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La0/b;->c(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La0/b;->z(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La0/b;->y(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La0/b;->v(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La0/b;->A(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hints"

    invoke-static {p2, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, La0/b;->n(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, La0/b;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final h(Landroid/view/ViewStructure;I)V
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, La0/b;->l(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La0/b;->g(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "value.textValue"

    invoke-static {p1, v0}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lu0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/b;

.field public final b:Lv1/b;

.field public final c:Lv1/b;


# direct methods
.method public constructor <init>(ILb1/c;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p3, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/h;

    invoke-direct {v0, p1, p2, p3}, Lu0/h;-><init>(ILb1/c;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lw1/i;->D1(Le2/a;)Lv1/b;

    move-result-object p1

    iput-object p1, p0, Lu0/i;->a:Lv1/b;

    new-instance p1, Lp/o;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p3, p2}, Lp/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lw1/i;->D1(Le2/a;)Lv1/b;

    move-result-object p1

    iput-object p1, p0, Lu0/i;->b:Lv1/b;

    new-instance p1, Lp/l;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, p2, v0}, Lp/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lw1/i;->D1(Le2/a;)Lv1/b;

    move-result-object p1

    iput-object p1, p0, Lu0/i;->c:Lv1/b;

    return-void
.end method

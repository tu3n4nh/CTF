.class Lcom/tlamb96/kgbmessenger/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tlamb96/kgbmessenger/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tlamb96/kgbmessenger/MainActivity;


# direct methods
.method constructor <init>(Lcom/tlamb96/kgbmessenger/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tlamb96/kgbmessenger/MainActivity$1;->a:Lcom/tlamb96/kgbmessenger/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/MainActivity$1;->a:Lcom/tlamb96/kgbmessenger/MainActivity;

    invoke-virtual {v0}, Lcom/tlamb96/kgbmessenger/MainActivity;->finish()V

    return-void
.end method

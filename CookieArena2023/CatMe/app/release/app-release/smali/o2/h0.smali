.class public final Lo2/h0;
.super Lo2/i0;
.source "SourceFile"


# instance fields
.field public final h:Lo2/g;

.field public final synthetic i:Lo2/k0;


# direct methods
.method public constructor <init>(Lo2/k0;JLo2/h;)V
    .locals 0

    iput-object p1, p0, Lo2/h0;->i:Lo2/k0;

    invoke-direct {p0, p2, p3}, Lo2/i0;-><init>(J)V

    iput-object p4, p0, Lo2/h0;->h:Lo2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo2/h0;->h:Lo2/g;

    check-cast v0, Lo2/h;

    iget-object v1, p0, Lo2/h0;->i:Lo2/k0;

    invoke-virtual {v0, v1}, Lo2/h;->x(Lo2/r;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo2/i0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo2/h0;->h:Lo2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

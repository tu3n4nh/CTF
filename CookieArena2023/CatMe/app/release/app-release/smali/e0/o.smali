.class public final Le0/o;
.super Lw1/i;
.source "SourceFile"


# instance fields
.field public final K:Ld0/d;


# direct methods
.method public constructor <init>(Ld0/d;)V
    .locals 0

    invoke-direct {p0}, Lw1/i;-><init>()V

    iput-object p1, p0, Le0/o;->K:Ld0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/o;

    iget-object p1, p1, Le0/o;->K:Ld0/d;

    iget-object v1, p0, Le0/o;->K:Ld0/d;

    invoke-static {v1, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le0/o;->K:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->hashCode()I

    move-result v0

    return v0
.end method

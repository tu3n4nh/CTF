.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/f;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Le2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILn2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ln2/b;->b:I

    iput p3, p0, Ln2/b;->c:I

    iput-object p4, p0, Ln2/b;->d:Le2/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ln2/a;

    invoke-direct {v0, p0}, Ln2/a;-><init>(Ln2/b;)V

    return-object v0
.end method

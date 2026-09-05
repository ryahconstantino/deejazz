.class public final Laze$b;
.super Lhze$e$d$d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lhze$e$d$d$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lhze$e$d$d;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laze$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const-string v0, "nescotnt"

    const-string v0, " content"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    new-instance v0, Laze;

    const/4 v3, 0x1

    iget-object v1, p0, Laze$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Laze;-><init>(Ljava/lang/String;Laze$a;)V

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v2, "ioMm: pirrudereqin sitgrsepe"

    const-string v2, "Missing required properties:"

    const/4 v3, 0x1

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1
.end method

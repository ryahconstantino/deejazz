.class public final Lfgc$b;
.super Ligc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ligc$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Ligc;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfgc$b;->a:Ljava/lang/Long;

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x7

    const-string v0, "mxsteSazBra tSeIengois"

    const-string v0, " maxStorageSizeInBytes"

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v11, 0x6

    iget-object v1, p0, Lfgc$b;->b:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-nez v1, :cond_1

    const/4 v11, 0x7

    const-string v1, "izSmcodlte Bha"

    const-string v1, " loadBatchSize"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v11, 0x0

    iget-object v1, p0, Lfgc$b;->c:Ljava/lang/Integer;

    const/4 v11, 0x5

    if-nez v1, :cond_2

    const/4 v11, 0x3

    const-string/jumbo v1, "ticnotctroeS uimrosainelTEecit"

    const-string v1, " criticalSectionEnterTimeoutMs"

    const/4 v11, 0x6

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v11, 0x4

    iget-object v1, p0, Lfgc$b;->d:Ljava/lang/Long;

    const/4 v11, 0x0

    if-nez v1, :cond_3

    const/4 v11, 0x6

    const-string v1, "eteaUb CvpnlgneA"

    const-string v1, " eventCleanUpAge"

    const/4 v11, 0x1

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v11, 0x7

    iget-object v1, p0, Lfgc$b;->e:Ljava/lang/Integer;

    const/4 v11, 0x3

    if-nez v1, :cond_4

    const/4 v11, 0x2

    const-string v1, " maxBlobByteSizePerRow"

    const/4 v11, 0x3

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    const/4 v11, 0x4

    new-instance v0, Lfgc;

    const/4 v11, 0x6

    iget-object v1, p0, Lfgc$b;->a:Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v11, 0x3

    iget-object v1, p0, Lfgc$b;->b:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x5

    iget-object v1, p0, Lfgc$b;->c:Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x2

    iget-object v1, p0, Lfgc$b;->d:Ljava/lang/Long;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x6

    iget-object v1, p0, Lfgc$b;->e:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x2

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, Lfgc;-><init>(JIIJILfgc$a;)V

    const/4 v11, 0x4

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string/jumbo v2, "qss peuuogriit:irrpene sdMir"

    const-string v2, "Missing required properties:"

    const/4 v11, 0x3

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v1
.end method

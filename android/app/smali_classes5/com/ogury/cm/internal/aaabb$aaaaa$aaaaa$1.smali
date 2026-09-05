.class public final Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babbc<",
        "Lcom/ogury/cm/internal/baaca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

.field public final synthetic b:Lcom/ogury/core/OguryError;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;Lcom/ogury/core/OguryError;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->b:Lcom/ogury/core/OguryError;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    const/4 v3, 0x1

    iget v0, v0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->c:I

    const/4 v3, 0x7

    const/16 v1, 0x29

    const/16 v2, 0x190

    const/4 v3, 0x2

    if-le v2, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x1f3

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "[Consent][External] Sending failed. Servers could not process the request (error code: "

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->b:Lcom/ogury/core/OguryError;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/ogury/core/OguryError;->getErrorCode()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "easg ,sse m"

    const-string v2, ", message: "

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->b:Lcom/ogury/core/OguryError;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->a:Lcom/ogury/cm/internal/aaabb$aaaaa;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/ogury/cm/internal/aaabb$aaaaa;->a:Lcom/ogury/cm/internal/aaabb;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/ogury/cm/internal/aaabb;->c(Lcom/ogury/cm/internal/aaabb;)Lcom/ogury/cm/internal/aabba;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->a:Lcom/ogury/cm/internal/aaabb$aaaaa;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/ogury/cm/internal/aaabb$aaaaa;->b:Lcom/ogury/cm/internal/aaacc;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/aabba;->a(Lcom/ogury/cm/internal/aaacc;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "[Hims sadeoPdCTEn:leaft ege ( rnlcStxianusnn]Tot]det[ "

    const-string v2, "[Consent][External] Sending failed (HTTP status code: "

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    const/4 v3, 0x2

    iget v2, v2, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->c:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    const-string v0, "tpnaoadnECensstoat]a[ncl d e [ara noe etFsnllxo]xeir tes"

    const-string v0, "[Consent][External] Failed to pass external consent data"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const-string v0, "ERROR"

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ogury/cm/internal/aabbc;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v3, 0x5

    return-object v0
.end method

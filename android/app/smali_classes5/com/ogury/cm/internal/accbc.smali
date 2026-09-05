.class public final Lcom/ogury/cm/internal/accbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/accaa;


# instance fields
.field private a:Lcom/ogury/cm/internal/acccb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final activateProduct(Lcom/ogury/cm/internal/accca;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tpsdorc"

    const-string v0, "product"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p1, Lcom/ogury/core/OguryError;

    const/4 v2, 0x6

    const/16 v0, 0x3ed

    const/4 v2, 0x3

    const-string v1, "isomm e   a plyttSFhhinapscbtstisrts aeacnosolCD FnridTht aon,ioouriCeiee mepeo hae dbu ru"

    const-string v1, "This SDK implementation does not support FairChoice, but your asset has FairChoice enabled"

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public final endDataSourceConnections()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "ieoaoFiCrc"

    const-string v0, "FairChoice"

    const/4 v2, 0x3

    const-string v1, "endDataSourceConnections"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    return-void
.end method

.method public final isBillingDisabled()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public final isProductActivated()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "icatybti"

    const-string v0, "activity"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final queryProductDetails()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/cm/internal/accbc;->a:Lcom/ogury/cm/internal/acccb;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v1, "ko"

    const-string v1, "ok"

    const/4 v3, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lcom/ogury/cm/internal/acccb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final queryPurchase(Lcom/ogury/cm/internal/acccc;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "enesriut"

    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/ogury/cm/internal/acccc;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public final setBillingFinishedListener(Lcom/ogury/cm/internal/acbcc;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final setQueryProductDetailsListener(Lcom/ogury/cm/internal/acccb;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/ogury/cm/internal/accbc;->a:Lcom/ogury/cm/internal/acccb;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const-string v0, "ok"

    const-string v0, "ok"

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lcom/ogury/cm/internal/acccb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final startDataSourceConnections(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/cm/internal/acbcb;->a:Lcom/ogury/cm/internal/acbcb;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/ogury/cm/internal/acbcb;->a(Landroid/content/Context;)Lcom/ogury/cm/internal/accbb;

    const/4 v1, 0x2

    return-void
.end method

.method public final tokenExistsForActiveProduct()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

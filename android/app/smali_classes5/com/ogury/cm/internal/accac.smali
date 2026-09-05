.class public final Lcom/ogury/cm/internal/accac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/accaa;


# static fields
.field public static final a:Lcom/ogury/cm/internal/accac;

.field private static b:Lcom/ogury/cm/internal/accaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/cm/internal/accac;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/cm/internal/accac;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/cm/internal/acbcb;->a:Lcom/ogury/cm/internal/acbcb;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/acbcb;->a()Lcom/ogury/cm/internal/accaa;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oisFiercCh"

    const-string v0, "FairChoice"

    const/4 v2, 0x4

    const-string v1, "flCmtwnoue  behcaaineiahottos mpa navigdcltt onr lieieFm,tlai"

    const-string v1, "FairChoice not available, switching to default implementation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/cm/internal/acbcb;->a:Lcom/ogury/cm/internal/acbcb;

    invoke-static {}, Lcom/ogury/cm/internal/acbcb;->b()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/acbcb;->a()Lcom/ogury/cm/internal/accaa;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final activateProduct(Lcom/ogury/cm/internal/accca;)V
    .locals 2

    const-string v0, "otdcoru"

    const-string v0, "product"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/accaa;->activateProduct(Lcom/ogury/cm/internal/accca;)V

    return-void
.end method

.method public final endDataSourceConnections()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/cm/internal/accaa;->endDataSourceConnections()V

    const/4 v1, 0x1

    return-void
.end method

.method public final isBillingDisabled()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/ogury/cm/internal/accaa;->isBillingDisabled()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final isProductActivated()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/cm/internal/accaa;->isProductActivated()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "itatvbic"

    const-string v0, "activity"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/accaa;->launchBillingFlow(Landroid/app/Activity;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final queryProductDetails()V
    .locals 2

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/cm/internal/accaa;->queryProductDetails()V

    const/4 v1, 0x2

    return-void
.end method

.method public final queryPurchase(Lcom/ogury/cm/internal/acccc;)V
    .locals 2

    const-string v0, "iltneeur"

    const-string v0, "listener"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/accaa;->queryPurchase(Lcom/ogury/cm/internal/acccc;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setBillingFinishedListener(Lcom/ogury/cm/internal/acbcc;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/accaa;->setBillingFinishedListener(Lcom/ogury/cm/internal/acbcc;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final setQueryProductDetailsListener(Lcom/ogury/cm/internal/acccb;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/accaa;->setQueryProductDetailsListener(Lcom/ogury/cm/internal/acccb;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final startDataSourceConnections(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/accaa;->startDataSourceConnections(Landroid/content/Context;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final tokenExistsForActiveProduct()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/ogury/cm/internal/accaa;->tokenExistsForActiveProduct()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

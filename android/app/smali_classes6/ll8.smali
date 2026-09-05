.class public Lll8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll8$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/BillingClient;

.field public b:Ljl8;

.field public c:Lnl8;

.field public d:Lel8;

.field public e:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

.field public f:Lx02;

.field public g:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lml8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl8;Lnl8;Lel8;Lx02;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lklg;

    const/4 v1, 0x2

    invoke-direct {v0}, Lklg;-><init>()V

    iput-object v0, p0, Lll8;->g:Lklg;

    const/4 v1, 0x2

    iput-object p2, p0, Lll8;->c:Lnl8;

    const/4 v1, 0x3

    iput-object p3, p0, Lll8;->d:Lel8;

    iput-object p1, p0, Lll8;->b:Ljl8;

    const/4 v1, 0x1

    iput-object p4, p0, Lll8;->f:Lx02;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x6

    const-string/jumbo v1, "scsinpsbsiuro"

    const-string/jumbo v1, "subscriptions"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public b()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lml8;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lll8;->g:Lklg;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, Llgg;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Llgg;-><init>(Lx9g;)V

    return-object v1
.end method

.method public final c(Lcom/android/billingclient/api/Purchase;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x3

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lll8;->c:Lnl8;

    const/4 v5, 0x7

    sget-object v2, Lz8g;->a0:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lnl8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const-string v1, "itumcerySrro r"

    const-string v1, "Security error"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    const/4 v5, 0x7

    const-string v1, "caeto/sh ue cycciknrt"

    const-string v1, "can\'t check security"

    :goto_0
    const/4 v5, 0x6

    iget-object v2, p0, Lll8;->g:Lklg;

    new-instance v3, Lml8;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v0, p1, v1, v4}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final d(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lll8;->g:Lklg;

    const/4 v3, 0x1

    new-instance p2, Lml8;

    const/4 v3, 0x2

    const-string/jumbo p3, "sbpeobsrluo ec ta icrdruconiidrtrs"

    const-string/jumbo p3, "subscription details error occured"

    const/4 v3, 0x0

    invoke-direct {p2, v2, v1, p3, v0}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x4

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lll8;->f:Lx02;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object p2, Lz5g;->g:Lwif;

    iget-object p2, p2, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v0, "getId()"

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setOldSku(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p3, p0, Lll8;->d:Lel8;

    const/4 v3, 0x7

    iget p3, p3, Lel8;->f:I

    const/4 v3, 0x2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    shr-int/2addr v3, v0

    if-eq p3, v0, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq p3, v1, :cond_2

    const/4 v3, 0x6

    if-eq p3, v2, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-eq p3, v1, :cond_2

    const/4 v3, 0x0

    move p3, v0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setReplaceSkusProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    :cond_3
    const/4 v3, 0x6

    iget-object p2, p0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v3, 0x0

    iget-object p3, p0, Lll8;->e:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2, p3, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x7

    return-void

    :cond_4
    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lll8;->g:Lklg;

    const/4 v3, 0x2

    new-instance p2, Lml8;

    const/4 v3, 0x7

    const-string/jumbo p3, "t cnetu iaailetrvdrpoouebssricis nen"

    const-string p3, "cannot retrieve subscription details"

    const/4 v3, 0x2

    invoke-direct {p2, v2, v1, p3, v0}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, Lll8;->a()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iget-object v0, p0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v7, 0x7

    const-string/jumbo v2, "subs"

    const-string/jumbo v2, "subs"

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v5

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-ne v5, v6, :cond_0

    const/4 v7, 0x7

    iget-object v0, p0, Lll8;->g:Lklg;

    const/4 v7, 0x3

    new-instance v1, Lml8;

    const/4 v7, 0x3

    const-string/jumbo v5, "uracayaphedsiebsp aro veus  irtn"

    const-string/jumbo v5, "user already have a subscription"

    invoke-direct {v1, v4, v3, v5, v2}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, Lll8;->g:Lklg;

    const/4 v7, 0x4

    new-instance v3, Lml8;

    const/4 v7, 0x0

    const-string/jumbo v5, "rsouaniaqtp cce ev"

    const-string v5, "no active purchase"

    const/4 v7, 0x2

    invoke-direct {v3, v4, v1, v5, v2}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lll8;->g:Lklg;

    const/4 v7, 0x5

    new-instance v3, Lml8;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x7

    const-string v5, " fsdnacdeitc /t/psri  ahnecvataa"

    const-string v5, "can\'t find active purchase data"

    const/4 v7, 0x6

    invoke-direct {v3, v4, v1, v5, v2}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    iget-object v0, p0, Lll8;->g:Lklg;

    const/4 v7, 0x7

    new-instance v2, Lml8;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, -0x2

    const/4 v7, 0x7

    const-string v5, "np moprtoinrsepots btscuud"

    const-string/jumbo v5, "subscription not supported"

    const/4 v7, 0x5

    invoke-direct {v2, v3, v1, v5, v4}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lklg;->q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lll8;->a()Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    iget-object v0, p0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v8, 0x5

    const-string/jumbo v3, "subs"

    const-string/jumbo v3, "subs"

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v8, 0x1

    iget-object v2, p0, Lll8;->d:Lel8;

    const/4 v8, 0x3

    iget-object v2, v2, Lel8;->a:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    const/4 v8, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    if-eqz v6, :cond_5

    invoke-virtual {p0, v6}, Lll8;->c(Lcom/android/billingclient/api/Purchase;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x2

    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, Lll8;->d:Lel8;

    const/4 v8, 0x5

    iget-object v1, v1, Lel8;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v8, 0x2

    invoke-virtual {v1, v0, p0}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    iget-object v0, p0, Lll8;->g:Lklg;

    const/4 v8, 0x6

    new-instance v2, Lml8;

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x0

    const-string/jumbo v5, "rrhionauveeysaosuaa sd ec  bpilr"

    const-string/jumbo v5, "user already have a subscription"

    const/4 v8, 0x7

    invoke-direct {v2, v3, v1, v5, v4}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    iget-object v0, p0, Lll8;->g:Lklg;

    const/4 v8, 0x5

    new-instance v3, Lml8;

    const/4 v8, 0x2

    const/4 v4, -0x2

    const/4 v8, 0x6

    const-string/jumbo v5, "subscription not supported"

    const/4 v8, 0x5

    invoke-direct {v3, v2, v1, v5, v4}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lklg;->q(Ljava/lang/Object;)V

    :goto_3
    const/4 v8, 0x1

    return-void
.end method

.method public final g(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lll8;->d:Lel8;

    const/4 v3, 0x4

    iget-object v1, v1, Lel8;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "ubss"

    const-string/jumbo v1, "subs"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v3, 0x3

    new-instance v2, Lil8;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1}, Lil8;-><init>(Lll8;Lcom/android/billingclient/api/Purchase;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lll8;->c(Lcom/android/billingclient/api/Purchase;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void

    :cond_2
    :goto_1
    const/4 v4, 0x6

    iget-object p2, p0, Lll8;->g:Lklg;

    const/4 v4, 0x7

    new-instance v1, Lml8;

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0, v0, p1}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void

    :cond_3
    iget-object p2, p0, Lll8;->g:Lklg;

    const/4 v4, 0x4

    new-instance v1, Lml8;

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne p1, v3, :cond_4

    const/4 v4, 0x7

    const-string/jumbo v3, "recesbd cnuel"

    const-string/jumbo v3, "user canceled"

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    const-string v3, "erroocudcurerr"

    const-string v3, "error occurred"

    :goto_2
    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v3, p1}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lll8;->d(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    const/4 v1, 0x6

    return-void
.end method

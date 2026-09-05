.class public final Lcom/ogury/cm/internal/accba$aaaba;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/accba;->a()V
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
.field public final synthetic a:Lcom/ogury/cm/internal/accba;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/accba;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/cm/internal/accba$aaaba;->a:Lcom/ogury/cm/internal/accba;

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/ogury/cm/internal/accba$aaaba;->b()V

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b()V
    .locals 7

    const/4 v6, 0x5

    const-string v0, "eCscFihaio"

    const-string v0, "FairChoice"

    const/4 v6, 0x1

    const-string v1, "dcumseruealsayrqcPlh "

    const-string v1, "queryPurchases called"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/ogury/cm/internal/accba$aaaba;->a:Lcom/ogury/cm/internal/accba;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/accba;->access$setScheduledPurchaseQuery$p(Lcom/ogury/cm/internal/accba;Z)V

    const/4 v6, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/ogury/cm/internal/accba$aaaba;->a:Lcom/ogury/cm/internal/accba;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/ogury/cm/internal/accba;->access$getPlayStoreBillingClient$p(Lcom/ogury/cm/internal/accba;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "papno"

    const-string v3, "inapp"

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v4, ":PI lbyA c auNrshesretPuresusP"

    const-string v4, "queryPurchases INAPP results: "

    const/4 v6, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/ogury/cm/internal/accba$aaaba;->a:Lcom/ogury/cm/internal/accba;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/ogury/cm/internal/accba;->access$isSubscriptionSupported(Lcom/ogury/cm/internal/accba;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/ogury/cm/internal/accba$aaaba;->a:Lcom/ogury/cm/internal/accba;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/ogury/cm/internal/accba;->access$getPlayStoreBillingClient$p(Lcom/ogury/cm/internal/accba;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    const/4 v6, 0x1

    const-string/jumbo v3, "usbs"

    const-string v3, "subs"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "srPu SulUBseuqerhS :rsuyscta "

    const-string v5, "queryPurchases SUBS results: "

    const/4 v6, 0x7

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v4

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/accba$aaaba;->a:Lcom/ogury/cm/internal/accba;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/ogury/cm/internal/accba;->access$getSharedPreferences$p(Lcom/ogury/cm/internal/accba;)Lcom/ogury/cm/internal/accbb;

    invoke-static {v1}, Lcom/ogury/cm/internal/accbb;->a(Ljava/util/HashSet;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/accba$aaaba;->a:Lcom/ogury/cm/internal/accba;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/ogury/cm/internal/accba;->access$getPurchaseQueryListener$p(Lcom/ogury/cm/internal/accba;)Lcom/ogury/cm/internal/acccc;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/ogury/cm/internal/acccc;->a()V

    :cond_5
    const/4 v6, 0x3

    return-void
.end method

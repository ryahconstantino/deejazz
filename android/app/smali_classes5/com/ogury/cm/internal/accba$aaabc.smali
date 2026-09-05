.class public final Lcom/ogury/cm/internal/accba$aaabc;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/accba;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/billingclient/api/SkuDetailsParams$Builder;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/accba;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsParams$Builder;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/accba$aaabc;->a:Lcom/ogury/cm/internal/accba;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/cm/internal/accba$aaabc;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/ogury/cm/internal/accba$aaabc;->c:Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "ausy r efArsSiokeylucnqtD"

    const-string v1, "querySkuDetailsAsync for "

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/cm/internal/accba$aaabc;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "ceamhCFori"

    const-string v1, "FairChoice"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/accba$aaabc;->a:Lcom/ogury/cm/internal/accba;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/ogury/cm/internal/accba;->access$getPlayStoreBillingClient$p(Lcom/ogury/cm/internal/accba;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/cm/internal/accba$aaabc;->c:Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/ogury/cm/internal/accba$aaabc;->a:Lcom/ogury/cm/internal/accba;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v3, 0x4

    return-object v0
.end method

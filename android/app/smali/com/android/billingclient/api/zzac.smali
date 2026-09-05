.class public final Lcom/android/billingclient/api/zzac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzap;

.field public final synthetic zzb:Lcom/android/billingclient/api/zzad;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzad;Lcom/android/billingclient/api/zzap;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzac;->zzb:Lcom/android/billingclient/api/zzad;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/android/billingclient/api/zzac;->zza:Lcom/android/billingclient/api/zzap;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzac;->zzb:Lcom/android/billingclient/api/zzad;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/android/billingclient/api/zzad;->zzc:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    const/4 v3, 0x2

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/android/billingclient/api/zzac;->zza:Lcom/android/billingclient/api/zzap;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzap;->zzb()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/android/billingclient/api/zzac;->zza:Lcom/android/billingclient/api/zzap;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzap;->zzc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/android/billingclient/api/zzac;->zza:Lcom/android/billingclient/api/zzap;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzap;->zza()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v3, 0x0

    return-void
.end method

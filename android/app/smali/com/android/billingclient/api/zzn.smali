.class public final Lcom/android/billingclient/api/zzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/android/billingclient/api/zzo;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzo;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzc:Lcom/android/billingclient/api/zzo;

    const/4 v0, 0x4

    iput p2, p0, Lcom/android/billingclient/api/zzn;->zza:I

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zzc:Lcom/android/billingclient/api/zzo;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/android/billingclient/api/zzo;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    const/4 v3, 0x2

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p0, Lcom/android/billingclient/api/zzn;->zza:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v3, 0x1

    return-void
.end method

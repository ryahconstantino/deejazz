.class public final Lcom/android/billingclient/api/zzx;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/PriceChangeConfirmationListener;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/PriceChangeConfirmationListener;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/android/billingclient/api/zzx;->zza:Lcom/android/billingclient/api/PriceChangeConfirmationListener;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v1, 0x2

    const-string p1, "gnsnCilileliB"

    const-string p1, "BillingClient"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/android/billingclient/api/zzx;->zza:Lcom/android/billingclient/api/PriceChangeConfirmationListener;

    const/4 v1, 0x2

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v1, 0x7

    return-void
.end method

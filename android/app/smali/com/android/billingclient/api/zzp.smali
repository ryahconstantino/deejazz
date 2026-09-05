.class public final Lcom/android/billingclient/api/zzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/android/billingclient/api/zzp;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzp;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    const/4 v2, 0x2

    sget-object v1, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v2, 0x3

    return-void
.end method

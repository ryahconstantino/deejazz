.class public final Lcom/android/billingclient/api/zzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeParams;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/android/billingclient/api/zzi;->zza:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzi;->zza:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v3, 0x2

    sget-object v1, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

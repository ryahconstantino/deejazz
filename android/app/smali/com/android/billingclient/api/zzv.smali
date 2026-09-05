.class public final Lcom/android/billingclient/api/zzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;ILcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput p2, p0, Lcom/android/billingclient/api/zzv;->zza:I

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/android/billingclient/api/zzv;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/android/billingclient/api/zzv;->zzc:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/android/billingclient/api/zzv;->zzd:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/android/billingclient/api/zzv;->zza:I

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v2, 0x3f

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    const-string v2, "nns okenrpshrtto  uccsrocwi diurmens:.R e oo sgEeaep"

    const-string v2, "Error consuming purchase with token. Response code: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "CgnmellBiitin"

    const-string v1, "BillingClient"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/zzv;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/zzv;->zzc:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/android/billingclient/api/zzv;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

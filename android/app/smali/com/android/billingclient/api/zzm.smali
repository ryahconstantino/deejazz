.class public final Lcom/android/billingclient/api/zzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/Exception;

.field public final synthetic zzb:Lcom/android/billingclient/api/zzo;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzo;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/zzm;->zzb:Lcom/android/billingclient/api/zzo;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/android/billingclient/api/zzm;->zza:Ljava/lang/Exception;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzm;->zza:Ljava/lang/Exception;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x20

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    const-string v1, "adsgsarec:   Exrwhokurlepc; neoe"

    const-string v1, "Error acknowledge purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "CleminliiBntl"

    const-string v1, "BillingClient"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/zzm;->zzb:Lcom/android/billingclient/api/zzo;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/android/billingclient/api/zzo;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    const/4 v3, 0x6

    sget-object v1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v3, 0x3

    return-void
.end method

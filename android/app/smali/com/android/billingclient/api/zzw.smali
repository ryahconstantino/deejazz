.class public final Lcom/android/billingclient/api/zzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/Exception;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Exception;Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/android/billingclient/api/zzw;->zza:Ljava/lang/Exception;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/android/billingclient/api/zzw;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/android/billingclient/api/zzw;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzw;->zza:Ljava/lang/Exception;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1e

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x3

    const-string v1, "r sehancir :r ecnouxE;rmugposs"

    const-string v1, "Error consuming purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "ilgmneBCtllin"

    const-string v1, "BillingClient"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/zzw;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v3, 0x4

    sget-object v1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/android/billingclient/api/zzw;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.class public final Lcom/android/billingclient/api/zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/android/billingclient/api/zzu;->zza:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/android/billingclient/api/zzu;->zzb:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/android/billingclient/api/zzu;->zzc:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lesinnltCBili"

    const-string v0, "BillingClient"

    const/4 v3, 0x0

    const-string v1, "snumlr.lSscfucacyhpuuso secee d"

    const-string v1, "Successfully consumed purchase."

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/zzu;->zza:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/zzu;->zzb:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/billingclient/api/zzu;->zzc:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

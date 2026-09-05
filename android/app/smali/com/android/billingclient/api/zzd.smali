.class public final Lcom/android/billingclient/api/zzd;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zze;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zze;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzc;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/billingclient/api/zzd;->zza:Lcom/android/billingclient/api/zze;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/android/billingclient/api/zzd;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic zzc(Lcom/android/billingclient/api/zzd;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/android/billingclient/api/zzd;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "agsoltadansrBlareiciBgM"

    const-string p1, "BillingBroadcastManager"

    const/4 v5, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x3

    const-string v1, "TAPmINIUCP_PSHAED_ALAR_T"

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "GL_ToTRPAPETAIUNN_ASS_IDI"

    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    const/4 v5, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ge p2, v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ge p2, v0, :cond_5

    const/4 v5, 0x5

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zza;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    const-string v1, "BillingHelper"

    const/4 v5, 0x7

    const-string v2, "isdiib /tnrtptsee,C  sggrnlounil.d oh icsttfnd adylaf  aun"

    const-string v2, "Couldn\'t find purchase lists, trying to find single data."

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v2, "PAAHN_uPAAUDPEC_ITR"

    const-string v2, "INAPP_PURCHASE_DATA"

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v4, "TAETDINpANUA_IGAP_RS"

    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/zza;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    const/4 v5, 0x0

    if-nez p2, :cond_4

    const/4 v5, 0x0

    const-string p2, "asst fgaqwa oculieel .unaen/l /dhnddislptr C"

    const-string p2, "Couldn\'t find single purchase data as well."

    const/4 v5, 0x6

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v5, 0x7

    iget-object p2, p0, Lcom/android/billingclient/api/zzd;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    const/4 v5, 0x0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzd;->zzc:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/zzd;->zza:Lcom/android/billingclient/api/zze;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/android/billingclient/api/zze;->zzd(Lcom/android/billingclient/api/zze;)Lcom/android/billingclient/api/zzd;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzd;->zzc:Z

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzd;->zzc:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzd;->zza:Lcom/android/billingclient/api/zze;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/android/billingclient/api/zze;->zzd(Lcom/android/billingclient/api/zze;)Lcom/android/billingclient/api/zzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzd;->zzc:Z

    const/4 v1, 0x3

    return-void

    :cond_0
    const-string p1, "iasogdrBnraltMcilgaBsna"

    const-string p1, "BillingBroadcastManager"

    const/4 v1, 0x1

    const-string v0, "Rirmiesoi rtgcees ne.edvt e"

    const-string v0, "Receiver is not registered."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

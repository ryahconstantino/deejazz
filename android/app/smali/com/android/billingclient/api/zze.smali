.class public final Lcom/android/billingclient/api/zze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/android/billingclient/api/zzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zze;->zza:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance p1, Lcom/android/billingclient/api/zzd;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/zzd;-><init>(Lcom/android/billingclient/api/zze;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzc;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/zze;->zzb:Lcom/android/billingclient/api/zzd;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic zzd(Lcom/android/billingclient/api/zze;)Lcom/android/billingclient/api/zzd;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/android/billingclient/api/zze;->zzb:Lcom/android/billingclient/api/zzd;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/zze;->zzb:Lcom/android/billingclient/api/zzd;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/zze;->zza:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v4, 0x3

    const-string v3, "vdsDP.nESg.iETnHDS.ARUCd_PbcA.lmiiorgeldUoann"

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/zzd;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzb()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/zze;->zzb:Lcom/android/billingclient/api/zzd;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/android/billingclient/api/zzd;->zzc(Lcom/android/billingclient/api/zzd;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/zze;->zzb:Lcom/android/billingclient/api/zzd;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/zze;->zza:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzd;->zzb(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-void
.end method

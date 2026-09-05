.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private final zzb:Landroid/content/Context;

.field private zzc:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Landroid/content/Context;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    new-instance v2, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    const/4 v5, 0x3

    return-object v2

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v1, "ecsveu liisr tvlrdaa audto nap eife  spspeherse.orlsaP"

    const-string v1, "Please provide a valid listener for purchases updates."

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    :cond_2
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reamtPvdlen aeal pxetC svdio .i"

    const-string v1, "Please provide a valid Context."

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    const/4 v1, 0x4

    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    const/4 v0, 0x1

    return-object p0
.end method

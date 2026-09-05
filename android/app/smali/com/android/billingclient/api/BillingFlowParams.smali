.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$Builder;,
        Lcom/android/billingclient/api/BillingFlowParams$ProrationMode;
    }
.end annotation


# static fields
.field public static final EXTRA_PARAM_KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final EXTRA_PARAM_KEY_OLD_SKUS:Ljava/lang/String; = "skusToReplace"

.field public static final EXTRA_PARAM_KEY_OLD_SKU_PURCHASE_TOKEN:Ljava/lang/String; = "oldSkuPurchaseToken"

.field public static final EXTRA_PARAM_KEY_REPLACE_SKUS_PRORATION_MODE:Ljava/lang/String; = "prorationMode"

.field public static final EXTRA_PARAM_KEY_VR:Ljava/lang/String; = "vr"


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzak;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    const/4 v0, 0x1

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzak;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic zze(Lcom/android/billingclient/api/BillingFlowParams;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    return p1
.end method

.method public static synthetic zzf(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method public static synthetic zzg(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method public static synthetic zzh(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method public static synthetic zzi(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method public static synthetic zzj(Lcom/android/billingclient/api/BillingFlowParams;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    const/4 v0, 0x4

    return p1
.end method

.method public static synthetic zzk(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p1
.end method

.method public static synthetic zzl(Lcom/android/billingclient/api/BillingFlowParams;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Z

    const/4 v0, 0x0

    return p1
.end method


# virtual methods
.method public getOldSku()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getOldSkuPurchaseToken()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getReplaceSkusProrationMode()I
    .locals 2
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    const/4 v1, 0x5

    return v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getSkuDetails()Lcom/android/billingclient/api/SkuDetails;
    .locals 3
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    const/4 v2, 0x0

    return-object v0
.end method

.method public getSkuType()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getVrPurchaseFlow()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final zza()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.class public Lcom/android/billingclient/api/BillingFlowParams$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzak;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_6

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x6

    if-ge v3, v1, :cond_1

    const/4 v8, 0x0

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v1, "Ues ctlnnal  onSbu."

    const-string v1, "SKU cannot be null."

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x1

    if-le v0, v1, :cond_5

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x7

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v5, :cond_3

    const/4 v8, 0x3

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    move v6, v7

    move v6, v7

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    const-string v1, "veem t  lspKs.amoehdeah s yUhuS"

    const-string v1, "SKUs should have the same type."

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v4, :cond_5

    const/4 v8, 0x0

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->zza()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    move v5, v6

    move v5, v6

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    const-string v1, " seKouSatmshhaUemkA snmgelatlcp .ae  v e "

    const-string v1, "All SKUs must have the same package name."

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_5
    const/4 v8, 0x7

    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams;

    const/4 v3, 0x0

    move v8, v3

    invoke-direct {v0, v3}, Lcom/android/billingclient/api/BillingFlowParams;-><init>(Lcom/android/billingclient/api/zzak;)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->zza()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v8, 0x7

    xor-int/2addr v1, v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zze(Lcom/android/billingclient/api/BillingFlowParams;Z)Z

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zza:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzf(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzg(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzh(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzi(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x7

    iget v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:I

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzj(Lcom/android/billingclient/api/BillingFlowParams;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzk(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v8, 0x2

    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzg:Z

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzl(Lcom/android/billingclient/api/BillingFlowParams;Z)Z

    const/4 v8, 0x5

    return-object v0

    :cond_6
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    const-string v1, "s.tDtbukimb Soauve derlipdse"

    const-string v1, "SkuDetails must be provided."

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0
.end method

.method public setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setOldSku(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzb:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setReplaceSkusProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    const/4 v0, 0x5

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Ljava/util/ArrayList;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setVrPurchaseFlow(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzg:Z

    const/4 v0, 0x3

    return-object p0
.end method

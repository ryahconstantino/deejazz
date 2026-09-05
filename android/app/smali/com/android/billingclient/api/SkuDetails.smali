.class public Lcom/android/billingclient/api/SkuDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v1, 0x7

    const-string p1, "dpscdtIru"

    const-string p1, "productId"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const-string p1, "teyp"

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "atomT eSyp.yupbnceke mn "

    const-string v0, "SkuType cannot be empty."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "Sctyo Kena. Umbtonpe"

    const-string v0, "SKU cannot be empty."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x0

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x7

    const-string v1, "cniedbsotpr"

    const-string v1, "description"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string v1, "TradieulPirfoee"

    const-string v1, "freeTrialPeriod"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string v1, "plnroiU"

    const-string v1, "iconUrl"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getIntroductoryPrice()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x3

    const-string v1, "coceyinPqtrtoriud"

    const-string v1, "introductoryPrice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getIntroductoryPriceAmountMicros()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x7

    const-string v1, "cPstneiMuitorccdmrinoosAtoury"

    const-string v1, "introductoryPriceAmountMicros"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getIntroductoryPriceCycles()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v1, "rtcmciyedlcsCPneuriorot"

    const-string v1, "introductoryPriceCycles"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public getIntroductoryPricePeriod()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x1

    const-string v1, "oyuoodircPetnirrrtdicoP"

    const-string v1, "introductoryPricePeriod"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string v1, "i_irabconplegr"

    const-string v1, "original_price"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getOriginalPriceAmountMicros()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v1, "original_price_micros"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v1, "cuirp"

    const-string v1, "price"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getPriceAmountMicros()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v1, "sramtnppmcroi__euoi"

    const-string v1, "price_amount_micros"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string/jumbo v1, "yuoi_epcqc_cedencrr"

    const-string v1, "price_currency_code"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string v1, "dcsoptIru"

    const-string v1, "productId"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getSubscriptionPeriod()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v1, "ceomdnsiuposbirPri"

    const-string v1, "subscriptionPeriod"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x2

    const-string v1, "etlio"

    const-string v1, "title"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v1, "type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    const-string v2, " lDeabsktS:i"

    const-string v2, "SkuDetails: "

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x7

    const-string v1, "gpckamueaaN"

    const-string v1, "packageName"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x3

    const-string v1, "asetlnDpTekious"

    const-string v1, "skuDetailsToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public zzc()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v1, "offer_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public zzd()I
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x1

    const-string v1, "f_yeetopqr"

    const-string v1, "offer_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

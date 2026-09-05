.class public Lcom/android/billingclient/api/PurchaseHistoryRecord;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string v1, "developerPayload"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPurchaseTime()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const/4 v2, 0x2

    const-string v1, "mpsTerhsaiuc"

    const-string v1, "purchaseTime"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "urpmakoneehsT"

    const-string v1, "purchaseToken"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "tnkoo"

    const-string v2, "token"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v1, "rdIdpbutc"

    const-string v1, "productId"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    const-string v2, ".c  noueRiy:PastesorJdsHchror"

    const-string v2, "PurchaseHistoryRecord. Json: "

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method

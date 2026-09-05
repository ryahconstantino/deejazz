.class public Lcom/android/billingclient/api/Purchase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/Purchase$PurchasesResult;,
        Lcom/android/billingclient/api/Purchase$PurchaseState;
    }
.end annotation


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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/Purchase;->zza:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/android/billingclient/api/Purchase;->zzb:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance p2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/android/billingclient/api/Purchase;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->zzb:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "nosocAdtsuIcfetubca"

    const-string v1, "obfuscatedAccountId"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const-string v2, "deimufbPaloItocersd"

    const-string v2, "obfuscatedProfileId"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    new-instance v2, Lcom/android/billingclient/api/AccountIdentifiers;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/AccountIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v2
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v2, 0x2

    const-string v1, "pdeooyleldarvaoP"

    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v2, 0x7

    const-string v1, "Iordebr"

    const-string v1, "orderId"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zza:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string v1, "packageName"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getPurchaseState()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string v1, "atSrphueuceas"

    const-string v1, "purchaseState"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x5

    return v0
.end method

.method public getPurchaseTime()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string v1, "aeruTmhpicep"

    const-string v1, "purchaseTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "ekhoTercqsuap"

    const-string v1, "purchaseToken"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "tnsek"

    const-string v2, "token"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzb:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string v1, "drImputco"

    const-string v1, "productId"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isAcknowledged()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string v1, "acknowledged"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public isAutoRenewing()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string v1, "aRunongeoeiw"

    const-string v1, "autoRenewing"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    const-string v2, "hnc.:b se JroPas"

    const-string v2, "Purchase. Json: "

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    return-object v0
.end method

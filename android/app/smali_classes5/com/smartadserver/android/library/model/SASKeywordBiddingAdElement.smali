.class public Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;
.super Lcom/smartadserver/android/library/model/SASAdElement;
.source ""


# static fields
.field private static final KEYWORDBIDDING_ELEMENT_BIDDERNAME:Ljava/lang/String; = "bidderName"


# instance fields
.field private bidderName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;->bidderName:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;->bidderName:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "bidderName"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;->bidderName:Ljava/lang/String;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Lorg/json/JSONException;

    const/4 v2, 0x6

    const-string v0, "idsilunsibN mgsednar ermnMieq etie rdedae"

    const-string v0, "Missing required bidderName in ad element"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method


# virtual methods
.method public getBidderName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;->bidderName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;->getBidderName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bidding ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public setBidderName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;->bidderName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.class public Lcom/smartadserver/android/library/model/SASAdRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field private baseUrl:Ljava/lang/String;

.field private bidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

.field private bidderManagerCurrency:Ljava/lang/String;

.field private expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

.field private extraParameters:Lorg/json/JSONObject;

.field private isBidderManagerRequest:Z

.field private isRefreshRequest:Z

.field private securedTransactionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lorg/json/JSONObject;Lcom/smartadserver/android/library/model/SASFormatType;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->isRefreshRequest:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->isBidderManagerRequest:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->baseUrl:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->extraParameters:Lorg/json/JSONObject;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x1

    iput-boolean p5, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->isRefreshRequest:Z

    const/4 v1, 0x1

    iput-object p6, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->bidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v1, 0x7

    iput-boolean p7, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->isBidderManagerRequest:Z

    const/4 v1, 0x4

    iput-object p8, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->bidderManagerCurrency:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p9, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->securedTransactionToken:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->baseUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->bidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBidderManagerCurrency()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->bidderManagerCurrency:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExtraParameters()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->extraParameters:Lorg/json/JSONObject;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSecuredTransactionToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->securedTransactionToken:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isBidderManagerRequest()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->isBidderManagerRequest:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isRefreshRequest()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->isRefreshRequest:Z

    const/4 v1, 0x3

    return v0
.end method

.method public setExtraParameters(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdRequest;->extraParameters:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-void
.end method

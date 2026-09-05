.class public Lcom/smartadserver/android/library/model/SASAdElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lcom/smartadserver/android/library/model/SASAdElementInfo;


# static fields
.field public static final BUTTON_BOTTOM_CENTER:I = 0x5

.field public static final BUTTON_BOTTOM_LEFT:I = 0x2

.field public static final BUTTON_BOTTOM_RIGHT:I = 0x3

.field public static final BUTTON_CENTER:I = 0x6

.field public static final BUTTON_TOP_CENTER:I = 0x4

.field public static final BUTTON_TOP_LEFT:I = 0x0

.field public static final BUTTON_TOP_RIGHT:I = 0x1

.field public static final CREATIVE_SIZE_NOT_DEFINED:I = 0x0

.field private static final DEFAULT_TIME_TO_LIVE:J = 0x5265c00L


# instance fields
.field private adLoadedTrackingPixels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private biddingAdPrice:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

.field private impressionPixelInAdMarkup:Z

.field private mAdCallDate:J

.field private mAdDuration:I

.field private mAdResponseString:Ljava/lang/String;

.field private mBaseUrl:Ljava/lang/String;

.field private mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field private mClickPixelUrl:Ljava/lang/String;

.field private final mClickUrl:Ljava/lang/StringBuffer;

.field private mCloseButtonAppearanceDelay:I

.field private mCloseButtonPosition:I

.field private mCloseOnClick:Z

.field private mDisplayCloseAppearanceCountDown:Z

.field private mDisplayInterstitialViewOnCurrentActivity:Z

.field private mExtraParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

.field private mHtml:Ljava/lang/String;

.field private mImpressionUrls:Ljava/lang/String;

.field private mInsertionId:I

.field private mInventoryId:J

.field private mLandscapeHeight:I

.field private mLandscapeWidth:I

.field private mNetworkId:I

.field private mPortraitHeight:I

.field private mPortraitWidth:I

.field private mScriptUrl:Ljava/lang/String;

.field private mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field private mSwipeToClose:Z

.field private mTimeToLive:J

.field private mTrackingScript:Ljava/lang/String;

.field private mTransferTouchEvents:Z

.field private noAdUrl:Ljava/lang/String;

.field private viewabilityTrackingEvents:[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mImpressionUrls:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickPixelUrl:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseButtonPosition:I

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdDuration:I

    const/4 v3, 0x0

    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mInsertionId:I

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mInventoryId:J

    iput-wide v1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdCallDate:J

    const/4 v3, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mNetworkId:I

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickUrl:Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitWidth:I

    const/4 v3, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitHeight:I

    const/4 v3, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeWidth:I

    const/4 v3, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeHeight:I

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTransferTouchEvents:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mDisplayInterstitialViewOnCurrentActivity:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseOnClick:Z

    const/4 v3, 0x4

    const-wide/32 v0, 0x5265c00

    const-wide/32 v0, 0x5265c00

    const/4 v3, 0x2

    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTimeToLive:J

    const/4 v3, 0x1

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAdCallDate()J
    .locals 3

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdCallDate:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getAdDuration()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdDuration:I

    const/4 v1, 0x7

    return v0
.end method

.method public getAdLoadedTrackingPixels()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->adLoadedTrackingPixels:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getAdResponseString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdResponseString:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mBaseUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->biddingAdPrice:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    return-object v0
.end method

.method public getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getClickPixelUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickPixelUrl:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickUrl:Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCloseButtonAppearanceDelay()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseButtonAppearanceDelay:I

    const/4 v1, 0x6

    return v0
.end method

.method public getCloseButtonPosition()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseButtonPosition:I

    const/4 v1, 0x4

    return v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v0, "tdsaan  iedim"

    const-string v0, " mediation ad"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "lmtH"

    const-string v0, "Html"

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x6

    const-string v1, "otemI snrin:I"

    const-string v1, "InsertionID: "

    const/4 v3, 0x6

    const-string/jumbo v2, "|  "

    const-string v2, " | "

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x3

    const-string v1, "aev oeerpCtiyT"

    const-string v1, "CreativeType: "

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASAdElement;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getExtraParameters()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mExtraParameterMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getHtmlContents()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mHtml:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getImpUrls()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mImpressionUrls:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->splitPixelsUrlString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getImpressionUrlString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mImpressionUrls:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getInsertionId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mInsertionId:I

    const/4 v1, 0x4

    return v0
.end method

.method public getInventoryId()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mInventoryId:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getLandscapeHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeHeight:I

    const/4 v1, 0x1

    return v0
.end method

.method public getLandscapeWidth()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeWidth:I

    const/4 v1, 0x1

    return v0
.end method

.method public getNetworkId()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mNetworkId:I

    const/4 v1, 0x6

    return v0
.end method

.method public getNoAdUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->noAdUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPortraitHeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitHeight:I

    const/4 v1, 0x7

    return v0
.end method

.method public getPortraitWidth()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitWidth:I

    const/4 v1, 0x1

    return v0
.end method

.method public getScriptUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mScriptUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTimeToLive()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTimeToLive:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getTrackingScript()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTrackingScript:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->viewabilityTrackingEvents:[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isCloseOnClick()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseOnClick:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isDisplayCloseAppearanceCountDown()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mDisplayCloseAppearanceCountDown:Z

    const/4 v1, 0x6

    return v0
.end method

.method public isDisplayInterstitialViewOnCurrentActivity()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mDisplayInterstitialViewOnCurrentActivity:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isImpressionPixelInAdMarkup()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->impressionPixelInAdMarkup:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isSwipeToClose()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mSwipeToClose:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isTransferTouchEvents()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTransferTouchEvents:Z

    const/4 v1, 0x6

    return v0
.end method

.method public setAdCallDate(J)V
    .locals 1

    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdCallDate:J

    const/4 v0, 0x1

    return-void
.end method

.method public setAdDuration(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdDuration:I

    const/4 v0, 0x0

    return-void
.end method

.method public setAdLoadedTrackingPixels(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->adLoadedTrackingPixels:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-void
.end method

.method public setAdResponseString(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdResponseString:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mBaseUrl:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setBiddingAdPrice(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->biddingAdPrice:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    const/4 v0, 0x3

    return-void
.end method

.method public setCandidateMediationAds([Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v0, 0x7

    return-void
.end method

.method public setClickPixelUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickPixelUrl:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickUrl:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickUrl:Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public setCloseButtonAppearanceDelay(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseButtonAppearanceDelay:I

    const/4 v0, 0x6

    return-void
.end method

.method public setCloseButtonPosition(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseButtonPosition:I

    const/4 v0, 0x2

    return-void
.end method

.method public setCloseOnClick(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseOnClick:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setDisplayCloseAppearanceCountDown(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mDisplayCloseAppearanceCountDown:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setDisplayInterstitialViewOnCurrentActivity(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mDisplayInterstitialViewOnCurrentActivity:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setExtraParameters(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mExtraParameterMap:Ljava/util/HashMap;

    return-void
.end method

.method public setFormatType(Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v0, 0x3

    return-void
.end method

.method public setHtmlContents(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mHtml:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setImpressionPixelInAdMarkup(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->impressionPixelInAdMarkup:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setImpressionUrlString(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mImpressionUrls:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setInsertionId(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mInsertionId:I

    const/4 v0, 0x4

    return-void
.end method

.method public setInventoryId(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mInventoryId:J

    const/4 v0, 0x0

    return-void
.end method

.method public setLandscapeHeight(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeHeight:I

    const/4 v0, 0x6

    return-void
.end method

.method public setLandscapeWidth(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeWidth:I

    const/4 v0, 0x5

    return-void
.end method

.method public setNetworkId(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mNetworkId:I

    const/4 v0, 0x7

    return-void
.end method

.method public setNoAdUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->noAdUrl:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setPortraitHeight(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitHeight:I

    return-void
.end method

.method public setPortraitWidth(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitWidth:I

    return-void
.end method

.method public setScriptUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mScriptUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setSelectedMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getWidth()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getHeight()I

    move-result p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setPortraitWidth(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setLandscapeWidth(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setPortraitHeight(I)V

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setLandscapeHeight(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setSwipeToClose(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mSwipeToClose:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setTimeToLive(J)V
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x6

    if-gtz v0, :cond_0

    const/4 v2, 0x5

    const-wide/32 p1, 0x5265c00

    const-wide/32 p1, 0x5265c00

    :cond_0
    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTimeToLive:J

    const/4 v2, 0x7

    return-void
.end method

.method public setTrackingScript(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTrackingScript:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setTransferTouchEvents(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTransferTouchEvents:Z

    return-void
.end method

.method public setViewabilityTrackingEvents([Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->viewabilityTrackingEvents:[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    const/4 v0, 0x5

    return-void
.end method

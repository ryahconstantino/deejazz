.class public Lcom/smartadserver/android/library/model/SASMediationAdElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/model/SASAdElementInfo;


# static fields
.field public static final AD_SIZE_NOT_DEFINED:I


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

.field private adResponseString:Ljava/lang/String;

.field private mClickCountUrl:Ljava/lang/String;

.field private mFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

.field private mHeight:I

.field private mImpressionUrl:Ljava/lang/String;

.field private mInsertionId:I

.field private mPlacementConfigHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

.field private mediationAdapterClassName:Ljava/lang/String;

.field private mediationSDKName:Ljava/lang/String;

.field private viewabilityTrackingEvents:[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mediationSDKName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mediationAdapterClassName:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->adLoadedTrackingPixels:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->adResponseString:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mWidth:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mHeight:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->adLoadedTrackingPixels:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAdResponseString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->adResponseString:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickCountUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mClickCountUrl:Ljava/lang/String;

    const/4 v1, 0x3

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mHeight:I

    const/4 v1, 0x2

    return v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mImpressionUrl:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getInsertionID()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getInsertionId()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getInsertionId()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mInsertionId:I

    const/4 v1, 0x6

    return v0
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mediationAdapterClassName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMediationSDKName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mediationSDKName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPlacementConfigHashMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mPlacementConfigHashMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method

.method public getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->viewabilityTrackingEvents:[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mWidth:I

    const/4 v1, 0x4

    return v0
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->adLoadedTrackingPixels:Ljava/util/ArrayList;

    return-void
.end method

.method public setAdResponseString(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->adResponseString:Ljava/lang/String;

    return-void
.end method

.method public setClickCountUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mClickCountUrl:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setFormatType(Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v0, 0x0

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mHeight:I

    const/4 v0, 0x7

    return-void
.end method

.method public setImpressionUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mImpressionUrl:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setInsertionID(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setInsertionId(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public setInsertionId(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mInsertionId:I

    const/4 v0, 0x0

    return-void
.end method

.method public setMediationAdContent(Lcom/smartadserver/android/library/mediation/SASMediationAdContent;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-void
.end method

.method public setMediationAdapterClassName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mediationAdapterClassName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setMediationSDKName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mediationSDKName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setPlacementConfigHashMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mPlacementConfigHashMap:Ljava/util/HashMap;

    const/4 v0, 0x2

    return-void
.end method

.method public setViewabilityTrackingEvents([Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->viewabilityTrackingEvents:[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    const/4 v0, 0x6

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mWidth:I

    const/4 v0, 0x0

    return-void
.end method

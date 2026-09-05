.class public Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;
.super Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;
.source ""


# instance fields
.field private adParameters:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field public mediaFiles:[Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

.field private skipOffset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;-><init>()V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->mediaFiles:[Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->mediaFiles:[Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v6, 0x6

    const-string v1, "ghsckihoTrlu"

    const-string v1, "ClickThrough"

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x4

    if-lez v2, :cond_0

    const/4 v6, 0x1

    aget-object v1, v1, v0

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->clickThroughUrl:Ljava/lang/String;

    :cond_0
    const/4 v6, 0x6

    const-string v1, ".//Tracking"

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v6, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x3

    if-ge v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->trackingEventList:Ljava/util/ArrayList;

    const/4 v6, 0x7

    new-instance v4, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;

    const/4 v6, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const-string v1, "kiTmcikacglnr"

    const-string v1, "ClickTracking"

    const/4 v6, 0x5

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->clickTrackingUrlList:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    const-string v1, "aornotDi"

    const-string v1, "Duration"

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    array-length v2, v1

    const/4 v6, 0x1

    if-lez v2, :cond_2

    const/4 v6, 0x4

    aget-object v1, v1, v0

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->duration:Ljava/lang/String;

    :cond_2
    const-string v1, "raAePbetrmds"

    const-string v1, "AdParameters"

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x0

    if-lez v2, :cond_3

    const/4 v6, 0x7

    aget-object v1, v1, v0

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->adParameters:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x6

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "sfikfsutep"

    const-string v2, "skipoffset"

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->skipOffset:Ljava/lang/String;

    :cond_4
    const/4 v6, 0x6

    const-string v1, "/FeiaMMp/iedFl.eiidlse"

    const-string v1, "./MediaFiles/MediaFile"

    const/4 v6, 0x7

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v6, 0x2

    if-ge v3, v4, :cond_6

    const/4 v6, 0x7

    new-instance v4, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v6, 0x5

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lez v5, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->isSupported()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const-string v1, "teaCdet/qlc.ree/eFsMieniliivavaeIrFi"

    const-string v1, "./MediaFiles/InteractiveCreativeFile"

    const/4 v6, 0x5

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v6, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x1

    if-ge v1, v3, :cond_8

    const/4 v6, 0x3

    new-instance v3, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-eqz v4, :cond_7

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x7

    if-lez v4, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->isVpaid()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    new-array p1, v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, [Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->mediaFiles:[Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->adParameters:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getClickThroughUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getClickTrackingUrlList()Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->getClickTrackingUrlList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getCreativeId()I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->getCreativeId()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->duration:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMostSuitableMediaFile()Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->mediaFiles:[Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->getMostSuitableMediaFile()Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getSkipOffset()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->skipOffset:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getTrackingEventList()Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->getTrackingEventList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getUniversalAdIdList()Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->getUniversalAdIdList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

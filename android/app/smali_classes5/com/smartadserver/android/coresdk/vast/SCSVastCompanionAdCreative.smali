.class public Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;
.super Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;
.source ""


# instance fields
.field private HTMLResourceUrl:Ljava/lang/String;

.field private adParameters:Ljava/lang/String;

.field private adSlotId:Ljava/lang/String;

.field private assetHeight:I

.field private assetWidth:I

.field private height:I

.field private id:Ljava/lang/String;

.field private iframeResourceUrl:Ljava/lang/String;

.field private staticCreativeType:Ljava/lang/String;

.field private staticResourceUrl:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v6, 0x0

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->width:I

    const/4 v6, 0x5

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->height:I

    const/4 v6, 0x6

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->assetWidth:I

    const/4 v6, 0x1

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->assetHeight:I

    const/4 v6, 0x4

    const-string v0, "di"

    const-string v0, "id"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->id:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "dlsStIoD"

    const-string v0, "adSlotID"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->adSlotId:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v0, "Tkgmar.i/n/"

    const-string v0, ".//Tracking"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x2

    if-ge v2, v3, :cond_0

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->trackingEventList:Ljava/util/ArrayList;

    const/4 v6, 0x3

    new-instance v4, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v6, 0x3

    const-string v0, "idhto"

    const-string/jumbo v0, "width"

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    const/4 v6, 0x7

    const-string v0, "ithehb"

    const-string v0, "height"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    const/4 v6, 0x1

    const-string v0, "aiehttusds"

    const-string v0, "assetWidth"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->assetWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    :try_start_3
    const/4 v6, 0x3

    const-string v0, "gtsatehpies"

    const-string v0, "assetHeight"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->assetHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    const/4 v6, 0x6

    const-string v0, "hmClhiriqkuopcTCanong"

    const-string v0, "CompanionClickThrough"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    array-length v2, v0

    const/4 v6, 0x5

    if-lez v2, :cond_5

    const/4 v6, 0x0

    aget-object v0, v0, v1

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->clickThroughUrl:Ljava/lang/String;

    :cond_5
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->clickTrackingUrlList:Ljava/util/ArrayList;

    const/4 v6, 0x2

    const-string v2, "TosilcnairmanCkcpCgino"

    const-string v2, "CompanionClickTracking"

    const/4 v6, 0x4

    invoke-static {p1, v2}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x3

    const-string v0, "strmrPamdeAa"

    const-string v0, "AdParameters"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    array-length v2, v0

    const/4 v6, 0x0

    if-lez v2, :cond_6

    const/4 v6, 0x5

    aget-object v0, v0, v1

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->adParameters:Ljava/lang/String;

    :cond_6
    const/4 v6, 0x2

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const/4 v6, 0x1

    const-string v2, "trtoo/cuas/iReeSc"

    const-string v2, ".//StaticResource"

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    const/4 v6, 0x4

    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    const/4 v6, 0x4

    invoke-interface {v2, p1, v3}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lorg/w3c/dom/NodeList;

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x4

    if-lez v3, :cond_7

    const/4 v6, 0x3

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    iput-object v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->staticResourceUrl:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "creativeType"

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->staticCreativeType:Ljava/lang/String;

    :cond_7
    const/4 v6, 0x1

    const-string v2, ".MRe/bcueoLHTs/"

    const-string v2, ".//HTMLResource"

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    const/4 v6, 0x2

    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    const/4 v6, 0x4

    invoke-interface {v2, p1, v3}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lorg/w3c/dom/NodeList;

    const/4 v6, 0x6

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x4

    if-lez v3, :cond_8

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->HTMLResourceUrl:Ljava/lang/String;

    :cond_8
    const/4 v6, 0x0

    const-string v2, "meo/IauRrrsec.f/e"

    const-string v2, ".//IframeResource"

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    const/4 v6, 0x7

    invoke-interface {v0, p1, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lorg/w3c/dom/NodeList;

    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v6, 0x3

    if-lez v0, :cond_9

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->iframeResourceUrl:Ljava/lang/String;

    :cond_9
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->adParameters:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdSlotId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->adSlotId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAssetHeight()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->assetHeight:I

    const/4 v1, 0x4

    return v0
.end method

.method public getAssetWidth()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->assetWidth:I

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic getClickThroughUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getClickTrackingUrlList()Ljava/util/ArrayList;
    .locals 2

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->getClickTrackingUrlList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getCreativeId()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->getCreativeId()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getHTMLResourceUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->HTMLResourceUrl:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->height:I

    const/4 v1, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->id:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIframeResourceUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->iframeResourceUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getStaticCreativeType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->staticCreativeType:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getStaticResourceUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->staticResourceUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getTrackingEventList()Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->getTrackingEventList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getUniversalAdIdList()Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->getUniversalAdIdList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;->width:I

    const/4 v1, 0x6

    return v0
.end method

.class public Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private adBreakType:I

.field private adVerifications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private adVerificationsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;",
            ">;"
        }
    .end annotation
.end field

.field private advertiserId:J

.field private baseUrl:Ljava/lang/String;

.field private campaignId:J

.field private clientIP:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentProviderId:Ljava/lang/String;

.field private customScript:Ljava/lang/String;

.field private formatId:J

.field private insertionId:J

.field private instanceCount:I

.field private instances:I

.field private metrics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private networkId:J

.field private offsetIsForced:Z

.field private pageId:Ljava/lang/String;

.field private referer:Ljava/lang/String;

.field private rtbAdvertiserId:Ljava/lang/String;

.field private rtbAuctionId:Ljava/lang/String;

.field private rtbBidLogTimeTicks:Ljava/lang/String;

.field private rtbBuyerId:Ljava/lang/String;

.field private rtbDealId:Ljava/lang/String;

.field private rtbDspId:Ljava/lang/String;

.field private rtbEnvironmentType:Ljava/lang/String;

.field private rtbImpressionHash:Ljava/lang/String;

.field private rtbPublisherId:Ljava/lang/String;

.field private sessionId:J

.field private siteId:J

.field private skipOffset:Ljava/lang/String;

.field private sortRank:Ljava/lang/String;

.field private statDomainId:J

.field private target:Ljava/lang/String;

.field private templateId:J

.field private videoPlayerHeight:I

.field private videoPlayerWidth:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->offsetIsForced:Z

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->skipOffset:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->sortRank:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->customScript:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    iput v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->instanceCount:I

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->metrics:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    iput-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->statDomainId:J

    const/4 v4, 0x6

    iput-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->networkId:J

    const/4 v4, 0x3

    iput-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->templateId:J

    const/4 v4, 0x1

    iput-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->advertiserId:J

    const/4 v4, 0x0

    iput-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->campaignId:J

    const/4 v4, 0x0

    iput-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->insertionId:J

    const/4 v4, 0x1

    iput-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->siteId:J

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->pageId:Ljava/lang/String;

    const/4 v4, 0x0

    iput-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->formatId:J

    const/4 v4, 0x4

    const/4 v3, -0x1

    iput v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->adBreakType:I

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->target:Ljava/lang/String;

    const/4 v4, 0x5

    iput-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->sessionId:J

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->baseUrl:Ljava/lang/String;

    const/4 v4, 0x1

    iput v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->instances:I

    const/4 v4, 0x1

    iput v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->videoPlayerWidth:I

    iput v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->videoPlayerHeight:I

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->referer:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->clientIP:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->contentId:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->contentProviderId:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbAdvertiserId:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbDspId:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbBuyerId:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbDealId:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbAuctionId:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbPublisherId:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbBidLogTimeTicks:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbEnvironmentType:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbImpressionHash:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->adVerifications:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->adVerificationsList:Ljava/util/ArrayList;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->parseExtension(Lorg/w3c/dom/Node;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x5

    return-void
.end method

.method private parseAllAdVerifications(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "V/sAoe.ni/asifcirt"

    const-string v1, ".//AdVerifications"

    const/4 v6, 0x4

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x3

    if-ge v2, v3, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "ti.mefVonicr/a"

    const-string v4, "./Verification"

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x4

    move v4, v1

    move v4, v1

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_1

    const/4 v6, 0x2

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->createFromNode(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    return-object v0
.end method

.method private parseExtension(Lorg/w3c/dom/Node;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v10, 0x3

    const-string v0, "o./nonseixt"

    const-string v0, "./Extension"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x4

    if-ge v3, v1, :cond_9

    const/4 v10, 0x6

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    const/4 v10, 0x4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v10, 0x6

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v10, 0x7

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v10, 0x3

    if-ge v6, v5, :cond_8

    const/4 v10, 0x0

    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    const/4 v10, 0x6

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    const-string v9, "offesb"

    const-string v9, "offset"

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    const/4 v10, 0x2

    const-string v9, "isForced"

    const/4 v10, 0x4

    invoke-interface {v8, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const/4 v10, 0x5

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    const-string v9, "1"

    const-string v9, "1"

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x7

    iput-boolean v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->offsetIsForced:Z

    :cond_0
    const/4 v10, 0x4

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const/4 v10, 0x7

    const-string v8, "feipstusof"

    const-string v8, "skipoffset"

    const/4 v10, 0x3

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    const/4 v10, 0x5

    if-eqz v7, :cond_7

    const/4 v10, 0x6

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    iput-object v7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->skipOffset:Ljava/lang/String;

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    const-string v9, "tors"

    const-string v9, "sort"

    const/4 v10, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_2

    const/4 v10, 0x5

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const/4 v10, 0x7

    const-string v8, "rnka"

    const-string v8, "rank"

    const/4 v10, 0x0

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    const/4 v10, 0x4

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    iput-object v7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->sortRank:Ljava/lang/String;

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const-string v9, "ecuSptipmiodstrs"

    const-string v9, "customisedScript"

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    const/4 v10, 0x2

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    iput-object v7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->customScript:Ljava/lang/String;

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    const-string v9, "cnaunetiqnCos"

    const-string v9, "instanceCount"

    const/4 v10, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    :try_start_0
    const/4 v10, 0x3

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x6

    iput v7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->instanceCount:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const-string v9, "MrsScesttmai"

    const-string v9, "SmartMetrics"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    const/4 v10, 0x6

    if-eqz v7, :cond_7

    const/4 v10, 0x7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    const/4 v10, 0x4

    if-lez v8, :cond_7

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->metrics:Ljava/util/ArrayList;

    const/4 v10, 0x4

    if-nez v8, :cond_7

    const/4 v10, 0x7

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->metrics:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {p0, v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->processMetrics(Lorg/w3c/dom/NodeList;)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v9, "MsrmtoScama"

    const-string v9, "SmartMacros"

    const/4 v10, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_6

    const/4 v10, 0x7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    const/4 v10, 0x5

    invoke-direct {p0, v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->processMacros(Lorg/w3c/dom/NodeList;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v9, "McoRoatbs"

    const-string v9, "RtbMacros"

    const/4 v10, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_7

    const/4 v10, 0x0

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    const/4 v10, 0x4

    invoke-direct {p0, v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->processRtbMacros(Lorg/w3c/dom/NodeList;)V

    :catch_0
    :cond_7
    :goto_2
    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->parseAllAdVerifications(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->adVerificationsList:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->parseOMVerificationScripts(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->adVerifications:Ljava/util/ArrayList;

    return-void
.end method

.method private static parseOMVerificationScripts(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v12, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v12, 0x1

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    const/4 v12, 0x4

    const-string v2, "rovi/bio/RuaRcJeaapss|uStaretvJcrsee./.crp/"

    const-string v2, ".//JavaScriptResource|.//JavascriptResource"

    const/4 v12, 0x3

    invoke-interface {v1, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    const/4 v12, 0x1

    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    const/4 v12, 0x3

    invoke-interface {v2, p0, v3}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x1

    check-cast p0, Lorg/w3c/dom/NodeList;

    const/4 v12, 0x6

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v12, 0x7

    if-ge v4, v2, :cond_3

    const/4 v12, 0x3

    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const/4 v12, 0x3

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v12, 0x2

    const-string v7, "owerkFuamipr"

    const-string v7, "apiFramework"

    const/4 v12, 0x6

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    const/4 v12, 0x1

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    const-string v7, "omid"

    const/4 v12, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_2

    const/4 v12, 0x7

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v5

    const/4 v12, 0x4

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x0

    const-string v8, "opdvrn"

    const-string/jumbo v8, "vendor"

    const/4 v12, 0x3

    const-string v9, ""

    const-string v9, ""

    const/4 v12, 0x5

    if-eqz v7, :cond_0

    :try_start_2
    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    const/4 v12, 0x4

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    move-object v7, v9

    move-object v7, v9

    :goto_1
    const/4 v12, 0x7

    const-string v10, "ePcria/aqmV.snitoeaet/rri"

    const-string v10, ".//VerificationParameters"

    const/4 v12, 0x6

    invoke-interface {v1, v10}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v10

    const/4 v12, 0x1

    sget-object v11, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    const/4 v12, 0x4

    invoke-interface {v10, v5, v11}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x2

    check-cast v5, Lorg/w3c/dom/NodeList;

    const/4 v12, 0x6

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    const/4 v12, 0x6

    if-lez v10, :cond_1

    const/4 v12, 0x0

    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const/4 v12, 0x1

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :cond_1
    const/4 v12, 0x5

    new-instance v5, Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x6

    const-string v10, "rtscRscivUruopaajsere"

    const-string v10, "javascriptResourceUrl"

    const/4 v12, 0x6

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    const-string v6, "setmevrtfiniicraraoaem"

    const-string/jumbo v6, "verificationParameters"

    const/4 v12, 0x3

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    const/4 v12, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :catch_1
    :cond_3
    return-object v0
.end method

.method private processMacros(Lorg/w3c/dom/NodeList;)V
    .locals 6

    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_14

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "DosaomttiaDI"

    const-string v4, "statDomainID"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x6

    iput-wide v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->statDomainId:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string/jumbo v4, "twoIrbnDk"

    const-string v4, "networkID"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    const/4 v5, 0x7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x2

    iput-wide v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->networkId:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "ItDtpaumee"

    const-string v4, "templateID"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    :try_start_2
    const/4 v5, 0x7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x5

    iput-wide v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->templateId:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string/jumbo v4, "vriaetdpreDI"

    const-string v4, "advertiserID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x0

    iput-wide v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->advertiserId:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "DipamcgnqI"

    const-string v4, "campaignID"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    :try_start_4
    const/4 v5, 0x3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x4

    iput-wide v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->campaignId:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "niseIDnsrio"

    const-string v4, "insertionID"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    :try_start_5
    const/4 v5, 0x4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x6

    iput-wide v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->insertionId:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "isDmIt"

    const-string v4, "siteID"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_6

    :try_start_6
    const/4 v5, 0x2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x4

    iput-wide v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->siteId:J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "IepDoa"

    const-string v4, "pageID"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->pageId:Ljava/lang/String;

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "Dorfabmt"

    const-string v4, "formatID"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    :try_start_7
    const/4 v5, 0x7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x7

    iput-wide v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->formatId:J
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "TrepBauydak"

    const-string v4, "adBreakType"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_9

    :try_start_8
    const/4 v5, 0x4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    iput v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->adBreakType:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "target"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const/4 v5, 0x6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->target:Ljava/lang/String;

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "DeIossnps"

    const-string v4, "sessionID"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_b

    :try_start_9
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x6

    iput-wide v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->sessionId:J
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "Uqaerlb"

    const-string v4, "baseUrl"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_c

    const/4 v5, 0x4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->baseUrl:Ljava/lang/String;

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "instances"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    :try_start_a
    const/4 v5, 0x5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    iput v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->instances:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string/jumbo v4, "vhslydeaWoietrdi"

    const-string/jumbo v4, "videoPlayerWidth"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_e

    :try_start_b
    const/4 v5, 0x2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    iput v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->videoPlayerWidth:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "avimtedHlhePyigro"

    const-string/jumbo v4, "videoPlayerHeight"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_f

    :try_start_c
    const/4 v5, 0x7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    iput v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->videoPlayerHeight:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_f
    const/4 v5, 0x7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "referrer"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_10

    const/4 v5, 0x7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->referer:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_1

    :cond_10
    const/4 v5, 0x4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "pi"

    const-string v4, "ip"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_11

    const/4 v5, 0x7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->clientIP:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_1

    :cond_11
    const/4 v5, 0x7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "contentID"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_12

    const/4 v5, 0x3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->contentId:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :cond_12
    const/4 v5, 0x5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "contentProviderID"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_13

    const/4 v5, 0x0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->contentProviderId:Ljava/lang/String;

    :catch_0
    :cond_13
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x7

    return-void
.end method

.method private processMetrics(Lorg/w3c/dom/NodeList;)V
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "triSotcrMea"

    const-string v3, "SmartMetric"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->parseExtensionMetric(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->metrics:Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private processRtbMacros(Lorg/w3c/dom/NodeList;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_9

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "rveIibetdsrA"

    const-string v4, "AdvertiserId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbAdvertiserId:Ljava/lang/String;

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "DuspI"

    const-string v4, "DspId"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbDspId:Ljava/lang/String;

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "pBdIuyr"

    const-string v4, "BuyerId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbBuyerId:Ljava/lang/String;

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "DealId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbDealId:Ljava/lang/String;

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "duinIAocq"

    const-string v4, "AuctionId"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbAuctionId:Ljava/lang/String;

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "susIdPbreih"

    const-string v4, "PublisherId"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbPublisherId:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "TegmBiTdkmLoics"

    const-string v4, "BidLogTimeTicks"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_6

    const/4 v5, 0x3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbBidLogTimeTicks:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "EmnpoitTneoyrnv"

    const-string v4, "EnvironmentType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbEnvironmentType:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "iarsnbsHphomes"

    const-string v4, "ImpressionHash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_8

    const/4 v5, 0x1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbImpressionHash:Ljava/lang/String;

    :cond_8
    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public getAdBreakType()I
    .locals 2

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->adBreakType:I

    return v0
.end method

.method public getAdVerifications()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->adVerifications:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdVerificationsList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->adVerificationsList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getAdvertiserId()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->advertiserId:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->baseUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCampaignId()J
    .locals 3

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->campaignId:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getClientIP()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->clientIP:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->contentId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getContentProviderId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->contentProviderId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCustomScript()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->customScript:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFormatId()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->formatId:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getInsertionId()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->insertionId:J

    return-wide v0
.end method

.method public getInstanceCount()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->instanceCount:I

    const/4 v1, 0x2

    return v0
.end method

.method public getInstances()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->instances:I

    const/4 v1, 0x2

    return v0
.end method

.method public getMetrics()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->metrics:Ljava/util/ArrayList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNetworkId()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->networkId:J

    return-wide v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->pageId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->referer:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRtbAdvertiserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbAdvertiserId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRtbAuctionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbAuctionId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRtbBidLogTimeTicks()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbBidLogTimeTicks:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRtbBuyerId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbBuyerId:Ljava/lang/String;

    return-object v0
.end method

.method public getRtbDealId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbDealId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRtbDspId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbDspId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRtbEnvironmentType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbEnvironmentType:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRtbImpressionHash()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbImpressionHash:Ljava/lang/String;

    return-object v0
.end method

.method public getRtbPublisherId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->rtbPublisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->sessionId:J

    return-wide v0
.end method

.method public getSiteId()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->siteId:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getSkipOffset()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->skipOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getSortRank()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->sortRank:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getStatDomainId()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->statDomainId:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->target:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTemplateId()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->templateId:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getVideoPlayerHeight()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->videoPlayerHeight:I

    const/4 v1, 0x5

    return v0
.end method

.method public getVideoPlayerWidth()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->videoPlayerWidth:I

    return v0
.end method

.method public isOffsetForced()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->offsetIsForced:Z

    const/4 v1, 0x2

    return v0
.end method

.method public merge(Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->metrics:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->metrics:Ljava/util/ArrayList;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->metrics:Ljava/util/ArrayList;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->metrics:Ljava/util/ArrayList;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

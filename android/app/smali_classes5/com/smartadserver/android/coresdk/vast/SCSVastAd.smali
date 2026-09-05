.class public abstract Lcom/smartadserver/android/coresdk/vast/SCSVastAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;


# instance fields
.field private adId:Ljava/lang/String;

.field private adSystem:Ljava/lang/String;

.field private adTitle:Ljava/lang/String;

.field private adVerifications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;",
            ">;"
        }
    .end annotation
.end field

.field private companionAds:[Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;

.field private errorUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impressionUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

.field private nonLinearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

.field private sequenceId:Ljava/lang/String;

.field private vastExtension:Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;

.field private viewabilityEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->impressionUrlList:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->errorUrlList:Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v1, v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v2, 0x1

    new-array v1, v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->nonLinearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v2, 0x4

    new-array v0, v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->companionAds:[Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adVerifications:Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->viewabilityEvents:Ljava/util/ArrayList;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->impressionUrlList:Ljava/util/ArrayList;

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->errorUrlList:Ljava/util/ArrayList;

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x4

    new-array v1, v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v6, 0x2

    new-array v1, v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->nonLinearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v6, 0x6

    new-array v1, v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->companionAds:[Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adVerifications:Ljava/util/ArrayList;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->viewabilityEvents:Ljava/util/ArrayList;

    const-string/jumbo v1, "uesceseq"

    const-string v1, "sequence"

    const/4 v6, 0x4

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->sequenceId:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v1, "di"

    const-string v1, "id"

    const/4 v6, 0x5

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adId:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v1, "e.nmaip| /I.rrWLpn e"

    const-string v1, "./Wrapper | ./InLine"

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v6, 0x3

    const-string v1, "sepsoinIor"

    const-string v1, "Impression"

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v1, v2}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    array-length v3, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v0, v3, :cond_1

    const/4 v6, 0x7

    aget-object v4, v1, v0

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->impressionUrlList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "brrEo"

    const-string v0, "Error"

    const/4 v6, 0x4

    invoke-static {p1, v0, v2}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->errorUrlList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x7

    const-string/jumbo v0, "yetAdsuS"

    const-string v0, "AdSystem"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adSystem:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v0, "pltdTAe"

    const-string v0, "AdTitle"

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adTitle:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->parseLinearCreatives(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->parseNonLinarCreatives(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->nonLinearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->parseVastExtension(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->vastExtension:Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->parseCompanionAds(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->companionAds:[Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->parseAdVerifications(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adVerifications:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->vastExtension:Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->getAdVerificationsList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adVerifications:Ljava/util/ArrayList;

    :cond_2
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->viewabilityEvents:Ljava/util/ArrayList;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->vastExtension:Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;

    const/4 v6, 0x3

    invoke-direct {p0, p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->parseViewabilityEvents(Lorg/w3c/dom/Node;Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static createFromDocumentNode(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->createFromDocumentNode(Lorg/w3c/dom/Node;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static createFromDocumentNode(Lorg/w3c/dom/Node;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/coresdk/vast/SCSVastAd;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    const/4 v12, 0x3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v12, 0x7

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-ge v3, v1, :cond_e

    const/4 v12, 0x2

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const/4 v12, 0x1

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    const-string v6, "nIqniL"

    const-string v6, "InLine"

    const/4 v12, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_b

    :try_start_0
    const/4 v12, 0x7

    const-string v0, "eesvra/./Ci"

    const-string v0, ".//Creative"

    const/4 v12, 0x4

    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    const/4 v12, 0x5

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;

    const/4 v12, 0x7

    invoke-direct {v0, p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;-><init>(Lorg/w3c/dom/Node;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getLinearCreatives()[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    move-result-object v1

    const/4 v12, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    move v6, v2

    move v6, v2

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v12, 0x3

    array-length v8, v1

    const/4 v12, 0x5

    const/4 v9, 0x1

    const/4 v12, 0x6

    if-ge v6, v8, :cond_4

    const/4 v12, 0x2

    aget-object v8, v1, v6

    const/4 v12, 0x7

    iget-object v8, v8, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->mediaFiles:[Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v12, 0x1

    array-length v8, v8

    const/4 v12, 0x1

    if-nez v8, :cond_0

    const/4 v12, 0x3

    new-instance v7, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v12, 0x4

    sget-object v8, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_MEDIAFILES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x0

    invoke-virtual {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    invoke-direct {v7, v9, v4, v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    new-instance v9, Landroid/util/Pair;

    const/4 v12, 0x5

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->nodeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    invoke-direct {v9, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v2

    move v9, v2

    :cond_0
    const/4 v12, 0x3

    aget-object v8, v1, v6

    const/4 v12, 0x5

    invoke-virtual {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->getDuration()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x6

    if-nez v8, :cond_2

    :cond_1
    const/4 v12, 0x4

    new-instance v8, Landroid/util/Pair;

    const/4 v12, 0x1

    sget-object v10, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_DURATION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x4

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->nodeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    invoke-direct {v8, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v12, 0x7

    if-eqz v9, :cond_3

    const/4 v12, 0x7

    aget-object v8, v1, v6

    const/4 v12, 0x7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x4

    if-lez v1, :cond_6

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x3

    if-nez v1, :cond_5

    const/4 v12, 0x5

    if-eqz v7, :cond_5

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x5

    sub-int/2addr v1, v9

    const/4 v12, 0x2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_6

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, Landroid/util/Pair;

    const/4 v12, 0x5

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v5, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {p1, v5, v4, v2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_2

    :cond_6
    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_8

    const/4 v12, 0x5

    if-nez v7, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x2

    throw v7

    :cond_8
    :goto_3
    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x4

    new-array v1, v1, [Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v12, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, [Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v12, 0x0

    iput-object v1, v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getLinearCreatives()[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    move-result-object v1

    const/4 v12, 0x3

    array-length v1, v1

    const/4 v12, 0x3

    if-nez v1, :cond_f

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getNonLinearCreatives()[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    move-result-object v1

    const/4 v12, 0x4

    array-length v1, v1

    const/4 v12, 0x7

    if-gtz v1, :cond_9

    const/4 v12, 0x2

    goto :goto_5

    :cond_9
    const/4 v12, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v12, 0x0

    sget-object v2, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_CREATIVE_ERROR_MISMATCHED_AD_LINEARITY:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    invoke-direct {v1, v3, v4, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v12, 0x3

    throw v1
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/4 v12, 0x3

    goto :goto_4

    :cond_a
    :try_start_2
    const/4 v12, 0x3

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v12, 0x1

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_CREATIVES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v12, 0x2

    throw v0
    :try_end_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v12, 0x5

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathExpressionException;->printStackTrace()V

    const/4 v12, 0x5

    goto :goto_5

    :cond_b
    const/4 v12, 0x6

    const-string v6, "eWamprp"

    const-string v6, "Wrapper"

    const/4 v12, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_d

    :try_start_3
    const/4 v12, 0x4

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    const/4 v12, 0x7

    invoke-direct {v0, p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getVastWrapperUri()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_c

    const/4 v12, 0x2

    goto :goto_5

    :cond_c
    const/4 v12, 0x3

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v12, 0x6

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VASTADTAGURI:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-direct {v0, v2, v4, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v12, 0x6

    throw v0
    :try_end_3
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_d
    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    goto/16 :goto_0

    :catch_2
    :cond_e
    move-object v0, v4

    move-object v0, v4

    :cond_f
    :goto_5
    const/4 v12, 0x6

    if-eqz v0, :cond_12

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getAdSystem()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_10

    const/4 v12, 0x6

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->nodeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    sget-object v2, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADSYSTEM:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x2

    invoke-static {p1, v2, v4, v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    if-nez v1, :cond_11

    const/4 v12, 0x1

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->nodeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x2

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADTITLE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x7

    invoke-static {p1, v1, v4, p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v12, 0x0

    return-object v0

    :cond_12
    new-instance p0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v12, 0x7

    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_INLINE_AND_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-direct {p0, v0, v4, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v12, 0x6

    throw p0
.end method

.method private parseAdVerifications(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;
    .locals 4
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

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    const-string v1, "iiriofsVtAn/deo.c"

    const-string v1, "./AdVerifications"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v3, 0x7

    if-lez v1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v3, 0x2

    const-string v2, "a/nicbiVrteo.i"

    const-string v2, "./Verification"

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->createFromNode(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method

.method private parseCompanionAds(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v5, 0x2

    const-string v0, "./Creatives/Creative/CompanionAds/Companion"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v5, 0x5

    new-array v1, v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_0

    const/4 v5, 0x1

    new-instance v3, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;

    const/4 v5, 0x4

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;-><init>(Lorg/w3c/dom/Node;)V

    aput-object v3, v1, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v1
.end method

.method private static parseLinearCreatives(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    const-string v1, "Ciree/uti.arCvt/asee"

    const-string v1, "./Creatives/Creative"

    invoke-static {p0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    const/4 v5, 0x1

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "/.nraiLp"

    const-string v4, "./Linear"

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v5, 0x6

    new-instance v4, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v5, 0x5

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-array p0, v1, [Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    check-cast p0, [Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v5, 0x5

    return-object p0
.end method

.method private static parseNonLinarCreatives(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "L/eanniCqenevrasnd/i/vooAarLCrairNseiee/Ntt"

    const-string v0, "./Creatives/Creative/NonLinearAds/NonLinear"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    const/4 v3, 0x6

    new-array v0, p0, [Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v3, 0x0

    new-instance v2, Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v3, 0x3

    invoke-direct {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method private parseVastExtension(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const-string v0, "iEsstoe.x/ns"

    const-string v0, "./Extensions"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method private parseViewabilityEvents(Lorg/w3c/dom/Node;Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    const-string v1, "ssemm/.nleweiIiarpbV"

    const-string v1, "./ViewableImpression"

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;->parseViewabilityEventFromNode(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->getMetrics()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->getMetrics()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;->parseViewabilityEventFromVastTrackingEvent(Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;)Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;

    move-result-object p2

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adSystem:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adTitle:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdVerification()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adVerifications:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCompanionAds()[Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->companionAds:[Lcom/smartadserver/android/coresdk/vast/SCSVastCompanionAdCreative;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getErrorUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->errorUrlList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getImpressionUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->impressionUrlList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLinearCreatives()[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNonLinearCreatives()[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->nonLinearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->sequenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getVastExtension()Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->vastExtension:Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getViewabilityEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->viewabilityEvents:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public mergeWithAd(Lcom/smartadserver/android/coresdk/vast/SCSVastAd;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->impressionUrlList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    iget-object v1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->impressionUrlList:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->errorUrlList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iget-object v1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->errorUrlList:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->viewabilityEvents:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getViewabilityEvents()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adVerifications:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getAdVerification()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v9, 0x4

    array-length v0, v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    new-instance v3, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v9, 0x5

    invoke-direct {v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;-><init>()V

    const/4 v9, 0x1

    aput-object v3, v0, v2

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v9, 0x4

    array-length v0, v0

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v9, 0x7

    array-length v3, v3

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x4

    if-ge v4, v0, :cond_2

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v9, 0x5

    aget-object v5, v5, v4

    const/4 v9, 0x1

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v9, 0x2

    if-ge v6, v3, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->getClickTrackingUrlList()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v8, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v9, 0x5

    aget-object v8, v8, v6

    const/4 v9, 0x5

    invoke-virtual {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->getClickTrackingUrlList()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->getTrackingEventList()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x4

    iget-object v8, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->linearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;

    const/4 v9, 0x1

    aget-object v8, v8, v6

    const/4 v9, 0x2

    invoke-virtual {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastLinearCreative;->getTrackingEventList()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getVastExtension()Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;

    move-result-object p1

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->vastExtension:Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;->merge(Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;)V

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->vastExtension:Lcom/smartadserver/android/coresdk/vast/SCSVastAdExtension;

    :cond_3
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->nonLinearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v9, 0x7

    array-length p1, p1

    if-nez p1, :cond_4

    const/4 v9, 0x3

    new-array p1, v1, [Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v9, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->nonLinearCreatives:[Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;

    const/4 v9, 0x2

    invoke-direct {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastNonLinearCreative;-><init>()V

    const/4 v9, 0x1

    aput-object v0, p1, v2

    :cond_4
    const/4 v9, 0x1

    return-void
.end method

.method public setSequenceId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->sequenceId:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "d a odV iAST"

    const-string v0, " VAST ad id:"

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->adId:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "q:esdb "

    const-string v1, " seqId:"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->sequenceId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

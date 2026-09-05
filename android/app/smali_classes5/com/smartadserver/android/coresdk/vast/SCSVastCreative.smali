.class public Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;


# instance fields
.field public clickThroughUrl:Ljava/lang/String;

.field public clickTrackingUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public creativeId:I

.field public trackingEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public universalAdIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->creativeId:I

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->trackingEventList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->clickTrackingUrlList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->universalAdIdList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x3

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->creativeId:I

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->trackingEventList:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->clickTrackingUrlList:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->universalAdIdList:Ljava/util/ArrayList;

    :try_start_0
    const/4 v4, 0x2

    const-string v0, "di"

    const-string v0, "id"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->creativeId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x7

    const-string v0, "UsslAenvaIid.rd"

    const-string v0, "./UniversalAdId"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->universalAdIdList:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance v2, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public getClickThroughUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->clickThroughUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getClickTrackingUrlList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->clickTrackingUrlList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCreativeId()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->creativeId:I

    const/4 v1, 0x3

    return v0
.end method

.method public getTrackingEventList()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->trackingEventList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUniversalAdIdList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastCreative;->universalAdIdList:Ljava/util/ArrayList;

    return-object v0
.end method

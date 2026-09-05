.class public Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;


# instance fields
.field private resources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;",
            ">;"
        }
    .end annotation
.end field

.field private trackingEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private vendor:Ljava/lang/String;

.field private verificationParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->vendor:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->resources:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->trackingEvents:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->verificationParameters:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static createFromNode(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "onsdre"

    const-string/jumbo v0, "vendor"

    const/4 v8, 0x2

    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v8, 0x4

    const-string v3, "ecrmVaainee.o/timsartPif"

    const-string v3, "./VerificationParameters"

    const/4 v8, 0x0

    invoke-static {p0, v3}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v8, 0x7

    if-lez v4, :cond_0

    const/4 v8, 0x2

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const/4 v8, 0x5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v8, 0x5

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const/4 v8, 0x3

    const-string v5, "ktneoa.vc/srgnET"

    const-string v5, "./TrackingEvents"

    const/4 v8, 0x0

    invoke-static {p0, v5}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_2

    const/4 v8, 0x2

    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const/4 v8, 0x6

    const-string v6, "ickTgbra.n"

    const-string v6, "./Tracking"

    const/4 v8, 0x5

    invoke-static {v5, v6}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v8, 0x5

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v8, 0x3

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    const/4 v8, 0x7

    if-ge v6, v7, :cond_2

    const/4 v8, 0x7

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->createFromNode(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :catch_1
    :cond_2
    const/4 v8, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    const/4 v8, 0x2

    const-string v6, "JuJ.srupec|aaSrbEertRp/.aslaesovi|RRsxa.uucetcceeuc/veotrr/oce"

    const-string v6, "./JavaScriptResource|./JavascriptResource|./ExecutableResource"

    const/4 v8, 0x6

    invoke-static {p0, v6}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    :goto_2
    const/4 v8, 0x0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    const/4 v8, 0x3

    if-ge v2, v6, :cond_4

    const/4 v8, 0x6

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->parseVerificationResource(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;

    move-result-object v6

    const/4 v8, 0x5

    if-eqz v6, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :catch_2
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v8, 0x0

    if-lez p0, :cond_5

    const/4 v8, 0x1

    new-instance p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;

    const/4 v8, 0x4

    invoke-direct {p0, v0, v5, v4, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const/4 v8, 0x3

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getVendor()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getVendor()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getResources()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getResources()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getTrackingEvents()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getTrackingEvents()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getVerificationParameters()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getVerificationParameters()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public getResources()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->resources:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTrackingEvents()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->trackingEvents:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->vendor:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->verificationParameters:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getVendor()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getResources()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getTrackingEvents()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getVerificationParameters()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.class public Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;
.super Lcom/smartadserver/android/coresdk/vast/SCSVastAd;
.source ""


# instance fields
.field private depth:I

.field private final vastWrapperUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->depth:I

    const-string v0, "gRsSATdTIaUA"

    const-string v0, "VASTAdTagURI"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->vastWrapperUri:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getDepth()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->depth:I

    const/4 v1, 0x3

    return v0
.end method

.method public getVastWrapperUri()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->vastWrapperUri:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setDepth(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->depth:I

    const/4 v0, 0x1

    return-void
.end method

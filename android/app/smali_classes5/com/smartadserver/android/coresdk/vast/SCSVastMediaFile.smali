.class public Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;",
        "Ljava/lang/Comparable<",
        "Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private bitrate:F

.field private codec:Ljava/lang/String;

.field private delivery:Ljava/lang/String;

.field private fileSize:F

.field private height:F

.field private id:Ljava/lang/String;

.field private maintainAspectRatio:Z

.field private maxBitrate:F

.field private minBitrate:F

.field private scalable:Z

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFFZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->id:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->delivery:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const/4 v0, 0x7

    iput p4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->bitrate:F

    const/4 v0, 0x7

    iput p5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->minBitrate:F

    const/4 v0, 0x4

    iput p6, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->maxBitrate:F

    const/4 v0, 0x5

    iput p7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->width:F

    const/4 v0, 0x0

    iput p8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->height:F

    const/4 v0, 0x6

    iput p9, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->fileSize:F

    const/4 v0, 0x1

    iput-boolean p10, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->scalable:Z

    const/4 v0, 0x0

    iput-boolean p11, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->maintainAspectRatio:Z

    const/4 v0, 0x0

    iput-object p12, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->codec:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p13, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->apiFramework:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p14, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->url:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "id"

    const-string v0, "id"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->id:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "ersdieyl"

    const-string v0, "delivery"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->delivery:Ljava/lang/String;

    const-string v0, "peyt"

    const-string/jumbo v0, "type"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const-string v0, "rbtmtai"

    const-string v0, "bitrate"

    const/4 v2, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->bitrate:F

    const/4 v2, 0x1

    const-string/jumbo v0, "ttrBomiena"

    const-string v0, "minBitrate"

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->minBitrate:F

    const/4 v2, 0x0

    const-string v0, "ietmBbaxtr"

    const-string v0, "maxBitrate"

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->maxBitrate:F

    const/4 v2, 0x2

    const-string/jumbo v0, "wuiht"

    const-string/jumbo v0, "width"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->width:F

    const-string v0, "height"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->height:F

    const/4 v2, 0x2

    const-string/jumbo v0, "zSlifiep"

    const-string v0, "fileSize"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->fileSize:F

    const/4 v2, 0x3

    const-string v0, "qclesbal"

    const-string v0, "scalable"

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getBooleanAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->scalable:Z

    const/4 v2, 0x4

    const-string v0, "maintainAspectRatio"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getBooleanAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->maintainAspectRatio:Z

    const/4 v2, 0x7

    const-string v0, "ocsed"

    const-string v0, "codec"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->codec:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "mrFmpoerkaai"

    const-string v0, "apiFramework"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->apiFramework:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->bitrate:F

    iget p1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->bitrate:F

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->compareTo(Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->apiFramework:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getBitrate()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->bitrate:F

    const/4 v1, 0x6

    return v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->codec:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDelivery()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->delivery:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getFileSize()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->fileSize:F

    const/4 v1, 0x1

    return v0
.end method

.method public getHeight()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->height:F

    const/4 v1, 0x2

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->id:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMaxBitrate()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->maxBitrate:F

    const/4 v1, 0x5

    return v0
.end method

.method public getMinBitrate()F
    .locals 2

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->minBitrate:F

    const/4 v1, 0x1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->url:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->width:F

    const/4 v1, 0x7

    return v0
.end method

.method public isMaintainAspectRatio()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->maintainAspectRatio:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isScalable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->scalable:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isSupported()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->url:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const-string v1, "ivpooedm4"

    const-string/jumbo v1, "video/mp4"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "pvp3/bdeoi"

    const-string/jumbo v1, "video/3gpp"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "beemoduwi/"

    const-string/jumbo v1, "video/webm"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "itaia.nppepecvlanulg/mpprodpl"

    const-string v1, "application/vnd.apple.mpegurl"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v1, "x/lnrgtpqcipmaoeaiu-l"

    const-string v1, "application/x-mpegurl"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "plseeguvorm/i"

    const-string/jumbo v1, "video/mpegurl"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const-string v1, "c-omr/iaacttalspixaippnv"

    const-string v1, "application/x-javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "caniovjiatsappo/ilprca"

    const-string v1, "application/javascript"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->apiFramework:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "bVIAP"

    const-string v1, "VPAID"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public isVpaid()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "t/i-ipuvaxjcplcoaapnirts"

    const-string v1, "application/x-javascript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->type:Ljava/lang/String;

    const-string v1, "application/javascript"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->apiFramework:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "ADpIV"

    const-string v1, "VPAID"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "l Mf ieaq :d dei"

    const-string v0, "Media file id : "

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->id:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

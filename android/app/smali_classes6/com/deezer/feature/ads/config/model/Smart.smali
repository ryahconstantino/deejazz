.class public final Lcom/deezer/feature/ads/config/model/Smart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/ads/config/model/Smart;",
        "",
        "formatID",
        "",
        "siteID",
        "pageID",
        "(III)V",
        "getFormatID",
        "()I",
        "getPageID",
        "getSiteID",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final formatID:I

.field private final pageID:I

.field private final siteID:I


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "formatId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "siteId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pageId"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/deezer/feature/ads/config/model/Smart;->formatID:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/deezer/feature/ads/config/model/Smart;->siteID:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/deezer/feature/ads/config/model/Smart;->pageID:I

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/config/model/Smart;IIIILjava/lang/Object;)Lcom/deezer/feature/ads/config/model/Smart;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget p1, p0, Lcom/deezer/feature/ads/config/model/Smart;->formatID:I

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    iget p2, p0, Lcom/deezer/feature/ads/config/model/Smart;->siteID:I

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget p3, p0, Lcom/deezer/feature/ads/config/model/Smart;->pageID:I

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/ads/config/model/Smart;->copy(III)Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Smart;->formatID:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Smart;->siteID:I

    const/4 v1, 0x7

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Smart;->pageID:I

    return v0
.end method

.method public final copy(III)Lcom/deezer/feature/ads/config/model/Smart;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "formatId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "siteId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pageId"
        .end annotation
    .end param

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/feature/ads/config/model/Smart;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/ads/config/model/Smart;-><init>(III)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/feature/ads/config/model/Smart;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/feature/ads/config/model/Smart;

    const/4 v4, 0x1

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Smart;->formatID:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/deezer/feature/ads/config/model/Smart;->formatID:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Smart;->siteID:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/deezer/feature/ads/config/model/Smart;->siteID:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x0

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Smart;->pageID:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/deezer/feature/ads/config/model/Smart;->pageID:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    return v0
.end method

.method public final getFormatID()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Smart;->formatID:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getPageID()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Smart;->pageID:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getSiteID()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Smart;->siteID:I

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Smart;->formatID:I

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Smart;->siteID:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Smart;->pageID:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "fmsoraraIt=D(Sm"

    const-string v0, "Smart(formatID="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Smart;->formatID:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ",eims I=D"

    const-string v1, ", siteID="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Smart;->siteID:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "IDgeoa, p"

    const-string v1, ", pageID="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Smart;->pageID:I

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

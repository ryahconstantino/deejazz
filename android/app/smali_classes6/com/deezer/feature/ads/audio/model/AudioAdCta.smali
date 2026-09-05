.class public final Lcom/deezer/feature/ads/audio/model/AudioAdCta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J+\u0010\u000e\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/model/AudioAdCta;",
        "",
        "text",
        "",
        "url",
        "trackingUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "getTrackingUrl",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final text:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/deezer/feature/ads/audio/model/AudioAdCta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracking_url"
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string/jumbo v0, "tUsairrglkn"

    const-string/jumbo v0, "trackingUrl"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->text:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->url:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->trackingUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x3

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/feature/ads/audio/model/AudioAdCta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/audio/model/AudioAdCta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/ads/audio/model/AudioAdCta;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->text:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->trackingUrl:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/ads/audio/model/AudioAdCta;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->text:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->url:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->trackingUrl:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/ads/audio/model/AudioAdCta;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracking_url"
        .end annotation
    .end param

    const-string v0, "arUmrcgnilt"

    const-string/jumbo v0, "trackingUrl"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/ads/audio/model/AudioAdCta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/feature/ads/audio/model/AudioAdCta;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/feature/ads/audio/model/AudioAdCta;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->text:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->trackingUrl:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->trackingUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->text:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTrackingUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->trackingUrl:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->url:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->text:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "tACao=xdtud(itAe"

    const-string v0, "AudioAdCta(text="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->text:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "ru ,lb"

    const-string v1, ", url="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->url:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " ,rUkcutgrnil="

    const-string v1, ", trackingUrl="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->trackingUrl:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

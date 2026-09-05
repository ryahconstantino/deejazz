.class public final Lcom/deezer/feature/ads/config/model/Sections;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/ads/config/model/Sections;",
        "",
        "facebook",
        "Lcom/deezer/feature/ads/config/model/Facebook;",
        "smart",
        "Lcom/deezer/feature/ads/config/model/Smart;",
        "(Lcom/deezer/feature/ads/config/model/Facebook;Lcom/deezer/feature/ads/config/model/Smart;)V",
        "getFacebook",
        "()Lcom/deezer/feature/ads/config/model/Facebook;",
        "getSmart",
        "()Lcom/deezer/feature/ads/config/model/Smart;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final facebook:Lcom/deezer/feature/ads/config/model/Facebook;

.field private final smart:Lcom/deezer/feature/ads/config/model/Smart;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/ads/config/model/Facebook;Lcom/deezer/feature/ads/config/model/Smart;)V
    .locals 2
    .param p1    # Lcom/deezer/feature/ads/config/model/Facebook;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebook"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/feature/ads/config/model/Smart;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "smart"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "rastm"

    const-string/jumbo v0, "smart"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/ads/config/model/Sections;->facebook:Lcom/deezer/feature/ads/config/model/Facebook;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/deezer/feature/ads/config/model/Sections;->smart:Lcom/deezer/feature/ads/config/model/Smart;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/config/model/Sections;Lcom/deezer/feature/ads/config/model/Facebook;Lcom/deezer/feature/ads/config/model/Smart;ILjava/lang/Object;)Lcom/deezer/feature/ads/config/model/Sections;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/feature/ads/config/model/Sections;->facebook:Lcom/deezer/feature/ads/config/model/Facebook;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/feature/ads/config/model/Sections;->smart:Lcom/deezer/feature/ads/config/model/Smart;

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/ads/config/model/Sections;->copy(Lcom/deezer/feature/ads/config/model/Facebook;Lcom/deezer/feature/ads/config/model/Smart;)Lcom/deezer/feature/ads/config/model/Sections;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/feature/ads/config/model/Facebook;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Sections;->facebook:Lcom/deezer/feature/ads/config/model/Facebook;

    return-object v0
.end method

.method public final component2()Lcom/deezer/feature/ads/config/model/Smart;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Sections;->smart:Lcom/deezer/feature/ads/config/model/Smart;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Lcom/deezer/feature/ads/config/model/Facebook;Lcom/deezer/feature/ads/config/model/Smart;)Lcom/deezer/feature/ads/config/model/Sections;
    .locals 2
    .param p1    # Lcom/deezer/feature/ads/config/model/Facebook;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebook"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/feature/ads/config/model/Smart;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "smart"
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "mtamr"

    const-string/jumbo v0, "smart"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/ads/config/model/Sections;-><init>(Lcom/deezer/feature/ads/config/model/Facebook;Lcom/deezer/feature/ads/config/model/Smart;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Sections;->facebook:Lcom/deezer/feature/ads/config/model/Facebook;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Sections;->facebook:Lcom/deezer/feature/ads/config/model/Facebook;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Sections;->smart:Lcom/deezer/feature/ads/config/model/Smart;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/feature/ads/config/model/Sections;->smart:Lcom/deezer/feature/ads/config/model/Smart;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public final getFacebook()Lcom/deezer/feature/ads/config/model/Facebook;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Sections;->facebook:Lcom/deezer/feature/ads/config/model/Facebook;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSmart()Lcom/deezer/feature/ads/config/model/Smart;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Sections;->smart:Lcom/deezer/feature/ads/config/model/Smart;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Sections;->facebook:Lcom/deezer/feature/ads/config/model/Facebook;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/Facebook;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Sections;->smart:Lcom/deezer/feature/ads/config/model/Smart;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Smart;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "icfaooeotns(ecbko="

    const-string v0, "Sections(facebook="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Sections;->facebook:Lcom/deezer/feature/ads/config/model/Facebook;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "t,=r bsm"

    const-string v1, ", smart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Sections;->smart:Lcom/deezer/feature/ads/config/model/Smart;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

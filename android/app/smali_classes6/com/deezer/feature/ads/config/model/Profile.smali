.class public final Lcom/deezer/feature/ads/config/model/Profile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/ads/config/model/Profile;",
        "",
        "name",
        "",
        "reg",
        "consentString",
        "platforms",
        "Lcom/deezer/feature/ads/config/model/Platforms;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/ads/config/model/Platforms;)V",
        "getConsentString",
        "()Ljava/lang/String;",
        "getName",
        "getPlatforms",
        "()Lcom/deezer/feature/ads/config/model/Platforms;",
        "getReg",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final consentString:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final platforms:Lcom/deezer/feature/ads/config/model/Platforms;

.field private final reg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/ads/config/model/Platforms;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "reg"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "consent_string"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/feature/ads/config/model/Platforms;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "platforms"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v6, 0x0

    const-string v1, "aenm"

    const-string v1, "name"

    const-string v3, "ger"

    const-string/jumbo v3, "reg"

    const/4 v6, 0x3

    const-string v5, "nesntnSitgrso"

    const-string v5, "consentString"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Loy;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/deezer/feature/ads/config/model/Profile;->name:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/deezer/feature/ads/config/model/Profile;->reg:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object p3, p0, Lcom/deezer/feature/ads/config/model/Profile;->consentString:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p4, p0, Lcom/deezer/feature/ads/config/model/Profile;->platforms:Lcom/deezer/feature/ads/config/model/Platforms;

    const/4 v6, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/config/model/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/ads/config/model/Platforms;ILjava/lang/Object;)Lcom/deezer/feature/ads/config/model/Profile;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deezer/feature/ads/config/model/Profile;->name:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/feature/ads/config/model/Profile;->reg:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    if-eqz p6, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/deezer/feature/ads/config/model/Profile;->consentString:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 v0, 0x6

    iget-object p4, p0, Lcom/deezer/feature/ads/config/model/Profile;->platforms:Lcom/deezer/feature/ads/config/model/Platforms;

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/config/model/Profile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/ads/config/model/Platforms;)Lcom/deezer/feature/ads/config/model/Profile;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Profile;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Profile;->reg:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Profile;->consentString:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Lcom/deezer/feature/ads/config/model/Platforms;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Profile;->platforms:Lcom/deezer/feature/ads/config/model/Platforms;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/ads/config/model/Platforms;)Lcom/deezer/feature/ads/config/model/Profile;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "reg"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "consent_string"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/feature/ads/config/model/Platforms;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "platforms"
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "mane"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "reg"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tgomncierstnS"

    const-string v0, "consentString"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/feature/ads/config/model/Profile;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/config/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/ads/config/model/Platforms;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/feature/ads/config/model/Profile;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/feature/ads/config/model/Profile;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Profile;->name:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->reg:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Profile;->reg:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->consentString:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Profile;->consentString:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->platforms:Lcom/deezer/feature/ads/config/model/Platforms;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/deezer/feature/ads/config/model/Profile;->platforms:Lcom/deezer/feature/ads/config/model/Platforms;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public final getConsentString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Profile;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Profile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatforms()Lcom/deezer/feature/ads/config/model/Platforms;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Profile;->platforms:Lcom/deezer/feature/ads/config/model/Platforms;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getReg()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Profile;->reg:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Profile;->name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->reg:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x1f

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->consentString:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->platforms:Lcom/deezer/feature/ads/config/model/Platforms;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Platforms;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "a=reoliPemf(o"

    const-string v0, "Profile(name="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "e,=g b"

    const-string v1, ", reg="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->reg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "senr=,u cntgSnit"

    const-string v1, ", consentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->consentString:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "fprl,sop=am "

    const-string v1, ", platforms="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Profile;->platforms:Lcom/deezer/feature/ads/config/model/Platforms;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

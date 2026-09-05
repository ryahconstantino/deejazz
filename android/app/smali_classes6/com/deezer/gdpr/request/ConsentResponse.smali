.class public final Lcom/deezer/gdpr/request/ConsentResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/gdpr/request/ConsentResponse;",
        "",
        "consentString",
        "",
        "statistics",
        "",
        "targetedAds",
        "(Ljava/lang/String;ZZ)V",
        "getConsentString",
        "()Ljava/lang/String;",
        "getStatistics",
        "()Z",
        "getTargetedAds",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "gdpr_release"
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

.field private final statistics:Z

.field private final targetedAds:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "CONSENT_STRING"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "STATISTICS"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "TARGETED_ADS"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "consentString"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/gdpr/request/ConsentResponse;->consentString:Ljava/lang/String;

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/deezer/gdpr/request/ConsentResponse;->statistics:Z

    const/4 v1, 0x5

    iput-boolean p3, p0, Lcom/deezer/gdpr/request/ConsentResponse;->targetedAds:Z

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/gdpr/request/ConsentResponse;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deezer/gdpr/request/ConsentResponse;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/gdpr/request/ConsentResponse;->consentString:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/deezer/gdpr/request/ConsentResponse;->statistics:Z

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    iget-boolean p3, p0, Lcom/deezer/gdpr/request/ConsentResponse;->targetedAds:Z

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/gdpr/request/ConsentResponse;->copy(Ljava/lang/String;ZZ)Lcom/deezer/gdpr/request/ConsentResponse;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/gdpr/request/ConsentResponse;->consentString:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/deezer/gdpr/request/ConsentResponse;->statistics:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/deezer/gdpr/request/ConsentResponse;->targetedAds:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/deezer/gdpr/request/ConsentResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "CONSENT_STRING"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "STATISTICS"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "TARGETED_ADS"
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "ersntgnSitnos"

    const-string v0, "consentString"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/gdpr/request/ConsentResponse;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/gdpr/request/ConsentResponse;-><init>(Ljava/lang/String;ZZ)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/gdpr/request/ConsentResponse;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/gdpr/request/ConsentResponse;

    iget-object v1, p0, Lcom/deezer/gdpr/request/ConsentResponse;->consentString:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/gdpr/request/ConsentResponse;->consentString:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/deezer/gdpr/request/ConsentResponse;->statistics:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/deezer/gdpr/request/ConsentResponse;->statistics:Z

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/deezer/gdpr/request/ConsentResponse;->targetedAds:Z

    const/4 v4, 0x6

    iget-boolean p1, p1, Lcom/deezer/gdpr/request/ConsentResponse;->targetedAds:Z

    const/4 v4, 0x1

    if-eq v1, p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final getConsentString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/gdpr/request/ConsentResponse;->consentString:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getStatistics()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/deezer/gdpr/request/ConsentResponse;->statistics:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final getTargetedAds()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/deezer/gdpr/request/ConsentResponse;->targetedAds:Z

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/gdpr/request/ConsentResponse;->consentString:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/deezer/gdpr/request/ConsentResponse;->statistics:Z

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    move v1, v2

    :cond_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/deezer/gdpr/request/ConsentResponse;->targetedAds:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "eRimnngpts=oetteecCrnns(ososSn"

    const-string v0, "ConsentResponse(consentString="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/gdpr/request/ConsentResponse;->consentString:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "asstot,cii=st"

    const-string v1, ", statistics="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/deezer/gdpr/request/ConsentResponse;->statistics:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "rddg=b,t easAt"

    const-string v1, ", targetedAds="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deezer/gdpr/request/ConsentResponse;->targetedAds:Z

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.class public final Lcom/deezer/feature/ads/config/model/Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/ads/config/model/Config;",
        "",
        "start",
        "",
        "interval",
        "refresh",
        "sections",
        "",
        "",
        "(IIILjava/util/List;)V",
        "getInterval",
        "()I",
        "getRefresh",
        "getSections",
        "()Ljava/util/List;",
        "getStart",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final interval:I

.field private final refresh:I

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final start:I


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "interval"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "refresh"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sections"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/deezer/feature/ads/config/model/Config;->start:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/deezer/feature/ads/config/model/Config;->interval:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/deezer/feature/ads/config/model/Config;->refresh:I

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/deezer/feature/ads/config/model/Config;->sections:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/config/model/Config;IIILjava/util/List;ILjava/lang/Object;)Lcom/deezer/feature/ads/config/model/Config;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x6

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iget p1, p0, Lcom/deezer/feature/ads/config/model/Config;->start:I

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x6

    iget p2, p0, Lcom/deezer/feature/ads/config/model/Config;->interval:I

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x5

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    iget p3, p0, Lcom/deezer/feature/ads/config/model/Config;->refresh:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    iget-object p4, p0, Lcom/deezer/feature/ads/config/model/Config;->sections:Ljava/util/List;

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/config/model/Config;->copy(IIILjava/util/List;)Lcom/deezer/feature/ads/config/model/Config;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Config;->start:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Config;->interval:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Config;->refresh:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Config;->sections:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(IIILjava/util/List;)Lcom/deezer/feature/ads/config/model/Config;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "interval"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "refresh"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sections"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deezer/feature/ads/config/model/Config;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/feature/ads/config/model/Config;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/config/model/Config;-><init>(IIILjava/util/List;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/feature/ads/config/model/Config;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/feature/ads/config/model/Config;

    const/4 v4, 0x2

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Config;->start:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/deezer/feature/ads/config/model/Config;->start:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Config;->interval:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/deezer/feature/ads/config/model/Config;->interval:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Config;->refresh:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/deezer/feature/ads/config/model/Config;->refresh:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Config;->sections:Ljava/util/List;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/feature/ads/config/model/Config;->sections:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public final getInterval()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Config;->interval:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getRefresh()I
    .locals 2

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Config;->refresh:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Config;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final getStart()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Config;->start:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/deezer/feature/ads/config/model/Config;->start:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Config;->interval:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Config;->refresh:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Config;->sections:Ljava/util/List;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "=(snaritgCfst"

    const-string v0, "Config(start="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Config;->start:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "ve=m ntlr,a"

    const-string v1, ", interval="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Config;->interval:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " esfo,=rhr"

    const-string v1, ", refresh="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/deezer/feature/ads/config/model/Config;->refresh:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "set,cbn ois"

    const-string v1, ", sections="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Config;->sections:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

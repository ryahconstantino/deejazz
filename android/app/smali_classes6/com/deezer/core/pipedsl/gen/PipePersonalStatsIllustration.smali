.class public final Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub5;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    defaultImpl = Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;",
        "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightlinkInternal;",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "pipemodels"
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
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;-><init>(Ljava/lang/String;ILmqg;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;->url:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILmqg;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;->url:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;->copy(Ljava/lang/String;)Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;->url:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;->url:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x1

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;->url:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;->url:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "IassSrlrPnoPsns=l(iiulrteuotaettpa"

    const-string v0, "PipePersonalStatsIllustration(url="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsIllustration;->url:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.class public final Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;",
        "",
        "smartLoginCode",
        "",
        "creationDate",
        "ttl",
        "",
        "journeyUrl",
        "pollingIntervalInSeconds",
        "QRCodeImageHash",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "getQRCodeImageHash",
        "()Ljava/lang/String;",
        "getCreationDate",
        "getJourneyUrl",
        "getPollingIntervalInSeconds",
        "()I",
        "getSmartLoginCode",
        "getTtl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "core-lib__smartlogin"
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
.field private final QRCodeImageHash:Ljava/lang/String;

.field private final creationDate:Ljava/lang/String;

.field private final journeyUrl:Ljava/lang/String;

.field private final pollingIntervalInSeconds:I

.field private final smartLoginCode:Ljava/lang/String;

.field private final ttl:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "smartLoginCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creationDate"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ttl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "journeyUrl"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pollingInterval"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "QRCodeImageHash"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "rgsnsotoaLimeC"

    const-string/jumbo v0, "smartLoginCode"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "otcmneieaaDr"

    const-string v0, "creationDate"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "nryloUerju"

    const-string v0, "journeyUrl"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "edsahbemgoIQRCH"

    const-string v0, "QRCodeImageHash"

    const/4 v1, 0x0

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->smartLoginCode:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->creationDate:Ljava/lang/String;

    const/4 v1, 0x0

    iput p3, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->ttl:I

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->journeyUrl:Ljava/lang/String;

    const/4 v1, 0x3

    iput p5, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->pollingIntervalInSeconds:I

    const/4 v1, 0x6

    iput-object p6, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->QRCodeImageHash:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x7

    if-eqz p8, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->smartLoginCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x2

    if-eqz p8, :cond_1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->creationDate:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    move-object p8, p2

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iget p3, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->ttl:I

    :cond_2
    move v0, p3

    move v0, p3

    const/4 v4, 0x0

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    iget-object p4, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->journeyUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v4, 0x1

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    iget p5, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->pollingIntervalInSeconds:I

    :cond_4
    const/4 v4, 0x6

    move v2, p5

    move v2, p5

    const/4 v4, 0x5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 v4, 0x5

    iget-object p6, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->QRCodeImageHash:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p8

    move-object p4, p8

    const/4 v4, 0x4

    move p5, v0

    move p5, v0

    move-object p6, v1

    move-object p6, v1

    const/4 v4, 0x6

    move p7, v2

    move p7, v2

    move-object p8, v3

    const/4 v4, 0x2

    invoke-virtual/range {p2 .. p8}, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->smartLoginCode:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->ttl:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->journeyUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component5()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->pollingIntervalInSeconds:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->QRCodeImageHash:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "smartLoginCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creationDate"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ttl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "journeyUrl"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pollingInterval"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "QRCodeImageHash"
        .end annotation
    .end param

    const-string v0, "danotousermCig"

    const-string/jumbo v0, "smartLoginCode"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "oacaettpnrie"

    const-string v0, "creationDate"

    const/4 v8, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "ouUlnjyrqe"

    const-string v0, "journeyUrl"

    const/4 v8, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "RgseCdeoQaaHIsm"

    const-string v0, "QRCodeImageHash"

    const/4 v8, 0x1

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x2

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v8, 0x5

    move v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->smartLoginCode:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->smartLoginCode:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->creationDate:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->creationDate:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x6

    iget v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->ttl:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->ttl:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->journeyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->journeyUrl:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x3

    iget v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->pollingIntervalInSeconds:I

    iget v3, p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->pollingIntervalInSeconds:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->QRCodeImageHash:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->QRCodeImageHash:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_7

    const/4 v4, 0x0

    return v2

    :cond_7
    const/4 v4, 0x3

    return v0
.end method

.method public final getCreationDate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->creationDate:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getJourneyUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->journeyUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getPollingIntervalInSeconds()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->pollingIntervalInSeconds:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getQRCodeImageHash()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->QRCodeImageHash:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSmartLoginCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->smartLoginCode:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTtl()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->ttl:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->smartLoginCode:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->creationDate:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->ttl:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->journeyUrl:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->pollingIntervalInSeconds:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->QRCodeImageHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "pLsmgmdeeS=air(rMtloaoioodgoCtnmndieCL"

    const-string v0, "SmartLoginCodeApiModel(smartLoginCode="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->smartLoginCode:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aDetoa te,nor=i"

    const-string v1, ", creationDate="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->creationDate:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ",=t lb"

    const-string v1, ", ttl="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->ttl:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "eyuln uojrr,="

    const-string v1, ", journeyUrl="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->journeyUrl:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "Ile onnpSrontscp=ale,dviIln"

    const-string v1, ", pollingIntervalInSeconds="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->pollingIntervalInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "QCasHea=qIohed ,Rg"

    const-string v1, ", QRCodeImageHash="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCodeApiModel;->QRCodeImageHash:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

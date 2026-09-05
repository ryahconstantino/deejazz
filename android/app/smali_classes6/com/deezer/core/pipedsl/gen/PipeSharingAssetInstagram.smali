.class public final Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;",
        "",
        "stickerUrl",
        "",
        "redirectUrl",
        "backgroundUrl",
        "backgroundFormat",
        "Lcom/deezer/core/pipedsl/gen/PipeBackgroundFormats;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeBackgroundFormats;)V",
        "getBackgroundFormat",
        "()Lcom/deezer/core/pipedsl/gen/PipeBackgroundFormats;",
        "getBackgroundUrl",
        "()Ljava/lang/String;",
        "getRedirectUrl",
        "getStickerUrl",
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
.field private final backgroundFormat:Llb5;

.field private final backgroundUrl:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private final stickerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v5, 0xf

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb5;ILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb5;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "stickerUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "redirectUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundUrl"
        .end annotation
    .end param
    .param p4    # Llb5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundFormat"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->stickerUrl:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->redirectUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundFormat:Llb5;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb5;ILmqg;)V
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x5

    if-eqz p6, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x6

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb5;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb5;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x6

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->stickerUrl:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x3

    if-eqz p6, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->redirectUrl:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundUrl:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x3

    if-eqz p5, :cond_3

    const/4 v0, 0x7

    iget-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundFormat:Llb5;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb5;)Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->stickerUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->redirectUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()Llb5;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundFormat:Llb5;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb5;)Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "stickerUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "redirectUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundUrl"
        .end annotation
    .end param
    .param p4    # Llb5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundFormat"
        .end annotation
    .end param

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb5;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->stickerUrl:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->stickerUrl:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->redirectUrl:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->redirectUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundUrl:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundUrl:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundFormat:Llb5;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundFormat:Llb5;

    const/4 v4, 0x3

    if-eq v1, p1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x1

    return v0
.end method

.method public final getBackgroundFormat()Llb5;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundFormat:Llb5;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->redirectUrl:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getStickerUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->stickerUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->stickerUrl:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->redirectUrl:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundUrl:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundFormat:Llb5;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "pssmtlnshAr(erii=tSPgikrsIUaanetrasec"

    const-string v0, "PipeSharingAssetInstagram(stickerUrl="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->stickerUrl:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "dr mielrrceUt="

    const-string v1, ", redirectUrl="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->redirectUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "ul,gokrUoacd b=n"

    const-string v1, ", backgroundUrl="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundUrl:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "kan,=b cmtoobrFugda"

    const-string v1, ", backgroundFormat="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->backgroundFormat:Llb5;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

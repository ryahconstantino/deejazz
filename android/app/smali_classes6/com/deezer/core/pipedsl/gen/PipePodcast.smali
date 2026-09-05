.class public final Lcom/deezer/core/pipedsl/gen/PipePodcast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb5;
.implements Lvb5;
.implements Lwb5;
.implements Lxb5;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    defaultImpl = Lcom/deezer/core/pipedsl/gen/PipePodcast;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B+\u0008\u0007\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipePodcast;",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistHighlightContentInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeRecentlyPlayedContentInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContentInternal;",
        "id",
        "",
        "displayTitle",
        "cover",
        "Lcom/deezer/core/pipedsl/gen/PipePicture;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePicture;)V",
        "getCover",
        "()Lcom/deezer/core/pipedsl/gen/PipePicture;",
        "getDisplayTitle",
        "()Ljava/lang/String;",
        "getId",
        "component1",
        "component2",
        "component3",
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
.field private final cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

.field private final displayTitle:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/deezer/core/pipedsl/gen/PipePodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePicture;ILmqg;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePicture;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "displayTitle"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipePicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cover"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->id:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->displayTitle:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePicture;ILmqg;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x3

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipePodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePicture;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipePodcast;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePicture;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipePodcast;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->id:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->displayTitle:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipePodcast;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePicture;)Lcom/deezer/core/pipedsl/gen/PipePodcast;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->id:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->displayTitle:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipePicture;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePicture;)Lcom/deezer/core/pipedsl/gen/PipePodcast;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "displayTitle"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipePicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cover"
        .end annotation
    .end param

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipePodcast;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipePodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePicture;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipePodcast;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipePodcast;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->id:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePodcast;->id:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->displayTitle:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePodcast;->displayTitle:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipePodcast;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public final getCover()Lcom/deezer/core/pipedsl/gen/PipePicture;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getDisplayTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->displayTitle:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->id:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->id:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->displayTitle:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePicture;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "disoat=pPsi(ceP"

    const-string v0, "PipePodcast(id="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->id:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "letmls=piy iT,a"

    const-string v1, ", displayTitle="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->displayTitle:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "rvo=oc e"

    const-string v1, ", cover="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePodcast;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

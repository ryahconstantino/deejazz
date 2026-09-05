.class public final Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;",
        "",
        "artist",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "(Lcom/deezer/core/pipedsl/gen/PipeArtist;)V",
        "getArtist",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-lib__pipe__pipeapi"
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
.field private final artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;


# direct methods
.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeArtist;)V
    .locals 1
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;Lcom/deezer/core/pipedsl/gen/PipeArtist;ILjava/lang/Object;)Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;->copy(Lcom/deezer/core/pipedsl/gen/PipeArtist;)Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipeArtist;)Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;
    .locals 2
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;-><init>(Lcom/deezer/core/pipedsl/gen/PipeArtist;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public final getArtist()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "elsPitetRyrserQitatAseittAi=ra(rpstdu"

    const-string v0, "PipeArtistRelatedArtistsQuery(artist="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.class public final Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u000e\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;",
        "",
        "artist",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "relatedArtists",
        "artistConcerts",
        "(Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;)V",
        "getArtist",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "getArtistConcerts",
        "getRelatedArtists",
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
.field private final artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

.field private final artistConcerts:Lcom/deezer/core/pipedsl/gen/PipeArtist;

.field private final relatedArtists:Lcom/deezer/core/pipedsl/gen/PipeArtist;


# direct methods
.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;)V
    .locals 1
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relatedArtists"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistConcerts"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->relatedArtists:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artistConcerts:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;ILjava/lang/Object;)Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->relatedArtists:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artistConcerts:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->copy(Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;)Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->relatedArtists:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artistConcerts:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;)Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;
    .locals 2
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relatedArtists"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistConcerts"
        .end annotation
    .end param

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;-><init>(Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeArtist;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    iget-object v3, p1, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->relatedArtists:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    iget-object v3, p1, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->relatedArtists:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artistConcerts:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artistConcerts:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getArtist()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getArtistConcerts()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artistConcerts:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getRelatedArtists()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->relatedArtists:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->relatedArtists:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artistConcerts:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "atsiAtttrPiPas=psgee(r"

    const-string v0, "PipeArtistPage(artist="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "rltmadAesrs=te, i"

    const-string v1, ", relatedArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->relatedArtists:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "air,osto=Cnse tcr"

    const-string v1, ", artistConcerts="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;->artistConcerts:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.class public final Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;",
        "",
        "moveStatus",
        "",
        "playlist",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylist;",
        "(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylist;)V",
        "getMoveStatus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPlaylist",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylist;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylist;)Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final moveStatus:Ljava/lang/Boolean;

.field private final playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;-><init>(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylist;ILmqg;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylist;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "moveStatus"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipePlaylist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlist"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->moveStatus:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylist;ILmqg;)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;-><init>(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylist;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylist;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->moveStatus:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->copy(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylist;)Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->moveStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipePlaylist;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylist;)Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "moveStatus"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipePlaylist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlist"
        .end annotation
    .end param

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;-><init>(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylist;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->moveStatus:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->moveStatus:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public final getMoveStatus()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->moveStatus:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPlaylist()Lcom/deezer/core/pipedsl/gen/PipePlaylist;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->moveStatus:Ljava/lang/Boolean;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "soseelrytoatMttvitep=akop(cPviTutsMPuanmiltuSaO"

    const-string v0, "PipePlaylistMoveTrackMutationOutput(moveStatus="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->moveStatus:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "=l mipayt,l"

    const-string v1, ", playlist="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

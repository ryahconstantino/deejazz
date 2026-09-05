.class public final Lcom/deezer/core/pipe/request/TracksByIdRequestResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/pipe/request/TracksByIdRequestResult;",
        "",
        "tracks",
        "Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;",
        "(Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;)V",
        "getTracks",
        "()Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;",
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
.field private final tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;


# direct methods
.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;)V
    .locals 1
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipe/request/TracksByIdRequestResult;Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;ILjava/lang/Object;)Lcom/deezer/core/pipe/request/TracksByIdRequestResult;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;->copy(Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;)Lcom/deezer/core/pipe/request/TracksByIdRequestResult;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;)Lcom/deezer/core/pipe/request/TracksByIdRequestResult;
    .locals 2
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;-><init>(Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public final getTracks()Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "tesRlItrt(dckRyc=sesuuqTkasBaer"

    const-string v0, "TracksByIdRequestResult(tracks="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

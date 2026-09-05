.class public final Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;",
        "",
        "cursor",
        "",
        "node",
        "Lcom/deezer/core/pipedsl/gen/PipeTrack;",
        "variation",
        "",
        "addedAt",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/Integer;Ljava/util/Date;)V",
        "getAddedAt",
        "()Ljava/util/Date;",
        "getCursor",
        "()Ljava/lang/String;",
        "getNode",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrack;",
        "getVariation",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/Integer;Ljava/util/Date;)Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final addedAt:Ljava/util/Date;

.field private final cursor:Ljava/lang/String;

.field private final node:Lcom/deezer/core/pipedsl/gen/PipeTrack;

.field private final variation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;-><init>(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/Integer;Ljava/util/Date;ILmqg;)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/Integer;Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "variation"
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addedAt"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->cursor:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->variation:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->addedAt:Ljava/util/Date;

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/Integer;Ljava/util/Date;ILmqg;)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x6

    if-eqz p6, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x7

    if-eqz p5, :cond_3

    move-object p4, v0

    move-object p4, v0

    :cond_3
    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;-><init>(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/Integer;Ljava/util/Date;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/Integer;Ljava/util/Date;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->cursor:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x7

    if-eqz p6, :cond_2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->variation:Ljava/lang/Integer;

    :cond_2
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 v0, 0x7

    iget-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->addedAt:Ljava/util/Date;

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->copy(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/Integer;Ljava/util/Date;)Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->cursor:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipeTrack;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->variation:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->addedAt:Ljava/util/Date;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/Integer;Ljava/util/Date;)Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "variation"
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addedAt"
        .end annotation
    .end param

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;-><init>(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/Integer;Ljava/util/Date;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->cursor:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->cursor:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->variation:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->variation:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->addedAt:Ljava/util/Date;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->addedAt:Ljava/util/Date;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x6

    return v0
.end method

.method public final getAddedAt()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->addedAt:Ljava/util/Date;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->cursor:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getNode()Lcom/deezer/core/pipedsl/gen/PipeTrack;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getVariation()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->variation:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->cursor:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->variation:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v3, 0x3

    move v2, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->addedAt:Ljava/util/Date;

    const/4 v3, 0x6

    if-nez v2, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "sessrPgktcadrEeTiaup(lcloyirs="

    const-string v0, "PipePlaylistTracksEdge(cursor="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->cursor:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "no=m,de"

    const-string v1, ", node="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "ntv,oario=ia"

    const-string v1, ", variation="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->variation:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "dtd=eb,Aa "

    const-string v1, ", addedAt="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksEdge;->addedAt:Ljava/util/Date;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->N0(Ljava/lang/StringBuilder;Ljava/util/Date;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

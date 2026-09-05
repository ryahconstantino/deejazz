.class public final Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;",
        "",
        "track",
        "Lcom/deezer/core/pipedsl/gen/PipeTrack;",
        "favoritedAt",
        "Ljava/util/Date;",
        "(Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/util/Date;)V",
        "getFavoritedAt",
        "()Ljava/util/Date;",
        "getTrack",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrack;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final favoritedAt:Ljava/util/Date;

.field private final track:Lcom/deezer/core/pipedsl/gen/PipeTrack;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;-><init>(Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/util/Date;ILmqg;)V

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "favoritedAt"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->favoritedAt:Ljava/util/Date;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/util/Date;ILmqg;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;-><init>(Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/util/Date;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/util/Date;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->favoritedAt:Ljava/util/Date;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->copy(Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/util/Date;)Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipeTrack;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->favoritedAt:Ljava/util/Date;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/util/Date;)Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;
    .locals 2
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "favoritedAt"
        .end annotation
    .end param

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;-><init>(Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/util/Date;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->favoritedAt:Ljava/util/Date;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->favoritedAt:Ljava/util/Date;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getFavoritedAt()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->favoritedAt:Ljava/util/Date;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getTrack()Lcom/deezer/core/pipedsl/gen/PipeTrack;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->favoritedAt:Ljava/util/Date;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "kusOde=teaTrMac(tortaiticnvdruPoapAtik"

    const-string v0, "PipeTrackMutationFavoriteAddOut(track="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ot,meai=vtrA d"

    const-string v1, ", favoritedAt="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->favoritedAt:Ljava/util/Date;

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->N0(Ljava/lang/StringBuilder;Ljava/util/Date;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.class public final Lcore/auth/module/models/ArtistsPickerConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcore/auth/module/models/ArtistsPickerConfig;",
        "",
        "context",
        "Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;",
        "minToPick",
        "",
        "maxToPick",
        "genresBar",
        "",
        "(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)V",
        "getContext",
        "()Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;",
        "getGenresBar",
        "()Z",
        "getMaxToPick",
        "()I",
        "getMinToPick",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final context:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

.field private final genresBar:Z

.field private final maxToPick:I

.field private final minToPick:I


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/16 v5, 0xf

    const/4 v6, 0x0

    shr-int/2addr v7, v6

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcore/auth/module/models/ArtistsPickerConfig;-><init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZILmqg;)V

    return-void
.end method

.method public constructor <init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)V
    .locals 1
    .param p1    # Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "CONTEXT"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MIN_TO_PICK"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MAX_TO_PICK"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "GENRES_BAR"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->context:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v0, 0x5

    iput p2, p0, Lcore/auth/module/models/ArtistsPickerConfig;->minToPick:I

    const/4 v0, 0x4

    iput p3, p0, Lcore/auth/module/models/ArtistsPickerConfig;->maxToPick:I

    const/4 v0, 0x4

    iput-boolean p4, p0, Lcore/auth/module/models/ArtistsPickerConfig;->genresBar:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZILmqg;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x3

    if-eqz p6, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p6, :cond_1

    const/4 v1, 0x7

    move p2, v0

    :cond_1
    const/4 v1, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x3

    if-eqz p6, :cond_2

    const/4 v1, 0x3

    const/16 p3, 0x1f4

    :cond_2
    const/4 v1, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x7

    if-eqz p5, :cond_3

    const/4 v1, 0x0

    move p4, v0

    move p4, v0

    :cond_3
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcore/auth/module/models/ArtistsPickerConfig;-><init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcore/auth/module/models/ArtistsPickerConfig;Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZILjava/lang/Object;)Lcore/auth/module/models/ArtistsPickerConfig;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->context:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x6

    if-eqz p6, :cond_1

    const/4 v0, 0x7

    iget p2, p0, Lcore/auth/module/models/ArtistsPickerConfig;->minToPick:I

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    iget p3, p0, Lcore/auth/module/models/ArtistsPickerConfig;->maxToPick:I

    :cond_2
    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x3

    if-eqz p5, :cond_3

    const/4 v0, 0x2

    iget-boolean p4, p0, Lcore/auth/module/models/ArtistsPickerConfig;->genresBar:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcore/auth/module/models/ArtistsPickerConfig;->copy(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)Lcore/auth/module/models/ArtistsPickerConfig;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcore/auth/module/models/ArtistsPickerConfig;->context:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcore/auth/module/models/ArtistsPickerConfig;->minToPick:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcore/auth/module/models/ArtistsPickerConfig;->maxToPick:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component4()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcore/auth/module/models/ArtistsPickerConfig;->genresBar:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)Lcore/auth/module/models/ArtistsPickerConfig;
    .locals 2
    .param p1    # Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "CONTEXT"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MIN_TO_PICK"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MAX_TO_PICK"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "GENRES_BAR"
        .end annotation
    .end param

    const/4 v1, 0x7

    new-instance v0, Lcore/auth/module/models/ArtistsPickerConfig;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lcore/auth/module/models/ArtistsPickerConfig;-><init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcore/auth/module/models/ArtistsPickerConfig;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcore/auth/module/models/ArtistsPickerConfig;

    const/4 v4, 0x1

    iget-object v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->context:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x0

    iget-object v3, p1, Lcore/auth/module/models/ArtistsPickerConfig;->context:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->minToPick:I

    const/4 v4, 0x0

    iget v3, p1, Lcore/auth/module/models/ArtistsPickerConfig;->minToPick:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x2

    iget v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->maxToPick:I

    const/4 v4, 0x5

    iget v3, p1, Lcore/auth/module/models/ArtistsPickerConfig;->maxToPick:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->genresBar:Z

    const/4 v4, 0x6

    iget-boolean p1, p1, Lcore/auth/module/models/ArtistsPickerConfig;->genresBar:Z

    if-eq v1, p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    return v0
.end method

.method public final getContext()Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcore/auth/module/models/ArtistsPickerConfig;->context:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getGenresBar()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcore/auth/module/models/ArtistsPickerConfig;->genresBar:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final getMaxToPick()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcore/auth/module/models/ArtistsPickerConfig;->maxToPick:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getMinToPick()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcore/auth/module/models/ArtistsPickerConfig;->minToPick:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcore/auth/module/models/ArtistsPickerConfig;->context:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->minToPick:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->maxToPick:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->genresBar:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "ccstornx(togrkeCtPiAtiien=ss"

    const-string v0, "ArtistsPickerConfig(context="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->context:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", minToPick="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->minToPick:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "icom aPx=kT,"

    const-string v1, ", maxToPick="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->maxToPick:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "eeBao =rns,g"

    const-string v1, ", genresBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcore/auth/module/models/ArtistsPickerConfig;->genresBar:Z

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

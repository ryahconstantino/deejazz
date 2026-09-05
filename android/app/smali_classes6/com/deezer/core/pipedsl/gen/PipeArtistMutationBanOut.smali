.class public final Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;",
        "",
        "status",
        "",
        "artist",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "bannedAt",
        "Ljava/util/Date;",
        "(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/util/Date;)V",
        "getArtist",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "getBannedAt",
        "()Ljava/util/Date;",
        "getStatus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/util/Date;)Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;",
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
.field private final artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

.field private final bannedAt:Ljava/util/Date;

.field private final status:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;-><init>(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/util/Date;ILmqg;)V

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bannedAt"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->status:Ljava/lang/Boolean;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->bannedAt:Ljava/util/Date;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/util/Date;ILmqg;)V
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p5, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x6

    if-eqz p5, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x2

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;-><init>(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/util/Date;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/util/Date;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->status:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->bannedAt:Ljava/util/Date;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->copy(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/util/Date;)Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->status:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->bannedAt:Ljava/util/Date;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/util/Date;)Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bannedAt"
        .end annotation
    .end param

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;-><init>(Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/util/Date;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->status:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->status:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->bannedAt:Ljava/util/Date;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->bannedAt:Ljava/util/Date;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public final getArtist()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getBannedAt()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->bannedAt:Ljava/util/Date;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->status:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->status:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->bannedAt:Ljava/util/Date;

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "ntstOtBsittnru=ptesiaaMt(iaPuAou"

    const-string v0, "PipeArtistMutationBanOut(status="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->status:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ",trmtsi=a"

    const-string v1, ", artist="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "a tnoe=n,db"

    const-string v1, ", bannedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->bannedAt:Ljava/util/Date;

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->N0(Ljava/lang/StringBuilder;Ljava/util/Date;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

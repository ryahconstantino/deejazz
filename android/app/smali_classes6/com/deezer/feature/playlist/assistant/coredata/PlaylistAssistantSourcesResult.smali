.class public final Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J/\u0010\u0011\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;",
        "",
        "name",
        "",
        "method",
        "data",
        "",
        "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantTrack;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
        "getMethod",
        "()Ljava/lang/String;",
        "getName",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "method"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "thsedo"

    const-string v0, "method"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "data"

    const-string v0, "data"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->method:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->data:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->name:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->method:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->data:Ljava/util/List;

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->method:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantTrack;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->data:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "method"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantTrack;",
            ">;)",
            "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "tmdmoh"

    const-string v0, "method"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "adat"

    const-string v0, "data"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->name:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->name:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->method:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->method:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->data:Ljava/util/List;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->data:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantTrack;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->data:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->method:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->name:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->method:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->data:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "ussaoyltnintoleaasS=eAuRcsstmPleirts"

    const-string v0, "PlaylistAssistantSourcesResult(name="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ",oem=bt h"

    const-string v1, ", method="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->method:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "aa, d=u"

    const-string v1, ", data="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->data:Ljava/util/List;

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

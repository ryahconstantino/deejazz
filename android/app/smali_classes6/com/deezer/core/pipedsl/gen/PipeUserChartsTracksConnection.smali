.class public final Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;",
        "",
        "edges",
        "",
        "Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksEdge;",
        "pageInfo",
        "Lcom/deezer/core/pipedsl/gen/PipePageInfo;",
        "(Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePageInfo;)V",
        "getEdges",
        "()Ljava/util/List;",
        "getPageInfo",
        "()Lcom/deezer/core/pipedsl/gen/PipePageInfo;",
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
.field private final edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksEdge;",
            ">;"
        }
    .end annotation
.end field

.field private final pageInfo:Lcom/deezer/core/pipedsl/gen/PipePageInfo;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;-><init>(Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePageInfo;ILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePageInfo;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "edges"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipePageInfo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pageInfo"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksEdge;",
            ">;",
            "Lcom/deezer/core/pipedsl/gen/PipePageInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->edges:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->pageInfo:Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePageInfo;ILmqg;)V
    .locals 2

    const/4 v1, 0x5

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;-><init>(Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePageInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePageInfo;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->edges:Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->pageInfo:Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->copy(Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePageInfo;)Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksEdge;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->edges:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipePageInfo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->pageInfo:Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePageInfo;)Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "edges"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipePageInfo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pageInfo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksEdge;",
            ">;",
            "Lcom/deezer/core/pipedsl/gen/PipePageInfo;",
            ")",
            "Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;-><init>(Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePageInfo;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->edges:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->edges:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->pageInfo:Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->pageInfo:Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getEdges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksEdge;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->edges:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPageInfo()Lcom/deezer/core/pipedsl/gen/PipePageInfo;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->pageInfo:Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->edges:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->pageInfo:Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePageInfo;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "PipeUserChartsTracksConnection(edges="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->edges:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "=as ngpI,oe"

    const-string v1, ", pageInfo="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeUserChartsTracksConnection;->pageInfo:Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->H0(Ljava/lang/StringBuilder;Lcom/deezer/core/pipedsl/gen/PipePageInfo;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.class public final Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;",
        "",
        "cursor",
        "",
        "roles",
        "",
        "Lcom/deezer/core/pipedsl/gen/PipeContributorRoles;",
        "node",
        "Lcom/deezer/core/pipedsl/gen/PipeContributor;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeContributor;)V",
        "getCursor",
        "()Ljava/lang/String;",
        "getNode",
        "()Lcom/deezer/core/pipedsl/gen/PipeContributor;",
        "getRoles",
        "()Ljava/util/List;",
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
.field private final cursor:Ljava/lang/String;

.field private final node:Lcom/deezer/core/pipedsl/gen/PipeContributor;

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lob5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeContributor;ILmqg;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeContributor;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "roles"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeContributor;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lob5;",
            ">;",
            "Lcom/deezer/core/pipedsl/gen/PipeContributor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->cursor:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->roles:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeContributor;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeContributor;ILmqg;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x6

    if-eqz p4, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeContributor;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;Ljava/lang/String;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeContributor;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->cursor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->roles:Ljava/util/List;

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeContributor;

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->copy(Ljava/lang/String;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeContributor;)Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->cursor:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob5;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->roles:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipeContributor;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeContributor;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeContributor;)Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "roles"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeContributor;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lob5;",
            ">;",
            "Lcom/deezer/core/pipedsl/gen/PipeContributor;",
            ")",
            "Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeContributor;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->cursor:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->cursor:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->roles:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->roles:Ljava/util/List;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeContributor;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeContributor;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->cursor:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getNode()Lcom/deezer/core/pipedsl/gen/PipeContributor;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeContributor;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob5;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->roles:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->cursor:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->roles:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x5

    move v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeContributor;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeContributor;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "utsn(orlEumcPtioosbue=rsreigrAdCp"

    const-string v0, "PipeAlbumContributorsEdge(cursor="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->cursor:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",=emsrlo"

    const-string v1, ", roles="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->roles:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "eo=,o d"

    const-string v1, ", node="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->node:Lcom/deezer/core/pipedsl/gen/PipeContributor;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

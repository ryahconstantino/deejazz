.class public final Ln75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
        "Lgv2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000e\u001a\u00020\u000f*\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/pipe/resolver/AlbumResolver;",
        "Lcom/deezer/core/pipe/resolver/PipeResolver;",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
        "Lcom/deezer/core/coredata/models/Album;",
        "config",
        "Lcom/deezer/core/pipedsl/gen/AlbumResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/AlbumResolverConfig;)V",
        "getConfig",
        "()Lcom/deezer/core/pipedsl/gen/AlbumResolverConfig;",
        "fill",
        "coreModel",
        "pipeModel",
        "fill$core_lib__pipe__pipeapi",
        "invoke",
        "handleFirstContributor",
        "",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;",
        "album",
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
.field public final a:Lo95;


# direct methods
.method public constructor <init>(Lo95;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "config"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln75;->a:Lo95;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lgv2;Lcom/deezer/core/pipedsl/gen/PipeAlbum;)Ln75;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lesedocMo"

    const-string v0, "coreModel"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMlmeodep"

    const-string v0, "pipeModel"

    const/4 v11, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v0, Lw75;->a:Lw75$a;

    const/4 v11, 0x1

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x6

    iget-object v1, v1, Lo95;->b:Lta5;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, p1, Lgv2;->a:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x0

    iget-object v1, v1, Lo95;->c:Lec5;

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    iput-object v1, p1, Lgv2;->b:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v1, p0, Ln75;->a:Lo95;

    iget-object v1, v1, Lo95;->m:Lga5;

    const/4 v11, 0x7

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v11, 0x3

    move v1, v2

    move v1, v2

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Lgv2;->s(Z)V

    :cond_1
    const/4 v11, 0x6

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x4

    iget-object v1, v1, Lo95;->g:Lva5;

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_2

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    int-to-long v7, v5

    const/4 v11, 0x6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    const/4 v11, 0x7

    const/4 v7, 0x2

    const/4 v11, 0x1

    invoke-static {v0, v1, v5, v6, v7}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x2

    iput-object v1, p1, Lgv2;->j:Ljava/lang/Long;

    const/4 v11, 0x7

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x5

    iget-object v1, v1, Lo95;->j:Lva5;

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getFansCount()Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v0, v1, v5, v6, v7}, Lw75$a;->f(Lw75$a;Lx85;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, p1, Lgv2;->k:Ljava/lang/Integer;

    const/4 v11, 0x2

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x0

    iget-object v1, v1, Lo95;->i:Lpa5;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getReleaseDate()Ljava/util/Date;

    move-result-object v5

    const/4 v11, 0x1

    if-nez v5, :cond_3

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    const/4 v11, 0x4

    invoke-static {v0, v1, v5, v6, v7}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, p1, Lgv2;->m:Ljava/lang/Long;

    const/4 v11, 0x3

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x4

    iget-object v1, v1, Lo95;->f:Lec5;

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v5, v3}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    iput-object v1, p1, Lgv2;->h:Ljava/lang/String;

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x5

    iget-object v1, v1, Lo95;->d:Lq95;

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getType()Lib5;

    move-result-object v5

    const/4 v11, 0x6

    const/4 v8, 0x1

    const/4 v11, 0x2

    if-nez v5, :cond_4

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v11, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_9

    const/4 v11, 0x5

    if-eq v5, v8, :cond_8

    const/4 v11, 0x2

    if-eq v5, v7, :cond_7

    const/4 v11, 0x1

    if-eq v5, v10, :cond_a

    const/4 v11, 0x6

    const/4 v7, 0x4

    const/4 v11, 0x4

    if-eq v5, v7, :cond_6

    const/4 v11, 0x6

    if-ne v5, v9, :cond_5

    const/4 v11, 0x6

    const/4 v7, -0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x7

    throw p1

    :cond_6
    const/4 v11, 0x4

    move v7, v9

    move v7, v9

    const/4 v11, 0x5

    goto :goto_3

    :cond_7
    const/4 v11, 0x6

    move v7, v8

    move v7, v8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    const/4 v11, 0x5

    move v7, v10

    move v7, v10

    :cond_a
    :goto_3
    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v0, v1, v5, v7}, Lw75$a;->a(Lx85;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    iput-object v1, p1, Lgv2;->z:Ljava/lang/Integer;

    const/4 v11, 0x2

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x3

    iget-object v1, v1, Lo95;->e:Lhb5;

    const/4 v11, 0x1

    if-nez v1, :cond_b

    move-object v1, v6

    const/4 v11, 0x6

    goto :goto_5

    :cond_b
    const/4 v11, 0x3

    iget-object v1, v1, Lhb5;->b:Lec5;

    :goto_5
    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getCover()Lcom/deezer/core/pipedsl/gen/PipePicture;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x7

    goto :goto_6

    :cond_c
    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipePicture;->getMd5()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v11, 0x0

    invoke-virtual {v0, v1, v5, v3}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    iput-object v1, p1, Lgv2;->s:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x5

    iget-object v1, v1, Lo95;->e:Lhb5;

    const/4 v11, 0x4

    if-nez v1, :cond_d

    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x4

    goto :goto_7

    :cond_d
    const/4 v11, 0x5

    iget-object v1, v1, Lhb5;->c:Lga5;

    :goto_7
    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getCover()Lcom/deezer/core/pipedsl/gen/PipePicture;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipePicture;->getExplicitStatus()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x7

    if-nez v5, :cond_f

    :goto_8
    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x3

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    const/4 v11, 0x1

    invoke-virtual {v0, v1, v5, v4}, Lw75$a;->a(Lx85;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, p1, Lgv2;->G:Ljava/lang/Integer;

    const/4 v11, 0x1

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x6

    iget-object v1, v1, Lo95;->k:Lga5;

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isExplicit()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x4

    if-nez v5, :cond_10

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    const/4 v11, 0x6

    invoke-virtual {v0, v1, v5, v4}, Lw75$a;->a(Lx85;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    iput-object v1, p1, Lgv2;->F:Ljava/lang/Integer;

    const/4 v11, 0x4

    iget-object v1, p0, Ln75;->a:Lo95;

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getUrl()Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_11

    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x7

    goto :goto_b

    :cond_11
    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const/4 v11, 0x4

    invoke-virtual {v0, v6, v1, v3}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    iput-object v0, p1, Lgv2;->e:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getContributors()Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v1, p0, Ln75;->a:Lo95;

    iget-object v1, v1, Lo95;->h:Lg95;

    const/4 v11, 0x7

    if-nez v1, :cond_12

    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x5

    goto :goto_c

    :cond_12
    const/4 v11, 0x4

    iget-object v1, v1, Lg95;->b:Li95;

    :goto_c
    const/4 v11, 0x4

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    const/4 v11, 0x6

    iget-object v5, v1, Li95;->c:Lia5;

    if-nez v5, :cond_14

    :goto_d
    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x7

    goto :goto_e

    :cond_14
    const/4 v11, 0x7

    iget-object v5, v5, Lia5;->b:Lea5;

    :goto_e
    const/4 v11, 0x0

    invoke-static {v5}, Lab4;->y0(Lx85;)Z

    move-result v7

    const/4 v11, 0x4

    if-nez v7, :cond_15

    const/4 v11, 0x4

    goto/16 :goto_23

    :cond_15
    const/4 v11, 0x7

    if-nez v0, :cond_16

    const/4 v11, 0x6

    goto :goto_f

    :cond_16
    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;->getEdges()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x7

    if-nez v0, :cond_17

    :goto_f
    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x1

    goto :goto_12

    :cond_17
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_1a

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    move-object v9, v7

    const/4 v11, 0x3

    check-cast v9, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->getNode()Lcom/deezer/core/pipedsl/gen/PipeContributor;

    move-result-object v9

    const/4 v11, 0x4

    if-eqz v9, :cond_19

    const/4 v11, 0x3

    move v9, v8

    move v9, v8

    const/4 v11, 0x3

    goto :goto_10

    :cond_19
    move v9, v2

    move v9, v2

    :goto_10
    const/4 v11, 0x6

    if-eqz v9, :cond_18

    const/4 v11, 0x4

    goto :goto_11

    :cond_1a
    move-object v7, v6

    move-object v7, v6

    :goto_11
    const/4 v11, 0x2

    check-cast v7, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;

    :goto_12
    const/4 v11, 0x5

    if-eqz v7, :cond_26

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->getNode()Lcom/deezer/core/pipedsl/gen/PipeContributor;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x4

    new-instance v3, Lm75;

    const/4 v11, 0x7

    invoke-direct {v3, p1, v5}, Lm75;-><init>(Lgv2;Lea5;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Lcom/deezer/core/pipedsl/gen/PipeContributor;->map(Ltpg;)Ljava/lang/Object;

    const/4 v11, 0x1

    if-nez v1, :cond_1b

    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x0

    goto :goto_13

    :cond_1b
    const/4 v11, 0x6

    iget-object v0, v1, Li95;->b:Lla5;

    :goto_13
    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->getRoles()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x3

    if-nez v1, :cond_1c

    const/4 v11, 0x4

    goto :goto_16

    :cond_1c
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1f

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x6

    check-cast v7, Lob5;

    const/4 v11, 0x3

    sget-object v9, Lob5;->a:Lob5;

    const/4 v11, 0x4

    if-ne v7, v9, :cond_1e

    const/4 v11, 0x3

    move v7, v8

    move v7, v8

    const/4 v11, 0x3

    goto :goto_14

    :cond_1e
    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    :goto_14
    const/4 v11, 0x3

    if-eqz v7, :cond_1d

    const/4 v11, 0x2

    goto :goto_15

    :cond_1f
    move-object v5, v6

    move-object v5, v6

    :goto_15
    const/4 v11, 0x3

    check-cast v5, Lob5;

    const/4 v11, 0x6

    if-nez v5, :cond_20

    const/4 v11, 0x5

    invoke-static {v1}, Lymg;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    check-cast v5, Lob5;

    :cond_20
    const/4 v11, 0x3

    if-nez v5, :cond_21

    :goto_16
    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x1

    goto :goto_18

    :cond_21
    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_23

    const/4 v11, 0x5

    if-ne v1, v8, :cond_22

    move v2, v8

    move v2, v8

    const/4 v11, 0x6

    goto :goto_17

    :cond_22
    const/4 v11, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x1

    throw p1

    :cond_23
    :goto_17
    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_18
    const/4 v11, 0x0

    invoke-static {v0}, Lab4;->y0(Lx85;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_25

    const/4 v11, 0x2

    if-nez v1, :cond_24

    const/4 v11, 0x4

    goto :goto_19

    :cond_24
    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    goto :goto_19

    :cond_25
    move-object v4, v6

    move-object v4, v6

    :goto_19
    const/4 v11, 0x3

    iput-object v4, p1, Lgv2;->x:Ljava/lang/Integer;

    const/4 v11, 0x3

    goto :goto_23

    :cond_26
    const/4 v11, 0x2

    if-nez v5, :cond_27

    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x3

    goto :goto_1a

    :cond_27
    const/4 v11, 0x4

    iget-object v0, v5, Lea5;->b:Lta5;

    :goto_1a
    const/4 v11, 0x0

    invoke-static {v0}, Lab4;->y0(Lx85;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v3

    move-object v0, v3

    const/4 v11, 0x5

    goto :goto_1b

    :cond_28
    move-object v0, v6

    move-object v0, v6

    :goto_1b
    const/4 v11, 0x2

    iput-object v0, p1, Lgv2;->u:Ljava/lang/String;

    if-nez v5, :cond_29

    const/4 v11, 0x5

    goto :goto_1c

    :cond_29
    const/4 v11, 0x7

    iget-object v0, v5, Lea5;->f:Lhb5;

    const/4 v11, 0x6

    if-nez v0, :cond_2a

    :goto_1c
    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x4

    goto :goto_1d

    :cond_2a
    const/4 v11, 0x3

    iget-object v0, v0, Lhb5;->b:Lec5;

    :goto_1d
    const/4 v11, 0x4

    invoke-static {v0}, Lab4;->y0(Lx85;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2b

    move-object v0, v3

    move-object v0, v3

    const/4 v11, 0x6

    goto :goto_1e

    :cond_2b
    move-object v0, v6

    move-object v0, v6

    :goto_1e
    const/4 v11, 0x7

    iput-object v0, p1, Lgv2;->w:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v5, :cond_2c

    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x0

    goto :goto_1f

    :cond_2c
    const/4 v11, 0x7

    iget-object v0, v5, Lea5;->c:Lec5;

    :goto_1f
    const/4 v11, 0x4

    invoke-static {v0}, Lab4;->y0(Lx85;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_2d

    const/4 v11, 0x6

    goto :goto_20

    :cond_2d
    move-object v3, v6

    move-object v3, v6

    :goto_20
    const/4 v11, 0x5

    iput-object v3, p1, Lgv2;->v:Ljava/lang/String;

    const/4 v11, 0x5

    if-nez v1, :cond_2e

    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x3

    goto :goto_21

    :cond_2e
    const/4 v11, 0x1

    iget-object v0, v1, Li95;->b:Lla5;

    :goto_21
    const/4 v11, 0x2

    invoke-static {v0}, Lab4;->y0(Lx85;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_2f

    goto :goto_22

    :cond_2f
    move-object v4, v6

    move-object v4, v6

    :goto_22
    const/4 v11, 0x2

    iput-object v4, p1, Lgv2;->x:Ljava/lang/Integer;

    :goto_23
    const/4 v11, 0x1

    iget-object v0, p0, Ln75;->a:Lo95;

    const/4 v11, 0x1

    iget-object v0, v0, Lo95;->l:Ls95;

    const/4 v11, 0x5

    invoke-static {v0}, Lab4;->y0(Lx85;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_39

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getWindowing()Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_30

    const/4 v11, 0x5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x4

    iput-object p2, p1, Lgv2;->C:Ljava/lang/Boolean;

    const/4 v11, 0x5

    goto/16 :goto_2a

    :cond_30
    const/4 v11, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    iput-object v0, p1, Lgv2;->C:Ljava/lang/Boolean;

    const/4 v11, 0x0

    iget-object v0, p0, Ln75;->a:Lo95;

    const/4 v11, 0x0

    iget-object v0, v0, Lo95;->l:Ls95;

    const/4 v11, 0x6

    if-nez v0, :cond_31

    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x2

    goto :goto_24

    :cond_31
    const/4 v11, 0x6

    iget-object v0, v0, Ls95;->b:Lpa5;

    :goto_24
    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getWindowing()Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;->getReleaseDateFree()Ljava/util/Date;

    move-result-object v1

    const/4 v11, 0x4

    if-nez v1, :cond_32

    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x5

    goto :goto_25

    :cond_32
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v11, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const/4 v11, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x5

    invoke-static {v0}, Lab4;->y0(Lx85;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_33

    const/4 v11, 0x0

    if-nez v1, :cond_34

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x5

    goto :goto_26

    :cond_33
    move-object v1, v6

    move-object v1, v6

    :cond_34
    :goto_26
    const/4 v11, 0x0

    iput-object v1, p1, Lgv2;->E:Ljava/lang/Long;

    const/4 v11, 0x3

    iget-object v0, p0, Ln75;->a:Lo95;

    const/4 v11, 0x2

    iget-object v0, v0, Lo95;->l:Ls95;

    const/4 v11, 0x2

    if-nez v0, :cond_35

    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x4

    goto :goto_27

    :cond_35
    const/4 v11, 0x4

    iget-object v0, v0, Ls95;->c:Lpa5;

    :goto_27
    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getWindowing()Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

    move-result-object p2

    const/4 v11, 0x6

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;->getReleaseDateSub()Ljava/util/Date;

    move-result-object p2

    const/4 v11, 0x1

    if-nez p2, :cond_36

    move-object p2, v6

    const/4 v11, 0x7

    goto :goto_28

    :cond_36
    const/4 v11, 0x0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v11, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_28
    const/4 v11, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v0}, Lab4;->y0(Lx85;)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_38

    const/4 v11, 0x6

    if-nez p2, :cond_37

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x2

    goto :goto_29

    :cond_37
    move-object v6, p2

    move-object v6, p2

    :cond_38
    :goto_29
    const/4 v11, 0x0

    iput-object v6, p1, Lgv2;->D:Ljava/lang/Long;

    :cond_39
    :goto_2a
    const/4 v11, 0x2

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v1, 0x0

    const-string v0, "ieelopdMp"

    const-string v0, "pipeModel"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lgv2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lgv2;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Ln75;->a(Lgv2;Lcom/deezer/core/pipedsl/gen/PipeAlbum;)Ln75;

    const/4 v1, 0x0

    return-object v0
.end method

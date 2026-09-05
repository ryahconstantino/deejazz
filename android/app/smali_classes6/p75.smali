.class public final Lp75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deezer/core/pipe/request/PipeAlbumWithContributorsName;",
        "Lgv2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0015\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0096\u0002R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/pipe/resolver/AlbumWithContributorsNameResolver;",
        "Lcom/deezer/core/pipe/resolver/PipeResolver;",
        "Lcom/deezer/core/pipe/request/PipeAlbumWithContributorsName;",
        "Lcom/deezer/core/coredata/models/Album;",
        "albumConfig",
        "Lcom/deezer/core/pipedsl/gen/AlbumResolverConfig;",
        "contributorsConfig",
        "Lcom/deezer/core/pipedsl/gen/AlbumContributorsConnectionResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/AlbumResolverConfig;Lcom/deezer/core/pipedsl/gen/AlbumContributorsConnectionResolverConfig;)V",
        "albumResolver",
        "Lcom/deezer/core/pipe/resolver/AlbumResolver;",
        "(Lcom/deezer/core/pipe/resolver/AlbumResolver;Lcom/deezer/core/pipedsl/gen/AlbumContributorsConnectionResolverConfig;)V",
        "getAlbumResolver",
        "()Lcom/deezer/core/pipe/resolver/AlbumResolver;",
        "getContributorsConfig",
        "()Lcom/deezer/core/pipedsl/gen/AlbumContributorsConnectionResolverConfig;",
        "invoke",
        "pipeModel",
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
.field public final a:Ln75;

.field public final b:Lg95;


# direct methods
.method public constructor <init>(Lo95;Lg95;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "Cnsoilufamg"

    const-string v0, "albumConfig"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tocmbrnnsoiCtguiro"

    const-string v0, "contributorsConfig"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v1, Ln75;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Ln75;-><init>(Lo95;)V

    const/4 v2, 0x5

    const-string p1, "bRlaolmseervu"

    const-string p1, "albumResolver"

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, Lp75;->a:Ln75;

    iput-object p2, p0, Lp75;->b:Lg95;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipe/request/PipeAlbumWithContributorsName;

    const/4 v13, 0x7

    const-string v0, "Meldibope"

    const-string v0, "pipeModel"

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/pipe/request/PipeAlbumWithContributorsName;->getBase()Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-result-object v1

    const/4 v13, 0x6

    if-eqz v1, :cond_13

    const/4 v13, 0x6

    iget-object v1, p0, Lp75;->a:Ln75;

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/pipe/request/PipeAlbumWithContributorsName;->getBase()Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgv2;

    const/4 v13, 0x2

    invoke-direct {v0}, Lgv2;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v1, v0, v2}, Ln75;->a(Lgv2;Lcom/deezer/core/pipedsl/gen/PipeAlbum;)Ln75;

    const/4 v13, 0x5

    iget-object v1, p0, Lp75;->b:Lg95;

    const/4 v13, 0x1

    iget-object v1, v1, Lg95;->b:Li95;

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    iget-object v1, v1, Li95;->c:Lia5;

    const/4 v13, 0x6

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    move-object v1, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lia5;->b:Lea5;

    :goto_1
    invoke-virtual {p1}, Lcom/deezer/core/pipe/request/PipeAlbumWithContributorsName;->getContributors()Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

    move-result-object p1

    const/4 v13, 0x1

    if-nez v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    iget-object v1, v1, Lea5;->c:Lec5;

    :goto_2
    const/4 v13, 0x1

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_3

    const/4 v13, 0x3

    goto/16 :goto_d

    :cond_3
    const/4 v13, 0x4

    iget-object v1, p0, Lp75;->b:Lg95;

    const/4 v13, 0x0

    iget-object v1, v1, Lg95;->c:Lfb5;

    const/4 v13, 0x3

    if-nez v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v13, 0x3

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    iget-object v1, v1, Lfb5;->b:Lga5;

    :goto_3
    const/4 v13, 0x3

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v13, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    if-nez p1, :cond_5

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;->getPageInfo()Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    move-result-object v1

    const/4 v13, 0x5

    if-nez v1, :cond_6

    :goto_4
    const/4 v13, 0x1

    move v1, v4

    move v1, v4

    const/4 v13, 0x6

    goto :goto_5

    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/deezer/core/pipedsl/gen/PipePageInfo;->getHasNextPage()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v1, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    const/4 v13, 0x6

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    const-string/jumbo v1, "u2u62/"

    const-string/jumbo v1, "\u2026"

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x5

    goto :goto_6

    :cond_7
    move-object v8, v3

    move-object v8, v3

    :goto_6
    const/4 v13, 0x1

    if-nez p1, :cond_8

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_8
    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;->getEdges()Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x2

    if-nez p1, :cond_9

    const/4 v13, 0x6

    goto/16 :goto_c

    :cond_9
    const/4 v13, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    const/16 v5, 0xa

    const/4 v13, 0x5

    invoke-static {p1, v5}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v13, 0x7

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x7

    if-eqz v5, :cond_b

    const/4 v13, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x4

    check-cast v5, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsEdge;->getNode()Lcom/deezer/core/pipedsl/gen/PipeContributor;

    move-result-object v5

    const/4 v13, 0x6

    if-nez v5, :cond_a

    move-object v5, v2

    move-object v5, v2

    const/4 v13, 0x5

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    sget-object v6, Lo75;->a:Lo75;

    const/4 v13, 0x0

    invoke-virtual {v5, v6}, Lcom/deezer/core/pipedsl/gen/PipeContributor;->map(Ltpg;)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x6

    check-cast v5, Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    goto :goto_7

    :cond_b
    const/4 v13, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x5

    const/4 v6, 0x1

    const/4 v13, 0x3

    if-eqz v5, :cond_f

    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    move-object v7, v5

    const/4 v13, 0x7

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v7, :cond_e

    invoke-static {v7}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v13, 0x3

    if-eqz v7, :cond_d

    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    move v6, v4

    move v6, v4

    :cond_e
    :goto_a
    if-nez v6, :cond_c

    const/4 v13, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    goto :goto_9

    :cond_f
    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v13, 0x2

    xor-int/2addr v1, v6

    const/4 v13, 0x0

    if-eqz v1, :cond_10

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    move-object v5, v2

    move-object v5, v2

    :goto_b
    const/4 v13, 0x4

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/16 v12, 0x3a

    const-string v6, ", "

    const-string v6, ", "

    const/4 v13, 0x5

    invoke-static/range {v5 .. v12}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v13, 0x2

    if-eqz v2, :cond_12

    move-object v3, v2

    move-object v3, v2

    :cond_12
    const/4 v13, 0x0

    iput-object v3, v0, Lgv2;->y:Ljava/lang/String;

    :goto_d
    return-object v0

    :cond_13
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x7

    const-string v0, "nl  df pltam:uonunblo"

    const-string v0, "album null: not found"

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1
.end method

.class public final Lx65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls45;
.implements Lz35;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls45<",
        "Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;",
        ">;",
        "Lz35<",
        "Lx65;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/pipe/request/ArtistRelatedArtistsRequest;",
        "Lcom/deezer/core/pipe/PipeRequest;",
        "Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;",
        "Lcom/deezer/core/pipe/PageableRequest;",
        "artistId",
        "",
        "pagingParam",
        "Lcom/deezer/core/pipe/PagingParam;",
        "count",
        "",
        "(Ljava/lang/String;Lcom/deezer/core/pipe/PagingParam;Ljava/lang/Integer;)V",
        "cacheConfig",
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "getCacheConfig",
        "()Lcom/deezer/core/sponge2/CacheConfig;",
        "Ljava/lang/Integer;",
        "document",
        "Lcom/deezer/core/pipedsl/gen/QueryDsl;",
        "getDocument",
        "()Lcom/deezer/core/pipedsl/gen/QueryDsl;",
        "pipeModel",
        "Lkotlin/reflect/KClass;",
        "getPipeModel",
        "()Lkotlin/reflect/KClass;",
        "relatedArtistsResolverConfig",
        "Lcom/deezer/core/pipedsl/gen/ArtistRelatedArtistConnectionResolverConfig;",
        "getRelatedArtistsResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/ArtistRelatedArtistConnectionResolverConfig;",
        "getArtistRelatedArtistsQuery",
        "paged",
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
.field public final a:Ljava/lang/String;

.field public final b:La45;

.field public final c:Ljava/lang/Integer;

.field public final d:Lzb5;

.field public final e:Lda5;

.field public final f:Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsg<",
            "Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lji5;


# direct methods
.method public constructor <init>(Ljava/lang/String;La45;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const-string v4, "iIsttard"

    const-string v4, "artistId"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx65;->a:Ljava/lang/String;

    iput-object v2, v0, Lx65;->b:La45;

    iput-object v3, v0, Lx65;->c:Ljava/lang/Integer;

    new-instance v5, Lq85;

    invoke-static {v1, v4}, Lab4;->B1(Ljava/lang/String;Ljava/lang/String;)La95;

    move-result-object v4

    new-instance v6, Ls85;

    const-string v7, "grtmSn"

    const-string v7, "String"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ls85;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v5, v4, v6}, Lq85;-><init>(Lb95;Lt85;)V

    new-instance v4, Lu85;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v6}, Lu85;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lu85;->a(Lq85;)V

    new-instance v6, Lw65;

    invoke-direct {v6, v5, v0}, Lw65;-><init>(Lq85;Lx65;)V

    const-string/jumbo v5, "ssAtosirmitirl"

    const-string/jumbo v5, "similarArtists"

    const-string/jumbo v7, "rpimobtnaaNeo"

    const-string v7, "operationName"

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "solanoubVerriepaat"

    const-string v7, "operationVariables"

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bkpoc"

    const-string v7, "block"

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lzb5;

    const-string v9, "eryqu"

    const-string/jumbo v9, "query"

    invoke-direct {v7, v9, v5, v4}, Lzb5;-><init>(Ljava/lang/String;Ljava/lang/String;Lu85;)V

    invoke-virtual {v6, v7}, Lw65;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v0, Lx65;->d:Lzb5;

    iget-object v4, v7, Lzb5;->e:Lac5;

    iget-object v4, v4, Lac5;->b:Lea5;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lea5;->k:Lda5;

    :goto_0
    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    iput-object v4, v0, Lx65;->e:Lda5;

    const-class v4, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;

    const-class v4, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;

    invoke-static {v4}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v4

    iput-object v4, v0, Lx65;->f:Lmsg;

    new-instance v4, Lji5;

    sget-object v5, Lsg2;->h:Lrg2;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-virtual {v5, v6}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-nez v2, :cond_1

    move-wide v11, v5

    goto :goto_1

    :cond_1
    iget-wide v1, v2, La45;->a:J

    move-wide v11, v1

    :goto_1
    if-nez v3, :cond_2

    move-wide v13, v5

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide v13, v1

    :goto_2
    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x18

    move-object v9, v4

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lji5;-><init>(Ljava/lang/String;JJJJI)V

    iput-object v4, v0, Lx65;->g:Lji5;

    return-void
.end method


# virtual methods
.method public a(La45;)Ls45;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aasrPaginpm"

    const-string v0, "pagingParam"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lx65;

    const/4 v3, 0x7

    iget-object v1, p0, Lx65;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lx65;->c:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, v2}, Lx65;-><init>(Ljava/lang/String;La45;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public b()Lmsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsg<",
            "Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lx65;->f:Lmsg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Ly85;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lx65;->d:Lzb5;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Lji5;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lx65;->g:Lji5;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lab4;->q0(Ls45;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.class public final Lx55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls45<",
        "Lcom/deezer/core/pipedsl/gen/PipeMutation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/pipe/request/AddAlbumToFavoritesRequest;",
        "Lcom/deezer/core/pipe/PipeRequest;",
        "Lcom/deezer/core/pipedsl/gen/PipeMutation;",
        "albumId",
        "",
        "(Ljava/lang/String;)V",
        "cacheConfig",
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "getCacheConfig",
        "()Lcom/deezer/core/sponge2/CacheConfig;",
        "document",
        "Lcom/deezer/core/pipedsl/gen/MutationDsl;",
        "getDocument",
        "()Lcom/deezer/core/pipedsl/gen/MutationDsl;",
        "pipeModel",
        "Lkotlin/reflect/KClass;",
        "getPipeModel",
        "()Lkotlin/reflect/KClass;",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/AlbumMutationFavoriteAddOutResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/AlbumMutationFavoriteAddOutResolverConfig;",
        "getAddAlbumToFavoriteMutation",
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

.field public final b:Lcb5;

.field public final c:Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsg<",
            "Lcom/deezer/core/pipedsl/gen/PipeMutation;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll95;

.field public final e:Lji5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "mIsbdla"

    const-string v2, "albumId"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx55;->a:Ljava/lang/String;

    new-instance v3, Lq85;

    invoke-static {v1, v2}, Lab4;->B1(Ljava/lang/String;Ljava/lang/String;)La95;

    move-result-object v2

    new-instance v4, Ls85;

    const-string v5, "gtimSr"

    const-string v5, "String"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ls85;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v2, v4}, Lq85;-><init>(Lb95;Lt85;)V

    new-instance v2, Lu85;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v4}, Lu85;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lu85;->a(Lq85;)V

    new-instance v4, Lw55;

    invoke-direct {v4, v3}, Lw55;-><init>(Lq85;)V

    const-string v3, "edlaoorbvmutoFTdsAi"

    const-string v3, "addAlbumToFavorites"

    const-string v5, "operationName"

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "raoeabeVntiorbsapl"

    const-string v5, "operationVariables"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kuocl"

    const-string v5, "block"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcb5;

    const-string/jumbo v7, "tmuantip"

    const-string v7, "mutation"

    invoke-direct {v5, v7, v3, v2}, Lcb5;-><init>(Ljava/lang/String;Ljava/lang/String;Lu85;)V

    invoke-virtual {v4, v5}, Lw55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lx55;->b:Lcb5;

    const-class v2, Lcom/deezer/core/pipedsl/gen/PipeMutation;

    const-class v2, Lcom/deezer/core/pipedsl/gen/PipeMutation;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    iput-object v2, v0, Lx55;->c:Lmsg;

    iget-object v2, v5, Lcb5;->e:Ldb5;

    iget-object v2, v2, Ldb5;->b:Ll95;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    iput-object v2, v0, Lx55;->d:Ll95;

    new-instance v2, Lji5;

    sget-object v3, Lsg2;->b:Lrg2;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1e

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lji5;-><init>(Ljava/lang/String;JJJJI)V

    iput-object v2, v0, Lx55;->e:Lji5;

    return-void
.end method


# virtual methods
.method public b()Lmsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsg<",
            "Lcom/deezer/core/pipedsl/gen/PipeMutation;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx55;->c:Lmsg;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Ly85;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lx55;->b:Lcb5;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Lji5;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lx55;->e:Lji5;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lab4;->q0(Ls45;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

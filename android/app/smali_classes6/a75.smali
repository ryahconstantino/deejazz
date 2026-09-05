.class public final La75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls45<",
        "Lcom/deezer/core/pipe/request/LyricsRequestQuery;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/pipe/request/LyricsRequest;",
        "Lcom/deezer/core/pipe/PipeRequest;",
        "Lcom/deezer/core/pipe/request/LyricsRequestQuery;",
        "lyricsId",
        "",
        "(Ljava/lang/String;)V",
        "cacheConfig",
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "getCacheConfig",
        "()Lcom/deezer/core/sponge2/CacheConfig;",
        "document",
        "Lcom/deezer/core/pipedsl/gen/QueryDsl;",
        "getDocument",
        "()Lcom/deezer/core/pipedsl/gen/QueryDsl;",
        "pipeModel",
        "Lkotlin/reflect/KClass;",
        "getPipeModel",
        "()Lkotlin/reflect/KClass;",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/LyricsResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/LyricsResolverConfig;",
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

.field public final b:Lzb5;

.field public final c:Lxa5;

.field public final d:Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsg<",
            "Lcom/deezer/core/pipe/request/LyricsRequestQuery;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lji5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x4

    const-string v0, "lcsIisyr"

    const-string v0, "lyricsId"

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    iput-object p1, p0, La75;->a:Ljava/lang/String;

    const/4 v12, 0x6

    new-instance v0, La75$a;

    const/4 v12, 0x4

    invoke-direct {v0, p0}, La75$a;-><init>(La75;)V

    const/4 v12, 0x4

    new-instance v1, Lu85;

    const/4 v12, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    invoke-direct {v1, v2}, Lu85;-><init>(Ljava/util/List;)V

    const/4 v12, 0x7

    const-string v2, "lyrics"

    const/4 v12, 0x1

    const-string/jumbo v3, "taomonpemNrea"

    const-string v3, "operationName"

    const/4 v12, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v3, "blesoaaornatiepioV"

    const-string v3, "operationVariables"

    const/4 v12, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v3, "bclob"

    const-string v3, "block"

    const/4 v12, 0x7

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-instance v3, Lzb5;

    const/4 v12, 0x4

    const-string v4, "euqyu"

    const-string/jumbo v4, "query"

    const/4 v12, 0x6

    invoke-direct {v3, v4, v2, v1}, Lzb5;-><init>(Ljava/lang/String;Ljava/lang/String;Lu85;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v3}, La75$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v3, p0, La75;->b:Lzb5;

    const/4 v12, 0x5

    iget-object v0, v3, Lzb5;->e:Lac5;

    const/4 v12, 0x5

    iget-object v0, v0, Lac5;->f:Lxa5;

    const/4 v12, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iput-object v0, p0, La75;->c:Lxa5;

    const/4 v12, 0x7

    const-class v0, Lcom/deezer/core/pipe/request/LyricsRequestQuery;

    const-class v0, Lcom/deezer/core/pipe/request/LyricsRequestQuery;

    const/4 v12, 0x2

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v12, 0x7

    iput-object v0, p0, La75;->d:Lmsg;

    const/4 v12, 0x6

    new-instance v0, Lji5;

    const/4 v12, 0x0

    sget-object v1, Lsg2;->G:Lrg2;

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x5

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1e

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x3

    invoke-direct/range {v1 .. v11}, Lji5;-><init>(Ljava/lang/String;JJJJI)V

    const/4 v12, 0x0

    iput-object v0, p0, La75;->e:Lji5;

    return-void
.end method


# virtual methods
.method public b()Lmsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsg<",
            "Lcom/deezer/core/pipe/request/LyricsRequestQuery;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La75;->d:Lmsg;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Ly85;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, La75;->b:Lzb5;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lji5;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, La75;->e:Lji5;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lab4;->q0(Ls45;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

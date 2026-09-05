.class public final Lm65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls45<",
        "Lcom/deezer/core/pipe/request/PipeAlbumQuery;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/pipe/request/AlbumRequest;",
        "Lcom/deezer/core/pipe/PipeRequest;",
        "Lcom/deezer/core/pipe/request/PipeAlbumQuery;",
        "albumId",
        "",
        "(Ljava/lang/String;)V",
        "albumResolverConfig",
        "Lcom/deezer/core/pipedsl/gen/AlbumResolverConfig;",
        "getAlbumResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/AlbumResolverConfig;",
        "cacheConfig",
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "getCacheConfig",
        "()Lcom/deezer/core/sponge2/CacheConfig;",
        "contributorsNameResolverConfig",
        "Lcom/deezer/core/pipedsl/gen/AlbumContributorsConnectionResolverConfig;",
        "getContributorsNameResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/AlbumContributorsConnectionResolverConfig;",
        "document",
        "Lcom/deezer/core/pipedsl/gen/QueryDsl;",
        "getDocument",
        "()Lcom/deezer/core/pipedsl/gen/QueryDsl;",
        "pipeModel",
        "Lkotlin/reflect/KClass;",
        "getPipeModel",
        "()Lkotlin/reflect/KClass;",
        "getAlbumQuery",
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

.field public final c:Lo95;

.field public final d:Lg95;

.field public final e:Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsg<",
            "Lcom/deezer/core/pipe/request/PipeAlbumQuery;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lji5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "dlsaIum"

    const-string v2, "albumId"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm65;->a:Ljava/lang/String;

    new-instance v3, Lq85;

    invoke-static {v1, v2}, Lab4;->B1(Ljava/lang/String;Ljava/lang/String;)La95;

    move-result-object v2

    new-instance v4, Ls85;

    const-string v5, "String"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ls85;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v2, v4}, Lq85;-><init>(Lb95;Lt85;)V

    new-instance v2, Lq85;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lja5;->a:Lja5;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    sget-object v5, Lja5;->b:Lja5;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "lorme"

    const-string/jumbo v5, "roles"

    invoke-static {v4, v5}, Lab4;->I0(Ljava/util/List;Ljava/lang/String;)Lo85;

    move-result-object v4

    new-instance v5, Lr85;

    const-string v8, "eConosuiobtrrRot"

    const-string v8, "ContributorRoles"

    invoke-direct {v5, v8, v6}, Lr85;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v4, v5}, Lq85;-><init>(Lb95;Lt85;)V

    new-instance v4, Lu85;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5}, Lu85;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lu85;->a(Lq85;)V

    invoke-virtual {v4, v2}, Lu85;->a(Lq85;)V

    new-instance v5, Ll65;

    invoke-direct {v5, v3, v2}, Ll65;-><init>(Lq85;Lq85;)V

    const-string v2, "balmu"

    const-string v2, "album"

    const-string v3, "Ntrepeuaiamon"

    const-string v3, "operationName"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "opilobapVtarseenia"

    const-string v3, "operationVariables"

    invoke-static {v4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ckbqo"

    const-string v3, "block"

    invoke-static {v5, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzb5;

    const-string/jumbo v8, "resuy"

    const-string/jumbo v8, "query"

    invoke-direct {v3, v8, v2, v4}, Lzb5;-><init>(Ljava/lang/String;Ljava/lang/String;Lu85;)V

    invoke-virtual {v5, v3}, Ll65;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lm65;->b:Lzb5;

    iget-object v2, v3, Lzb5;->e:Lac5;

    iget-object v2, v2, Lac5;->c:Lo95;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    iput-object v2, v0, Lm65;->c:Lo95;

    iget-object v2, v2, Ld85;->a:Ln85;

    const-string/jumbo v3, "rnomtumoicsarNtb"

    const-string v3, "contributorsName"

    invoke-virtual {v2, v3}, Ln85;->a(Ljava/lang/String;)Lx85;

    move-result-object v2

    instance-of v3, v2, Lg95;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lg95;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    iput-object v2, v0, Lm65;->d:Lg95;

    const-class v2, Lcom/deezer/core/pipe/request/PipeAlbumQuery;

    const-class v2, Lcom/deezer/core/pipe/request/PipeAlbumQuery;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    iput-object v2, v0, Lm65;->e:Lmsg;

    new-instance v2, Lji5;

    sget-object v3, Lsg2;->b:Lrg2;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1e

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lji5;-><init>(Ljava/lang/String;JJJJI)V

    iput-object v2, v0, Lm65;->f:Lji5;

    return-void
.end method


# virtual methods
.method public b()Lmsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsg<",
            "Lcom/deezer/core/pipe/request/PipeAlbumQuery;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm65;->e:Lmsg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Ly85;
    .locals 2

    iget-object v0, p0, Lm65;->b:Lzb5;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Lji5;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lm65;->f:Lji5;

    const/4 v1, 0x1

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

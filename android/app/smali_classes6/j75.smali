.class public final Lj75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls45<",
        "Lcom/deezer/core/pipe/request/TracksByIdRequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/pipe/request/TracksByIdRequest;",
        "Lcom/deezer/core/pipe/PipeRequest;",
        "Lcom/deezer/core/pipe/request/TracksByIdRequestResult;",
        "ids",
        "Lcom/deezer/core/commons/utils/NotEmptyList;",
        "",
        "(Lcom/deezer/core/commons/utils/NotEmptyList;)V",
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
        "trackResolverConfig",
        "Lcom/deezer/core/pipedsl/gen/TrackResolverConfig;",
        "getTrackResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/TrackResolverConfig;",
        "getTrackByIdQuery",
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
.field public final a:Lwo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsg<",
            "Lcom/deezer/core/pipe/request/TracksByIdRequestResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzb5;

.field public final d:Lxc5;

.field public final e:Lji5;


# direct methods
.method public constructor <init>(Lwo2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x3

    const-string/jumbo v0, "sid"

    const-string v0, "ids"

    const/4 v12, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x4

    iput-object p1, p0, Lj75;->a:Lwo2;

    const/4 v12, 0x5

    const-class v0, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;

    const-class v0, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;

    const/4 v12, 0x4

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v12, 0x3

    iput-object v0, p0, Lj75;->b:Lmsg;

    const/4 v12, 0x7

    new-instance v0, Lq85;

    const/4 v12, 0x5

    const-string v1, "acsIdrst"

    const-string/jumbo v1, "trackIds"

    const/4 v12, 0x0

    invoke-static {p1, v1}, Lab4;->I0(Ljava/util/List;Ljava/lang/String;)Lo85;

    move-result-object p1

    const/4 v12, 0x1

    new-instance v1, Lr85;

    const/4 v12, 0x0

    const-string v2, "grSmin"

    const-string v2, "String"

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-direct {v1, v2, v3}, Lr85;-><init>(Ljava/lang/String;Z)V

    const/4 v12, 0x3

    invoke-direct {v0, p1, v1}, Lq85;-><init>(Lb95;Lt85;)V

    invoke-static {}, Lhc5;->values()[Lhc5;

    move-result-object p1

    const/4 v12, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x5

    const/4 v2, 0x7

    const/4 v12, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v12, 0x7

    if-ge v4, v2, :cond_0

    const/4 v12, 0x1

    aget-object v5, p1, v4

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const-string p1, "loseo"

    const-string/jumbo p1, "roles"

    const/4 v12, 0x3

    invoke-static {v1, p1}, Lab4;->I0(Ljava/util/List;Ljava/lang/String;)Lo85;

    move-result-object p1

    const/4 v12, 0x4

    new-instance v1, Lr85;

    const/4 v12, 0x7

    const-string v2, "norbebCrtcsaltkouiTrR"

    const-string v2, "TrackContributorRoles"

    const/4 v12, 0x5

    invoke-direct {v1, v2, v3}, Lr85;-><init>(Ljava/lang/String;Z)V

    const/4 v12, 0x4

    new-instance v2, Lq85;

    const/4 v12, 0x6

    invoke-direct {v2, p1, v1}, Lq85;-><init>(Lb95;Lt85;)V

    const/4 v12, 0x7

    new-instance p1, Lu85;

    const/4 v12, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    invoke-direct {p1, v1}, Lu85;-><init>(Ljava/util/List;)V

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Lu85;->a(Lq85;)V

    const/4 v12, 0x5

    invoke-virtual {p1, v2}, Lu85;->a(Lq85;)V

    const/4 v12, 0x7

    const-string/jumbo v1, "tkryaIudsc"

    const-string/jumbo v1, "tracksById"

    const/4 v12, 0x7

    new-instance v3, Li75;

    const/4 v12, 0x5

    invoke-direct {v3, v0, p0, v2}, Li75;-><init>(Lq85;Lj75;Lq85;)V

    const/4 v12, 0x0

    const-string v0, "operationName"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string/jumbo v0, "rbrVaetpieioploaas"

    const-string v0, "operationVariables"

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v0, "kblqo"

    const-string v0, "block"

    const/4 v12, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v0, Lzb5;

    const/4 v12, 0x7

    const-string/jumbo v2, "resuy"

    const-string/jumbo v2, "query"

    const/4 v12, 0x6

    invoke-direct {v0, v2, v1, p1}, Lzb5;-><init>(Ljava/lang/String;Ljava/lang/String;Lu85;)V

    const/4 v12, 0x5

    invoke-virtual {v3, v0}, Li75;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v0, p0, Lj75;->c:Lzb5;

    const/4 v12, 0x7

    iget-object p1, v0, Lzb5;->e:Lac5;

    const/4 v12, 0x3

    iget-object p1, p1, Lac5;->e:Lbd5;

    const/4 v12, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x7

    if-nez p1, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    iget-object p1, p1, Lbd5;->b:Lad5;

    const/4 v12, 0x3

    if-nez p1, :cond_2

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    iget-object v0, p1, Lad5;->b:Lxc5;

    :goto_1
    const/4 v12, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iput-object v0, p0, Lj75;->d:Lxc5;

    const/4 v12, 0x5

    new-instance p1, Lji5;

    const/4 v12, 0x7

    const-string v0, "/Iam/Bctrkds"

    const-string v0, "/tracksById/"

    const/4 v12, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v12, 0x1

    iget-object v1, p0, Lj75;->a:Lwo2;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lwo2;->size()I

    move-result v1

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v1, "__"

    const-string v1, "__"

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v1, p0, Lj75;->a:Lwo2;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lwo2;->hashCode()I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x7

    const/16 v11, 0x1e

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x6

    invoke-direct/range {v1 .. v11}, Lji5;-><init>(Ljava/lang/String;JJJJI)V

    iput-object p1, p0, Lj75;->e:Lji5;

    const/4 v12, 0x2

    return-void
.end method


# virtual methods
.method public b()Lmsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsg<",
            "Lcom/deezer/core/pipe/request/TracksByIdRequestResult;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj75;->b:Lmsg;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Ly85;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj75;->c:Lzb5;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Lji5;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj75;->e:Lji5;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lab4;->q0(Ls45;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

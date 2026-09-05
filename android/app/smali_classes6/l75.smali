.class public final Ll75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;",
        "Ljv2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/pipe/resolver/AlbumMutationFavoriteRemoveResolver;",
        "Lcom/deezer/core/pipe/resolver/PipeResolver;",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;",
        "Lcom/deezer/core/coredata/models/AlbumForUser;",
        "config",
        "Lcom/deezer/core/pipedsl/gen/AlbumMutationFavoriteRemoveOutResolverConfig;",
        "user",
        "Lcom/deezer/core/commons/UserProvider;",
        "(Lcom/deezer/core/pipedsl/gen/AlbumMutationFavoriteRemoveOutResolverConfig;Lcom/deezer/core/commons/UserProvider;)V",
        "albumResolver",
        "Lcom/deezer/core/pipe/resolver/AlbumResolver;",
        "getConfig",
        "()Lcom/deezer/core/pipedsl/gen/AlbumMutationFavoriteRemoveOutResolverConfig;",
        "getUser",
        "()Lcom/deezer/core/commons/UserProvider;",
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
.field public final a:Ln95;

.field public final b:Lqk2;

.field public final c:Ln75;


# direct methods
.method public constructor <init>(Ln95;Lqk2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "gisfoc"

    const-string v0, "config"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usre"

    const-string/jumbo v0, "user"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll75;->a:Ln95;

    const/4 v1, 0x2

    iput-object p2, p0, Ll75;->b:Lqk2;

    const/4 v1, 0x3

    iget-object p1, p1, Ln95;->b:Lo95;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget-object p2, p1, Lo95;->b:Lta5;

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    iget-object p2, p1, Lo95;->m:Lga5;

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    new-instance p2, Ln75;

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Ln75;-><init>(Lo95;)V

    const/4 v1, 0x5

    iput-object p2, p0, Ll75;->c:Ln75;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo p2, "tabmord ieisuPuysgvas  o iotis  taa nmltimdFaiernl em.iu"

    const-string p2, "missing album isFavorite. Please add it in your mutation"

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "missing album id. Please add it in your mutation"

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_2
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, " yuaonw nomufoaldaiti tlihce dtet"

    const-string p2, "mutation called without any field"

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;)Ljv2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pipeModel"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;->getAlbum()Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljv2;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljv2;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Ll75;->c:Ln75;

    invoke-virtual {v1, v0, p1}, Ln75;->a(Lgv2;Lcom/deezer/core/pipedsl/gen/PipeAlbum;)Ln75;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, v0, Ljv2;->J:Ljava/lang/Long;

    const/4 v3, 0x1

    iget-object p1, p0, Ll75;->b:Lqk2;

    const/4 v3, 0x1

    invoke-interface {p1}, Lqk2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, v0, Ljv2;->b0:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v0, "mubllbauln"

    const-string v0, "album null"

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ll75;->a(Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;)Ljv2;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

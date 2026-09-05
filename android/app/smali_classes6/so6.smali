.class public final Lso6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls45<",
        "Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010 \u001a\u00020!*\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0002J\u000c\u0010$\u001a\u00020!*\u00020%H\u0002J\u000c\u0010&\u001a\u00020!*\u00020%H\u0002J\u0014\u0010\'\u001a\u00020!*\u00020\u00152\u0006\u0010\"\u001a\u00020(H\u0002R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/deezer/feature/artist/core/pipe/ArtistPageRequest;",
        "Lcom/deezer/core/pipe/PipeRequest;",
        "Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;",
        "artistId",
        "",
        "sectionsConfig",
        "Lcom/deezer/feature/artist/core/ArtistPageSectionsConfig;",
        "(Ljava/lang/String;Lcom/deezer/feature/artist/core/ArtistPageSectionsConfig;)V",
        "artistConcertResolver",
        "Lcom/deezer/core/pipedsl/gen/ArtistConcertConnectionResolverConfig;",
        "getArtistConcertResolver",
        "()Lcom/deezer/core/pipedsl/gen/ArtistConcertConnectionResolverConfig;",
        "artistResolver",
        "Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;",
        "getArtistResolver",
        "()Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;",
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
        "relatedArtistsResolver",
        "Lcom/deezer/core/pipedsl/gen/ArtistRelatedArtistConnectionResolverConfig;",
        "getRelatedArtistsResolver",
        "()Lcom/deezer/core/pipedsl/gen/ArtistRelatedArtistConnectionResolverConfig;",
        "artistConcertSection",
        "",
        "section",
        "Lcom/deezer/feature/artist/core/ArtistPageRequestConfigConcerts;",
        "biographySection",
        "Lcom/deezer/core/pipedsl/gen/ArtistDsl;",
        "mainDataSection",
        "relatedArtistsSection",
        "Lcom/deezer/feature/artist/core/ArtistPageRequestConfigRelatedArtists;",
        "app_deezerOfficialGooglePlayStoreRelease"
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

.field public final b:Leo6;

.field public final c:Lji5;

.field public final d:Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsg<",
            "Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzb5;

.field public final f:Lea5;

.field public final g:Lda5;

.field public final h:Lw95;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leo6;)V
    .locals 13

    const/4 v12, 0x5

    const-string v0, "dtsistra"

    const-string v0, "artistId"

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string/jumbo v0, "tsfmegiconinCo"

    const-string/jumbo v0, "sectionsConfig"

    const/4 v12, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x7

    iput-object p1, p0, Lso6;->a:Ljava/lang/String;

    const/4 v12, 0x2

    iput-object p2, p0, Lso6;->b:Leo6;

    const/4 v12, 0x1

    new-instance p2, Lji5;

    const/4 v12, 0x3

    sget-object v0, Lsg2;->d:Lrg2;

    const/4 v12, 0x6

    const/4 v1, 0x1

    const/4 v12, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x0

    aput-object p1, v1, v2

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x3

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    const/16 v11, 0x1e

    move-object v1, p2

    move-object v1, p2

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v11}, Lji5;-><init>(Ljava/lang/String;JJJJI)V

    const/4 v12, 0x7

    iput-object p2, p0, Lso6;->c:Lji5;

    const-class p1, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;

    const-class p1, Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;

    const/4 v12, 0x1

    invoke-static {p1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p1

    const/4 v12, 0x3

    iput-object p1, p0, Lso6;->d:Lmsg;

    const/4 v12, 0x5

    new-instance p1, Lso6$a;

    const/4 v12, 0x7

    invoke-direct {p1, p0}, Lso6$a;-><init>(Lso6;)V

    const/4 v12, 0x5

    new-instance p2, Lu85;

    const/4 v12, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    invoke-direct {p2, v0}, Lu85;-><init>(Ljava/util/List;)V

    const/4 v12, 0x7

    const-string/jumbo v0, "ragPotista"

    const-string v0, "artistPage"

    const/4 v12, 0x4

    const-string v1, "Neioabparonet"

    const-string v1, "operationName"

    const/4 v12, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Vbeosiuerrplanaiat"

    const-string v1, "operationVariables"

    const/4 v12, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v1, "obplk"

    const-string v1, "block"

    const/4 v12, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance v1, Lzb5;

    const/4 v12, 0x4

    const-string/jumbo v2, "rqeqy"

    const-string/jumbo v2, "query"

    const/4 v12, 0x5

    invoke-direct {v1, v2, v0, p2}, Lzb5;-><init>(Ljava/lang/String;Ljava/lang/String;Lu85;)V

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Lso6$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object v1, p0, Lso6;->e:Lzb5;

    iget-object p1, v1, Lzb5;->e:Lac5;

    const/4 v12, 0x3

    iget-object p2, p1, Lac5;->b:Lea5;

    const/4 v12, 0x6

    iput-object p2, p0, Lso6;->f:Lea5;

    const/4 v12, 0x3

    iget-object p1, p1, Ld85;->a:Ln85;

    const-string p2, "ilsaetrrAtedss"

    const-string/jumbo p2, "relatedArtists"

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Ln85;->a(Ljava/lang/String;)Lx85;

    move-result-object p1

    const/4 v12, 0x0

    instance-of p2, p1, Lea5;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v12, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v12, 0x0

    check-cast p1, Lea5;

    const/4 v12, 0x7

    if-nez p1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    iget-object p1, p1, Lea5;->k:Lda5;

    :goto_0
    const/4 v12, 0x3

    iput-object p1, p0, Lso6;->g:Lda5;

    const/4 v12, 0x3

    iget-object p1, v1, Lzb5;->e:Lac5;

    const/4 v12, 0x3

    iget-object p1, p1, Ld85;->a:Ln85;

    const/4 v12, 0x7

    const-string/jumbo p2, "scomtrtnraties"

    const-string p2, "artistConcerts"

    const/4 v12, 0x4

    invoke-virtual {p1, p2}, Ln85;->a(Ljava/lang/String;)Lx85;

    move-result-object p1

    const/4 v12, 0x2

    instance-of p2, p1, Lea5;

    const/4 v12, 0x5

    if-nez p2, :cond_2

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v12, 0x6

    check-cast p1, Lea5;

    const/4 v12, 0x2

    if-nez p1, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    iget-object v0, p1, Lea5;->g:Lw95;

    :goto_1
    const/4 v12, 0x7

    iput-object v0, p0, Lso6;->h:Lw95;

    const/4 v12, 0x3

    return-void
.end method


# virtual methods
.method public b()Lmsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsg<",
            "Lcom/deezer/feature/artist/core/pipe/PipeArtistPage;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lso6;->d:Lmsg;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Ly85;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lso6;->e:Lzb5;

    return-object v0
.end method

.method public d()Lji5;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lso6;->c:Lji5;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lab4;->q0(Ls45;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

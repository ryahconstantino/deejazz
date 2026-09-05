.class public final Lfu8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\'B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\u0011J-\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000e0\u00140\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0000\u00a2\u0006\u0002\u0008\u0017J6\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e0\u00132\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J2\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00132\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020 J*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00132\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0#J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00132\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/deezer/feature/playlist/RequestDataPagination;",
        "",
        "favoriteTracksRepository",
        "Lcom/deezer/feature/favorites/repository/FavoriteTracksRepository;",
        "licenceProvider",
        "Lcom/deezer/core/data/model/policy/LicenceHandler;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "trackPerRequest",
        "",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "(Lcom/deezer/feature/favorites/repository/FavoriteTracksRepository;Lcom/deezer/core/data/model/policy/LicenceHandler;Lcom/deezer/core/commons/time/ServerTimeProvider;ILcom/deezer/core/data/model/EnabledFeatures;)V",
        "flattenTracks",
        "",
        "Lcom/deezer/core/coredata/models/Track;",
        "tracks",
        "Landroidx/collection/SparseArrayCompat;",
        "generateSublist",
        "Lio/reactivex/Observable;",
        "Lkotlin/collections/IndexedValue;",
        "",
        "trackOriginIds",
        "generateSublist$app_deezerOfficialGooglePlayStoreRelease",
        "getFavoriteIds",
        "playlistId",
        "cacheFirst",
        "",
        "getFavoriteTracks",
        "listIds",
        "checksum",
        "getListObservable",
        "Lcom/deezer/feature/playlist/RequestDataPagination$RequestData;",
        "requestData",
        "requestDataSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "requestFavoriteTrackIds",
        "Lcom/deezer/core/coredata/models/TrackForPlaylistCursorImpl;",
        "plId",
        "RequestData",
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
.field public final a:Lhz7;

.field public final b:Lih3;

.field public final c:Llo2;

.field public final d:I

.field public final e:Ljc3;


# direct methods
.method public constructor <init>(Lhz7;Lih3;Llo2;ILjc3;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eRstToiissorreacktypvrao"

    const-string v0, "favoriteTracksRepository"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "eoemnilvccrPdre"

    const-string v0, "licenceProvider"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sreeoirePoeirmvvTd"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eenlrbueabdtesa"

    const-string v0, "enabledFeatures"

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lfu8;->a:Lhz7;

    const/4 v1, 0x6

    iput-object p2, p0, Lfu8;->b:Lih3;

    const/4 v1, 0x4

    iput-object p3, p0, Lfu8;->c:Llo2;

    const/4 v1, 0x1

    iput p4, p0, Lfu8;->d:I

    const/4 v1, 0x0

    iput-object p5, p0, Lfu8;->e:Ljc3;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5<",
            "Ljava/util/List<",
            "Lqz2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lqz2;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, La5;->i()I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x2

    goto :goto_3

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_5

    :goto_1
    const/4 v5, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, La5;->e(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x2

    if-nez v3, :cond_2

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-static {v3}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_2
    const/4 v5, 0x4

    if-nez v3, :cond_3

    const/4 v5, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v5, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    if-lt v4, v1, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    move v3, v4

    move v3, v4

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v5, 0x7

    return-object v2
.end method

.method public final b(Ljava/lang/String;ZLfu8$a;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lfu8$a;",
            ")",
            "Lu9g<",
            "Lfu8$a;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "ltIidpuays"

    const-string v0, "playlistId"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v0, "rtaatqepueD"

    const-string/jumbo v0, "requestData"

    const/4 v4, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lfu8;->b:Lih3;

    const/4 v4, 0x0

    iget-object v1, p0, Lfu8;->c:Llo2;

    const/4 v4, 0x2

    iget-object v2, p0, Lfu8;->e:Ljc3;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljc3;->v()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const/16 v2, 0x2710

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v2, 0x7d0

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p0, Lfu8;->a:Lhz7;

    const/4 v4, 0x7

    invoke-interface {v3, p1, v2, p2}, Lhz7;->a(Ljava/lang/String;IZ)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v2, Lu23;

    const/4 v4, 0x7

    invoke-direct {v2}, Lu23;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    const-string v2, "favoriteTracksRepository\u2026enSpongeResultComposer())"

    const/4 v4, 0x2

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Lfp3;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v1}, Lfp3;-><init>(Llh3;Llo2;)V

    const/4 v4, 0x4

    new-instance v0, Lxh5;

    invoke-direct {v0, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Lgq8;->a:Lgq8;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    const-string/jumbo v0, "requestFavoriteTrackIds(\u2026cks.map { it.originId } }"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcq8;

    const/4 v4, 0x0

    invoke-direct {v0, p3}, Lcq8;-><init>(Lfu8$a;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Lfq8;

    invoke-direct {v0, p0}, Lfq8;-><init>(Lfu8;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    const v2, 0x7fffffff

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Lyp8;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p2}, Lyp8;-><init>(Lfu8;Z)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ldq8;

    const/4 v4, 0x0

    invoke-direct {p2, p3}, Ldq8;-><init>(Lfu8$a;)V

    const/4 v4, 0x1

    new-instance p3, Lahg;

    invoke-direct {p3, p1, p2}, Lahg;-><init>(Lx9g;Lqag;)V

    const/4 v4, 0x4

    invoke-virtual {p3}, Lp9g;->o()Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    const-string/jumbo p2, "uaov) slqvs toIe tpIse 2 ge0 2ae/lr  bbil(.aty(d 6rtiO "

    const-string p2, "getFavoriteIds(playlistI\u2026          .toObservable()"

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final c(Ljava/lang/String;ZLklg;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lklg<",
            "Lfu8$a;",
            ">;)",
            "Lu9g<",
            "Lfu8$a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "tpsdIalyli"

    const-string v0, "playlistId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "recmqasutuaDjtteeS"

    const-string/jumbo v0, "requestDataSubject"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lzp8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lzp8;-><init>(Lfu8;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo p2, "requestDataSubject.switc\u2026t, requestData)\n        }"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1
.end method

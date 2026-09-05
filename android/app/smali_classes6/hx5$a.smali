.class public final Lhx5$a;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx5;-><init>(Laa4;Lkx5;Lkt5;Llx5;ZLby9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lgx5;",
        ">;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002&\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/deezer/feature/ads/sponsoredTrack/SponsoredTrackEventHandler$actionMapper$1",
        "Ljava/util/HashMap;",
        "",
        "Lcom/deezer/feature/ads/sponsoredTrack/SponsoredTrackEvent;",
        "Lkotlin/collections/HashMap;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    sget-object v0, Lgx5;->d:Lgx5;

    const/4 v2, 0x1

    const-string v1, "kile"

    const-string v1, "like"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v0, Lgx5;->c:Lgx5;

    const/4 v2, 0x6

    const-string v1, "elskiid"

    const-string v1, "dislike"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v0, Lgx5;->e:Lgx5;

    const/4 v2, 0x5

    const-string/jumbo v1, "shemr"

    const-string/jumbo v1, "share"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v0, Lgx5;->g:Lgx5;

    const/4 v2, 0x1

    const-string/jumbo v1, "uAmTooolg"

    const-string v1, "goToAlbum"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v0, Lgx5;->h:Lgx5;

    const/4 v2, 0x5

    const-string/jumbo v1, "tTooibgAst"

    const-string v1, "goToArtist"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v0, Lgx5;->i:Lgx5;

    const/4 v2, 0x0

    const-string/jumbo v1, "uysrcl"

    const-string v1, "lyrics"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/String;Lgx5;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lgx5;

    :goto_0
    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x2

    check-cast p1, Lgx5;

    const/4 v1, 0x6

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    move v1, v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x3

    if-nez p2, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    instance-of v0, p2, Lgx5;

    :goto_1
    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x7

    return v2

    :cond_3
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    check-cast p2, Lgx5;

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lhx5$a;->a(Ljava/lang/String;Lgx5;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x1

    return-void
.end method

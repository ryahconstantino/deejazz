.class public final Lbl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwl4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/DefaultPrefetchingMediaService;",
        "Lcom/deezer/core/jukebox/player/PrefetchingMediaService;",
        "mediaSelector",
        "Lcom/deezer/core/jukebox/selector/IJukeboxMediaSelector;",
        "prefetchingMediaCountHolder",
        "Lcom/deezer/core/jukebox/player/PrefetchingMediaCountHolder;",
        "(Lcom/deezer/core/jukebox/selector/IJukeboxMediaSelector;Lcom/deezer/core/jukebox/player/PrefetchingMediaCountHolder;)V",
        "prefetchList",
        "",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "getPrefetchList$annotations",
        "()V",
        "getPrefetchList",
        "()Ljava/util/List;",
        "setPrefetchList",
        "(Ljava/util/List;)V",
        "prefetchListSize",
        "",
        "contains",
        "",
        "track",
        "getNextPosition",
        "lastPrefetchedTrackPosition",
        "getNextTrackToFetch",
        "lastFetchedTrack",
        "hasTrackToFetch",
        "fetchedTrack",
        "refreshPrefetchList",
        "",
        "core-lib__jukebox"
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
.field public final a:Lvt4;

.field public final b:Ltl4;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik4;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lvt4;Ltl4;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "trsleceeodimS"

    const-string v0, "mediaSelector"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tHimotioeCreaguerplcdednhMf"

    const-string/jumbo v0, "prefetchingMediaCountHolder"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lbl4;->a:Lvt4;

    const/4 v1, 0x5

    iput-object p2, p0, Lbl4;->b:Ltl4;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl4;->c:Ljava/util/List;

    const/4 v1, 0x0

    iget-boolean p1, p2, Ltl4;->a:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x7

    iput p1, p0, Lbl4;->d:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lik4;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "kraco"

    const-string/jumbo v0, "track"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lbl4;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public b(Lik4;)Lik4;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rdlFsbtcaakTeeht"

    const-string v0, "lastFetchedTrack"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lbl4;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Lbl4;->c:Ljava/util/List;

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lik4;

    const/4 v1, 0x5

    return-object p1
.end method

.method public c(Lik4;)Z
    .locals 3

    const/4 v2, 0x4

    const-string v0, "cearfeuhTtdk"

    const-string v0, "fetchedTrack"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lbl4;->c:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x6

    iget-object v0, p0, Lbl4;->c:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x0

    if-le v0, p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public d()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lbl4;->c:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x2

    iget-object v0, p0, Lbl4;->a:Lvt4;

    const/4 v5, 0x3

    invoke-interface {v0}, Lvt4;->getPosition()I

    move-result v0

    const/4 v5, 0x7

    iget v1, p0, Lbl4;->d:I

    const/4 v5, 0x1

    if-lez v1, :cond_2

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    iget-object v3, p0, Lbl4;->a:Lvt4;

    const/4 v5, 0x4

    invoke-interface {v3, v0}, Lvt4;->G(I)I

    move-result v0

    const/4 v5, 0x7

    iget-object v3, p0, Lbl4;->a:Lvt4;

    const/4 v5, 0x2

    invoke-interface {v3, v0}, Lvt4;->k(I)Lik4;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v4, p0, Lbl4;->c:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, 0x2

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

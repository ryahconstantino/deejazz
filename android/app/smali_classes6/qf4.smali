.class public final Lqf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzf4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ%\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00032\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001fH\u0096\u0001J\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0016J$\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00032\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001fH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u000cH\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0017H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/fetcher/AutoSkipWithoutPreviousMediaFetcherService;",
        "Lcom/deezer/core/jukebox/fetcher/MediaFetcherService;",
        "MAX_AUTO_SKIP",
        "",
        "mediaSelectorActionService",
        "Lcom/deezer/core/jukebox/selector/MediaSelectorActionService;",
        "synchroService",
        "Lcom/deezer/core/SynchroService;",
        "remoteLoggerService",
        "Lcom/deezer/core/jukebox/logger/RemoteLoggerService;",
        "delegate",
        "trackAndErrorListener",
        "Lcom/deezer/core/jukebox/player/IDeezerPlayerTrackAndErrorListener;",
        "(ILcom/deezer/core/jukebox/selector/MediaSelectorActionService;Lcom/deezer/core/SynchroService;Lcom/deezer/core/jukebox/logger/RemoteLoggerService;Lcom/deezer/core/jukebox/fetcher/MediaFetcherService;Lcom/deezer/core/jukebox/player/IDeezerPlayerTrackAndErrorListener;)V",
        "getMAX_AUTO_SKIP",
        "()I",
        "autoSkipCounter",
        "getTrackAndErrorListener",
        "()Lcom/deezer/core/jukebox/player/IDeezerPlayerTrackAndErrorListener;",
        "setTrackAndErrorListener",
        "(Lcom/deezer/core/jukebox/player/IDeezerPlayerTrackAndErrorListener;)V",
        "tracksNotAvailable",
        "",
        "",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "fireMediaDownloadInterrupted",
        "",
        "track",
        "playerState",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fireMediaDownloadProgress",
        "progress",
        "",
        "fireMediaNotAvailable",
        "setListener",
        "listener",
        "shouldAutoSkippedTrack",
        "",
        "trackId",
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
.field public final a:I

.field public final b:Ldu4;

.field public final c:Lv42;

.field public final d:Lai4;

.field public final e:Lzf4;

.field public f:Lgl4;

.field public g:I

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lik4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILdu4;Lv42;Lai4;Lzf4;Lgl4;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p6, p7, 0x20

    const/4 v0, 0x1

    const/4 p6, 0x0

    const/4 v0, 0x5

    const-string/jumbo p7, "vesneAciireotrdeSotccaelSi"

    const-string p7, "mediaSelectorActionService"

    const/4 v0, 0x7

    invoke-static {p2, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p7, "crimsSceonhery"

    const-string/jumbo p7, "synchroService"

    const/4 v0, 0x7

    invoke-static {p3, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p7, "eveeogigcoorretmSLe"

    const-string/jumbo p7, "remoteLoggerService"

    const/4 v0, 0x3

    invoke-static {p4, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p7, "eledabte"

    const-string p7, "delegate"

    const/4 v0, 0x2

    invoke-static {p5, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lqf4;->a:I

    const/4 v0, 0x4

    iput-object p2, p0, Lqf4;->b:Ldu4;

    const/4 v0, 0x3

    iput-object p3, p0, Lqf4;->c:Lv42;

    const/4 v0, 0x0

    iput-object p4, p0, Lqf4;->d:Lai4;

    const/4 v0, 0x2

    iput-object p5, p0, Lqf4;->e:Lzf4;

    const/4 v0, 0x5

    iput-object p6, p0, Lqf4;->f:Lgl4;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqf4;->h:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lgl4;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nerlseut"

    const-string v0, "listener"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lqf4;->f:Lgl4;

    const/4 v1, 0x3

    iget-object v0, p0, Lqf4;->e:Lzf4;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lzf4;->a(Lgl4;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b(Lik4;ILjava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "tcpak"

    const-string/jumbo v0, "track"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "cueqs"

    const-string v0, "cause"

    const/4 v5, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, ".csratdi"

    const-string/jumbo v1, "track.id"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget v2, p0, Lqf4;->g:I

    const/4 v5, 0x4

    iget v3, p0, Lqf4;->a:I

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ge v2, v3, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lqf4;->h:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Lqf4;->b:Ldu4;

    invoke-interface {v2}, Ldu4;->a()Ldu4$a;

    move-result-object v2

    const/4 v5, 0x7

    sget-object v3, Ldu4$a;->c:Ldu4$a;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, Lqf4;->c:Lv42;

    const/4 v5, 0x2

    invoke-interface {v2, v0}, Lv42;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    move v0, v4

    move v0, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget p2, p0, Lqf4;->g:I

    const/4 v5, 0x5

    add-int/2addr p2, v4

    const/4 v5, 0x1

    iput p2, p0, Lqf4;->g:I

    const/4 v5, 0x1

    iget-object p2, p0, Lqf4;->h:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object p2, p0, Lqf4;->d:Lai4;

    const/4 v5, 0x7

    new-instance v0, Lzh4;

    const/4 v5, 0x5

    const-string v1, "ktim: a cdr"

    const-string/jumbo v1, "track id : "

    const/4 v5, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " spboo pchueaesa.a  e nku he:e  isiTst"

    const-string v2, " has been auto skipped.The cause is : "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    const-string/jumbo v1, "trackId"

    const/4 v5, 0x7

    invoke-direct {v0, v1, p3}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v5, 0x0

    const-string v0, "oikaubtp_"

    const-string v0, "auto_skip"

    const/4 v5, 0x0

    invoke-interface {p2, v0, p3}, Lai4;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lqf4;->f:Lgl4;

    const/4 v5, 0x2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lgl4;->a(Lik4;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lqf4;->e:Lzf4;

    const/4 v5, 0x0

    invoke-interface {v0, p1, p2, p3}, Lzf4;->b(Lik4;ILjava/lang/Exception;)V

    :goto_1
    const/4 v5, 0x2

    return-void
.end method

.method public f(Lik4;F)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "auctk"

    const-string/jumbo v0, "track"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lqf4;->g:I

    const/4 v1, 0x3

    iget-object v0, p0, Lqf4;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Lqf4;->e:Lzf4;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lzf4;->f(Lik4;F)V

    const/4 v1, 0x5

    return-void
.end method

.method public k(Lik4;ILjava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "arpct"

    const-string/jumbo v0, "track"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ausqc"

    const-string v0, "cause"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lqf4;->e:Lzf4;

    invoke-interface {v0, p1, p2, p3}, Lzf4;->k(Lik4;ILjava/lang/Exception;)V

    const/4 v1, 0x6

    return-void
.end method

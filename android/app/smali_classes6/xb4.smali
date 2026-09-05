.class public final Lxb4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0014\u001a\u00020\u0015R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/PlaybackSpeedRefresher;",
        "",
        "playerRetriever",
        "Lcom/deezer/core/jukebox/retriever/MediaPlayerRetriever;",
        "speedProvider",
        "Lcom/deezer/core/jukebox/PlaybackSpeedProvider;",
        "jukeboxMessengerService",
        "Lcom/deezer/core/jukebox/messages/JukeboxMessengerService;",
        "(Lcom/deezer/core/jukebox/retriever/MediaPlayerRetriever;Lcom/deezer/core/jukebox/PlaybackSpeedProvider;Lcom/deezer/core/jukebox/messages/JukeboxMessengerService;)V",
        "<set-?>",
        "Lcom/deezer/core/jukebox/PlaybackSpeed;",
        "currentSpeed",
        "getCurrentSpeed",
        "()Lcom/deezer/core/jukebox/PlaybackSpeed;",
        "listener",
        "Lcom/deezer/core/jukebox/player/PlaybackSpeedChangeListener;",
        "getListener",
        "()Lcom/deezer/core/jukebox/player/PlaybackSpeedChangeListener;",
        "setListener",
        "(Lcom/deezer/core/jukebox/player/PlaybackSpeedChangeListener;)V",
        "refreshSpeed",
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
.field public final a:Lrt4;

.field public final b:Lwb4;

.field public final c:Lti4;

.field public d:Lvb4;

.field public e:Lpl4;


# direct methods
.method public constructor <init>(Lrt4;Lwb4;Lti4;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "tyslravreipeRee"

    const-string v0, "playerRetriever"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eermdpvdseoPi"

    const-string/jumbo v0, "speedProvider"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "uoseogieSekeseMbxrrvenj"

    const-string v0, "jukeboxMessengerService"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lxb4;->a:Lrt4;

    const/4 v1, 0x7

    iput-object p2, p0, Lxb4;->b:Lwb4;

    const/4 v1, 0x7

    iput-object p3, p0, Lxb4;->c:Lti4;

    const/4 v1, 0x2

    sget-object p1, Lvb4;->b:Lvb4;

    const/4 v1, 0x1

    iput-object p1, p0, Lxb4;->d:Lvb4;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxb4;->a:Lrt4;

    const/4 v3, 0x2

    iget-object v0, v0, Lrt4;->b:Lhl4;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Lhl4;->e()Lik4;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x5

    iget-object v2, p0, Lxb4;->b:Lwb4;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Lwb4;->a(Lik4;)Lvb4;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lxb4;->d:Lvb4;

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x2

    iput-object v1, p0, Lxb4;->d:Lvb4;

    invoke-interface {v0, v1}, Lhl4;->d(Lvb4;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lxb4;->e:Lpl4;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Lcom/deezer/core/jukebox/JukeboxService$e;

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService$e;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x2

    iget v2, v0, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lcom/deezer/core/jukebox/JukeboxService;->D(I)V

    :goto_1
    const/4 v3, 0x1

    iget-object v0, p0, Lxb4;->c:Lti4;

    const/4 v3, 0x7

    new-instance v2, Lwi4;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Lwi4;-><init>(Lvb4;)V

    invoke-interface {v0, v2}, Lti4;->a(Lsi4;)V

    const/4 v3, 0x2

    return-void
.end method

.class public final Lpy6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuItemConfiguration;",
        "",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "licenceHandler",
        "Lcom/deezer/core/data/model/policy/LicenceHandler;",
        "synchronizerFacade",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "isShortcutFeatureEnabled",
        "",
        "isRequestPinShortcutSupported",
        "(Lcom/deezer/core/jukebox/IPlayerController;Lcom/deezer/core/data/model/policy/LicenceHandler;Lcom/deezer/synchronizer/SynchronizerFacade;ZZ)V",
        "hasFeatureQueueListEditable",
        "isAddPlaylistShortcutAllowed",
        "isAddToFavoritesAllowed",
        "playlist",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "isAddToPlaylistAllowed",
        "isAddToQueueAllowed",
        "isDeleteFromFavoritesAllowed",
        "isDeletePlaylistAllowed",
        "isDesynchronizeAllowed",
        "isDownloadAllowed",
        "isMenuItemAllowed",
        "menuItem",
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuItem;",
        "isPlayNextAllowed",
        "isPlaylistSynchronized",
        "playlistId",
        "",
        "isProfilePageAllowed",
        "isShareAllowed",
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
.field public final a:Laa4;

.field public final b:Lih3;

.field public final c:Lrdb;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Laa4;Lih3;Lrdb;ZZ)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "prseyonCoalllrte"

    const-string v0, "playerController"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "llemaennidcHrc"

    const-string v0, "licenceHandler"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "cFehonzsyacorinder"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lpy6;->a:Laa4;

    const/4 v1, 0x7

    iput-object p2, p0, Lpy6;->b:Lih3;

    const/4 v1, 0x6

    iput-object p3, p0, Lpy6;->c:Lrdb;

    const/4 v1, 0x0

    iput-boolean p4, p0, Lpy6;->d:Z

    const/4 v1, 0x5

    iput-boolean p5, p0, Lpy6;->e:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpy6;->b:Lih3;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lih3;->a()Lhh3;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v1, Lhh3$c;->g:Lhh3$c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lpy6;->c:Lrdb;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lrdb;->x(Ljava/lang/String;)Lzl5;

    move-result-object p1

    const/4 v1, 0x3

    instance-of v0, p1, Lzl5$c;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p1, Lzl5$a;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    instance-of p1, p1, Lzl5$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

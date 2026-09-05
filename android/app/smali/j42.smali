.class public final Lj42;
.super Lkw4;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/controller/LazyControllerManager$sessionControllerContextWrapper$2$1",
        "Lcom/deezer/core/legacy/remoteviews/injectors/ASessionControllerContextWrapper;",
        "getMediaSessionToken",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "getService",
        "Landroid/app/Service;",
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
.field public final synthetic a:Li42;


# direct methods
.method public constructor <init>(Li42;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj42;->a:Li42;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkw4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj42;->a:Li42;

    const/4 v1, 0x5

    iget-object v0, v0, Li42;->c:Lfd5;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    check-cast v0, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Landroid/app/Service;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj42;->a:Li42;

    const/4 v1, 0x0

    iget-object v0, v0, Li42;->c:Lfd5;

    check-cast v0, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x0

    return-object v0
.end method

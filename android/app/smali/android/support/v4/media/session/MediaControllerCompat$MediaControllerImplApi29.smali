.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;
.super Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaControllerImplApi29"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getSessionInfo()Landroid/os/Bundle;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionInfo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

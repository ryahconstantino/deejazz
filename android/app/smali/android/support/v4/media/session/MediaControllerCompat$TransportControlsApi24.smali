.class public Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControlsApi24"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    const/4 v1, 0x0

    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

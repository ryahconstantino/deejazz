.class public Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControlsApi23"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.class public Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi29;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControlsApi29"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public setPlaybackSpeed(F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    cmpl-float v0, p1, v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, "tdsuss rzeoom eptenb e"

    const-string v0, "speed must not be zero"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraCallback"
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public onSessionDestroyed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

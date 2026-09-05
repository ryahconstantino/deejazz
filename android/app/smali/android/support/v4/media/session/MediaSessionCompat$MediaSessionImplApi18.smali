.class public Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi18"
.end annotation


# static fields
.field private static sIsMbrPendingIntentSupported:Z = true


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Lcp;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Lcp;Landroid/os/Bundle;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getRccTransportControlFlagsFromActions(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    const/4 v3, 0x0

    const-wide/16 v1, 0x100

    const-wide/16 v1, 0x100

    const/4 v3, 0x3

    and-long/2addr p1, v1

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long p1, p1, v1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    or-int/lit16 v0, v0, 0x100

    :cond_0
    const/4 v3, 0x1

    return v0
.end method

.method public registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    const-string v0, "iMsiSetsmeopdanCso"

    const-string v0, "MediaSessionCompat"

    const/4 v2, 0x7

    const-string v1, "imamoNkaei Pol nc dec Ibafdternisln anvew.leertntniegoUaitei gp   e ertgbom tvmttteonennh tC,nurb"

    const-string v1, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    :cond_0
    :goto_0
    const/4 v2, 0x7

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    const/4 v0, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;)V

    const/4 v0, 0x0

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method public setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v3

    const/4 v10, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v7

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-ne v7, v8, :cond_1

    const/4 v10, 0x4

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x2

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    const/4 v10, 0x1

    cmp-long v9, v3, v7

    const/4 v10, 0x1

    if-lez v9, :cond_0

    const/4 v10, 0x1

    sub-long v7, v5, v3

    const/4 v10, 0x7

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/4 v10, 0x7

    if-lez v3, :cond_0

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    cmpl-float v3, v2, v3

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    long-to-float v3, v7

    const/4 v10, 0x2

    mul-float/2addr v3, v2

    const/4 v10, 0x3

    float-to-long v7, v3

    :cond_0
    const/4 v10, 0x2

    add-long/2addr v0, v7

    :cond_1
    const/4 v10, 0x6

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccStateFromState(I)I

    move-result p1

    const/4 v10, 0x7

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    const/4 v10, 0x3

    return-void
.end method

.method public unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

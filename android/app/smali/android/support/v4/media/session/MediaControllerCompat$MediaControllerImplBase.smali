.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaControllerImplBase"
.end annotation


# instance fields
.field private mBinder:Landroid/support/v4/media/session/IMediaSession;

.field private mSessionInfo:Landroid/os/Bundle;

.field private mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/os/IBinder;

    const/4 v0, 0x6

    invoke-static {p1}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x5

    and-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v0, "nasueiianuom sesp/oeetns o  nsrnigt ptoTpqs dtehse/asroue"

    const-string v0, "This session doesn\'t support queue management operations"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "mtnmoaCaelrModtpCoile"

    const-string v0, "MediaControllerCompat"

    const/4 v4, 0x6

    const-string v1, " IaQoeoatd e nicbudteedD.muj"

    const-string v1, "Dead object in addQueueItem."

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x3

    and-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x0

    const-string p2, "essuobpT nr eosonousin/irtme nste  seduhnmageqep oat/siat"

    const-string p2, "This session doesn\'t support queue management operations"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    const-string p2, "onmdoMuCiportereallaC"

    const-string p2, "MediaControllerCompat"

    const-string v0, "meb.Du ptetdQ euedc IneAtidaao"

    const-string v0, "Dead object in addQueueItemAt."

    const/4 v4, 0x1

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public adjustVolume(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    const-string p2, "ntoClMelqiaoaemoCpdrr"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x1

    const-string v0, "bdsDl a.cjiomuuaetVjstde oe "

    const-string v0, "Dead object in adjustVolume."

    const/4 v2, 0x3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    const-string v0, "rCamtrMpmdletoeilaCon"

    const-string v0, "MediaControllerCompat"

    const/4 v2, 0x6

    const-string v1, "naBDodMcitv  ettaeoohjcebEunad itd.npest"

    const-string v1, "Dead object in dispatchMediaButtonEvent."

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "oem  b y alenn.tebtvlu"

    const-string v0, "event may not be null."

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "onMrtpuartaeleildCoom"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x4

    const-string v2, "sctExa paietbe .tgenrD dj"

    const-string v2, "Dead object in getExtras."

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move v3, v0

    return-object v0
.end method

.method public getFlags()J
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    const-string v1, "rmonideaqtloMtpralCCo"

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getFlags."

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    const-string v1, "tdsnerlMapoilrmCoteCa"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x3

    const-string v2, "Dead object in getMetadata."

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "rlamiaprotCnlCMmdteoe"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x5

    const-string v2, "eenaobetmctiggaNo c aaPdkjDe ."

    const-string v2, "Dead object in getPackageName."

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 9

    :try_start_0
    const/4 v8, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    const/4 v8, 0x2

    iget v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    const/4 v8, 0x4

    iget v3, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    const/4 v8, 0x4

    iget v4, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    const/4 v8, 0x0

    iget v5, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    const/4 v8, 0x2

    iget v6, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    return-object v7

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    const-string v1, "ptnCMbCtrdirlaeoeomoa"

    const-string v1, "MediaControllerCompat"

    const/4 v8, 0x0

    const-string v2, "g.oie uItybbnedalanktccjfPae o "

    const-string v2, "Dead object in getPlaybackInfo."

    const/4 v8, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    const-string v1, "trpatmdpollCaiMoreoCn"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x5

    const-string v2, "abojeenPqt ka ty DaeatgdcleSctb."

    const-string v2, "Dead object in getPlaybackState."

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    const-string v1, "nrsaleCoCrpeldMmatoio"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x2

    const-string v2, "e tmboj.e ecuD eatugQdni"

    const-string v2, "Dead object in getQueue."

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    const-string v1, "doMeoaorllCterCtonamp"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x0

    const-string v2, " jealbno ueDtdeeet.TiegbQu tc"

    const-string v2, "Dead object in getQueueTitle."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getRatingType()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    const-string v1, "odCirrumtMCoalpaloent"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x4

    const-string v2, "geotnbaptgtepiejecRy.dT naDi "

    const-string v2, "Dead object in getRatingType."

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method public getRepeatMode()I
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "mrCotlaiqrpeMtCedloan"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x3

    const-string v2, "eesMe taniRoe tgtDd.bca ejped"

    const-string v2, "Dead object in getRepeatMode."

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    const/4 v0, -0x1

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v1, "reomltdonCmMrpCeataio"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x2

    const-string v2, ".tgDoateseAoSitbi i ndoccveiyne js"

    const-string v2, "Dead object in getSessionActivity."

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    const-string v1, "CiallbponmooCdetrtraM"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x6

    const-string v2, "a  sfSuenibjisndoeIgt .eoDtenc"

    const-string v2, "Dead object in getSessionInfo."

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const/4 v3, 0x5

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "oaomreMptnaordCltelip"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x1

    const-string v2, "et cfjaeqMbiD lg heendoS.eduft"

    const-string v2, "Dead object in getShuffleMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x4

    return v0
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;

    const/4 v2, 0x1

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;-><init>(Landroid/support/v4/media/session/IMediaSession;)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    return-object v0
.end method

.method public isCaptioningEnabled()Z
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "oosrMelidtlanCpromCta"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x5

    const-string v2, " nsmEaeiienel idatncCpotnogjDabid ."

    const-string v2, "Dead object in isCaptioningEnabled."

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public isSessionReady()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    const/4 v3, 0x0

    const/16 v0, 0xd

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    const-string v1, "rnoaoCalCitlMoodetrpm"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x4

    const-string v2, "g.Ceibiecta tbcklardaes lj rnoeD"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    const/16 v0, 0x8

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string p2, "ca .noueatlubl  y abllcnm"

    const-string p2, "callback may not be null."

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    and-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "pe/hsmdpiunesonTga an otmi sspst oeussoaoiur/  penqetener"

    const-string v0, "This session doesn\'t support queue management operations"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    const-string v0, "oonleeroqCalamdMttrCp"

    const-string v0, "MediaControllerCompat"

    const/4 v4, 0x2

    const-string v1, "mvsunidetDmej ot eQb oerueIcaee"

    const-string v1, "Dead object in removeQueueItem."

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x5

    if-nez p3, :cond_0

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    const/4 v2, 0x6

    invoke-direct {v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    move-object p3, v1

    move-object p3, v1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-string p2, "oplmearooeiandmlMtCrt"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x7

    const-string p3, ".tmsocnnimaeboddoaCnjdDe  e"

    const-string p3, "Dead object in sendCommand."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public setVolumeTo(II)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-string p2, "oClCMbtoonpeadmlirtae"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x6

    const-string v0, "Dead object in setVolumeTo."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x1

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string v0, "mCaaieunCpdtoelortolM"

    const-string v0, "MediaControllerCompat"

    const/4 v2, 0x5

    const-string v1, "ebnr kcp otDtgjuaa brs.einCaildeel"

    const-string v1, "Dead object in unregisterCallback."

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "callback may not be null."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

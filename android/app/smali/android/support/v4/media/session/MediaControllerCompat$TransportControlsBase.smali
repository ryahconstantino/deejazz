.class public Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControlsBase"
.end annotation


# instance fields
.field private mBinder:Landroid/support/v4/media/session/IMediaSession;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/IMediaSession;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public fastForward()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    const-string v1, "rlsipdomtCoataelCneMo"

    const-string v1, "MediaControllerCompat"

    const-string v2, "ao m.dcenadwsbtr raojFfDet "

    const-string v2, "Dead object in fastForward."

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public pause()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "trdtonoaClemaloepiCrM"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x1

    const-string v2, "idpabbeau .nj Dtso ec"

    const-string v2, "Dead object in pause."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public play()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    const-string v1, "MCoopmuenrtlCdteialra"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x7

    const-string v2, "icy pnepealt  j.dDba"

    const-string v2, "Dead object in play."

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string p2, "raiotlloqeaMpotdnCrCm"

    const-string p2, "MediaControllerCompat"

    const/4 v1, 0x5

    const-string v0, "easroInpa.yDtFeomiMb diadl ce d"

    const-string v0, "Dead object in playFromMediaId."

    const/4 v1, 0x4

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    const-string p2, "MelmmpioadCltnoarCoet"

    const-string p2, "MediaControllerCompat"

    const/4 v1, 0x5

    const-string v0, "ie docoemaobra tlyh .FjDeSarnc"

    const-string v0, "Dead object in playFromSearch."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    const-string p2, "aeModbnrplteaoCmtoilr"

    const-string p2, "MediaControllerCompat"

    const/4 v1, 0x7

    const-string v0, "Dab mruF .ooeUptjnyiaderilc"

    const-string v0, "Dead object in playFromUri."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public prepare()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x1

    const-string v2, "Dead object in prepare."

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    const-string p2, "tnCaapiprorCedmolMeol"

    const-string p2, "MediaControllerCompat"

    const/4 v1, 0x4

    const-string v0, "rtIoMeaeqoeaDini. ddeb dFjmrraepcp"

    const-string v0, "Dead object in prepareFromMediaId."

    const/4 v1, 0x4

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string p2, "iesMapCdlemlonoCoattr"

    const-string p2, "MediaControllerCompat"

    const/4 v1, 0x3

    const-string v0, "r emrep jdpecnaaicreebm rhDtooS.F"

    const-string v0, "Dead object in prepareFromSearch."

    const/4 v1, 0x4

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    const-string p2, "MediaControllerCompat"

    const/4 v1, 0x0

    const-string v0, "r .Uobntra pecFrimpede oDoraej"

    const-string v0, "Dead object in prepareFromUri."

    const/4 v1, 0x0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public rewind()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    const-string v1, "ooCltbderetnlMmaCorap"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x5

    const-string v2, "d eadoutb inn Dejiwec."

    const-string v2, "Dead object in rewind."

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    const-string p2, "eooarodpipCeltaCMtnmr"

    const-string p2, "MediaControllerCompat"

    const/4 v1, 0x1

    const-string v0, " cT kdt.qeone jiabeeDs"

    const-string v0, "Dead object in seekTo."

    const/4 v1, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public sendCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string p2, "ClsraneMCdttaporlmoeo"

    const-string p2, "MediaControllerCompat"

    const/4 v1, 0x6

    const-string v0, "tbDmtdeeAdtu  njnoeii comoCsacn."

    const-string v0, "Dead object in sendCustomAction."

    const/4 v1, 0x2

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->setCaptioningEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    const-string v0, "CdrrollpneamatiCoooMt"

    const-string v0, "MediaControllerCompat"

    const/4 v2, 0x2

    const-string v1, "gie.cboaan p ilsiDndbEo enedjaCtbnte"

    const-string v1, "Dead object in setCaptioningEnabled."

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p1, v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->setPlaybackSpeed(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const-string v0, "palCCeumoaernMtdltori"

    const-string v0, "MediaControllerCompat"

    const/4 v2, 0x6

    const-string v1, "cadtceop y DeaibPsl ebe.Sjdeatpk"

    const-string v1, "Dead object in setPlaybackSpeed."

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "eoseb t qremezn su tdp"

    const-string v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const-string v0, "meseidoanlCaCrMtrtool"

    const-string v0, "MediaControllerCompat"

    const/4 v2, 0x0

    const-string v1, "t. mn aeDnositcejaRdt bie"

    const-string v1, "Dead object in setRating."

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string p2, "ClidoMermaooCtnotlape"

    const-string p2, "MediaControllerCompat"

    const/4 v1, 0x6

    const-string v0, "etie bRb.Dd etnngostiaacj"

    const-string v0, "Dead object in setRating."

    const/4 v1, 0x3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->setRepeatMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    const-string v0, "oioaoluetearCpndlCmMr"

    const-string v0, "MediaControllerCompat"

    const/4 v2, 0x2

    const-string v1, "ecjeMeipetoe  ta es.DtdpnbdRo"

    const-string v1, "Dead object in setRepeatMode."

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->setShuffleMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string v0, "tolloeanqCmMdeitaorpC"

    const-string v0, "MediaControllerCompat"

    const-string v1, "lesoSoeneaf . Mhci deesuDbtdfj"

    const-string v1, "Dead object in setShuffleMode."

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public skipToNext()V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v1, "mpCmoCnretltoMraoedia"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x5

    const-string v2, " cxpotoojet. asTeibDd inkN"

    const-string v2, "Dead object in skipToNext."

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public skipToPrevious()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "otodtbleeaarioCnrpMlm"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x6

    const-string v2, "njdi rueseoTi cisue vbkp.tooaP"

    const-string v2, "Dead object in skipToPrevious."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string p2, "MediaControllerCompat"

    const/4 v1, 0x4

    const-string v0, " IeeiTdpuetoeD.Qc inbetmaopsjku"

    const-string v0, "Dead object in skipToQueueItem."

    const/4 v1, 0x3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public stop()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    const-string v1, "teCdpomoqaMnalrolteri"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x1

    const-string v2, "bast eooesDjcip. nd "

    const-string v2, "Dead object in stop."

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

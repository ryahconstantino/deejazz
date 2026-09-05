.class public Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControlsApi21"
.end annotation


# instance fields
.field public final mControlsFwk:Landroid/media/session/MediaController$TransportControls;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public fastForward()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    const/4 v1, 0x0

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    const/4 v1, 0x1

    return-void
.end method

.method public play()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    const/4 v1, 0x4

    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "tosiETud.MU.e_.t4pn.ssoonir.aUidirGncIapmReoRssvNdAa"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    const-string p1, "dmimuodoeREs4.nTcd.rnnts.MRoGpvA_esXiAi.StpToErsa.UNa.a"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const-string p1, "sRonootIeY.uOcLa_.mosodd.sprRp4Aeivar..sn_nia.FMPtdiU"

    const-string p1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, "eotmrbpyym.i mYnU o-uryu ioeUs  opncsflaatrf irp "

    const-string p2, "You must specify a non-empty Uri for playFromUri."

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public prepare()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "t.sd.iudvsse.tamEcip.aePR.is.auoEpndiPAnoor4onR"

    const-string v0, "android.support.v4.media.session.action.PREPARE"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string v1, "id.EpnmpI..s4aMvuArtRereMsToEtp.aiDaA_.nsodI.cnNiDUdGio_o"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p1, "Ss4dXnATqnM_EEisoop.RtrsRaspeiTGtcuaUA.d.dri.a.iom.neov"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const-string p1, ".esdRisn._ApRocaPtm_.MsEnstporaioa_PsFduedMr.iAD.ivIEo.EnIRDO"

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string v1, "p.dms_iosnMestR.dQRiiscn.ea4YENUotoarri.adUp.Tmou.GnvE"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".uEnoirn..SmA4.io.savoGt.MoasEtTsAeRipXp_TidNdcRdnreasU"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const-string p1, ".AE4_brnoFs..SiRaicn.PRmse.t.nidHsrMoO_aaPseudoRtpivdEpoRAE"

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string v1, "nUddspuotdoa.vGrotERsI.nseNiaiRpamT_e.in.iorMus.4Ac."

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    const-string p1, "radsoEMpidGRi_nXs.4aE..aipoUsrRntA.s.uAmTdTScneNpve.oot"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method public rewind()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    const/4 v1, 0x4

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    const/4 v1, 0x1

    return-void
.end method

.method public sendCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v1, "..Npt_iNqpTa.oGseoIinoEeETrnucs._aNAdiAvU.EsmB4CdIAnDiGstPdrOoM.RLa"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    const-string p1, ".dsN..aGruapnmo4nBsedteN_STiPEdnsItrE.oDvNAITsLsi.iEpc.oO_AiCa"

    const-string p1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    cmpl-float v0, p1, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "airm4Cipitod.LmT.i.aYE_od_e.PtNdro.KAEevEAsuossaGSPnnBMnAps.DUc"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "uatCoo4spd.ESA.reAitn.siKmTYaoi__snd.aor..PnEpoeidscLSBDvE"

    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "s zdob seepetorb etmnu"

    const-string v0, "speed must not be zero"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->getRating()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/media/Rating;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    return-void
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "ticRd.u4roUiosRAvaspNTdtTaE.MdAoNuIse.Gia.nep.ns.oGmrni"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const-string p1, "dnna.X.pia4mtsss.aroiRAvEpMTSodoutip.EdUoeeTA.Gns._rNRi"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    const-string p1, ".pcnisspqurSi.Todmea.sRa_oi4.nArGnts.NtevaTddoioEI"

    const-string p1, "android.support.v4.media.session.action.SET_RATING"

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string v1, "oasnGREmiAsncsd.A4ooMat..i..nRMNUETrEersD_PduEv._odsptiOeapi"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string p1, "ns.m_meaEApoiP_un4otDRediEiao.MrsOpEtadEdis..orv..STcsn"

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v1, "i.uFoTUn_ataipUodEdn.MH_cedvMsDFssOES.N.An.ir.oioELspmta4oGrR"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string p1, "isuFSboin.._id_a.TES4MotsDUnFpmsOtndvoerpaead..EEcsi.Lor"

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-void
.end method

.method public skipToNext()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    const/4 v1, 0x5

    return-void
.end method

.method public skipToPrevious()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    const/4 v1, 0x5

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    const/4 v1, 0x4

    return-void
.end method

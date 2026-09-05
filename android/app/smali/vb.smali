.class public Lvb;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic a:Lwb;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLwb;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p3, p0, Lvb;->a:Lwb;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 13

    iget-object v0, p0, Lvb;->a:Lwb;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v4, "n_sOtnoTCpnepnwtiN.CerTO.pd.numuCxhMdmeiMoivIo.tooo.NanErTaidcetCtI"

    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v4, "CsmmapvICithtovTp_iE.pOee3MrCtun1MoiCduTNotIempoodau.indctwo.n...tNrnpTnn"

    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_0
    const-string v6, ".w.pornio.EopuVRoaaeeiuoOIRCo13c_nECuUmttTetCnNpCp.hvtmrEdEtio.pENdvd.siITtLRnn_nT"

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1

    :cond_2
    const-string v6, "oetLtbnenruExrUV.__CmupoaCO.EdnERmdTpIp.CeoEhdtwcan.RTnTtSEtNoi.oveIoiiNcnRC"

    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_1
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    :try_start_1
    const-string v7, "oimpe.ueN1pnmNt._poToTIpROaCsnidrhCnoiEUtct.tnadtrv3iwou.uvednIC.opnu."

    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    :cond_3
    const-string v7, ".CIendrpoCoce.woutttvRrpinONan..oda.TutiimUnIcpnmTdoiEeoCn_Nhext"

    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    :goto_2
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v4, :cond_4

    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3

    :cond_4
    const-string v8, "nPriIndiqta.CNuhteCpxwtd.omuNiIcdacRpNtmrT.IToEnonCoevTe.n_OCDtoEoOiSnpe"

    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    :goto_3
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/content/ClipDescription;

    if-eqz v4, :cond_5

    const-string v9, "tNstnncnndtuUO3.iti_miLrnEtuovmIpCvCo_u.hNNT1p..eCsadwiprIoeoI.KooedpptTnaR"

    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4

    :cond_5
    const-string v9, "nihmuNtwKIeTrvRLCa.ruinNIeop.omO.CNnTcodnmtdeiononetpoIdaC_.it_Utxc.E"

    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    :goto_4
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-string v10, "T.ieopoOeh3CtuE.pmei.tisd.unrwtpadaTCLnSiGuootnvnNo1tIndonC_mpto.vcFr.pA"

    const-string v10, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_5

    :cond_6
    const-string v10, "_eo.GbcoTiFdCxppucIwnrenE.CAntr.SiNpCdnmeeoi.imaOnvdTNtht.untaLtoo"

    const-string v10, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    :goto_5
    invoke-virtual {p2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v4, :cond_7

    const-string v4, "_.mOctuNdnCev.poeCpuT..tpEahtw3TniopIustOnotv.eCTot.N1riSrpooamPndudnii"

    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_6

    :cond_7
    const-string v4, "cCtTON_pn.icmiPe.TI.otdopiouCStE.nheitovrunNnewado.nxeapComTOndtr"

    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :goto_6
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    const/16 v11, 0x19

    if-lt v1, v11, :cond_8

    new-instance v12, Lxb$a;

    invoke-direct {v12, v7, v8, v9}, Lxb$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_7

    :cond_8
    new-instance v12, Lxb$b;

    invoke-direct {v12, v7, v8, v9}, Lxb$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    check-cast v0, Lk2;

    if-lt v1, v11, :cond_a

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_a

    :try_start_2
    invoke-interface {v12}, Lxb$c;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v12}, Lxb$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_8

    :cond_9
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v4, v7

    move-object v4, v7

    :goto_8
    const-string v7, "NwiTnIdxqUrOvcirTTd.oNON.eNxeECeP.aF_t.roI_"

    const-string v7, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "oiseRctnteevCe"

    const-string v1, "ReceiveContent"

    const-string v4, "stsmCnrt it;rd/lIinec eqtrrnatos/  m meP(u)enMe eanoEiifof"

    const-string v4, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_a
    :goto_9
    new-instance v1, Landroid/content/ClipData;

    invoke-interface {v12}, Lxb$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v7

    new-instance v8, Landroid/content/ClipData$Item;

    invoke-interface {v12}, Lxb$c;->b()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v7, v8}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v7, Lma$a;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Lma$a;-><init>(Landroid/content/ClipData;I)V

    invoke-interface {v12}, Lxb$c;->d()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v7, Lma$a;->d:Landroid/net/Uri;

    iput-object v4, v7, Lma$a;->e:Landroid/os/Bundle;

    invoke-virtual {v7}, Lma$a;->build()Lma;

    move-result-object v1

    iget-object v0, v0, Lk2;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lab;->l(Landroid/view/View;Lma;)Lma;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_b

    move v2, v3

    move v2, v3

    :cond_b
    :goto_a
    if-eqz v6, :cond_d

    invoke-virtual {v6, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_b

    :catchall_1
    move-exception p1

    move-object v6, v5

    move-object v6, v5

    :goto_b
    if-eqz v6, :cond_c

    invoke-virtual {v6, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_c
    throw p1

    :cond_d
    :goto_c
    if-eqz v2, :cond_e

    return v3

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

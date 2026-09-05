.class public final synthetic Llza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lyza;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyza;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Llza;->a:Lyza;

    const/4 v0, 0x2

    iput-object p2, p0, Llza;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llza;->a:Lyza;

    const/4 v8, 0x5

    iget-object v1, p0, Llza;->b:Ljava/lang/String;

    const/4 v8, 0x0

    check-cast p1, Lh03;

    const/4 v8, 0x1

    iget-object v2, v0, Lyza;->i:Lck3;

    const/4 v8, 0x3

    const-string/jumbo v3, "tlsWiiwumbgvroadnaanulo"

    const-string v3, "albumWindowingEvaluator"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v3, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v8, 0x3

    invoke-static {v3}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v3, v3, Lm42;->a:Lmz3;

    const/4 v8, 0x5

    invoke-interface {v3}, Lmz3;->O()Lky1;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lh03;->a:Lh03$a;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x4

    if-eq v5, v6, :cond_8

    const/4 v2, 0x2

    shr-int/2addr v8, v2

    if-eq v5, v2, :cond_6

    const/4 v2, 0x2

    const/4 v2, 0x4

    const/4 v8, 0x6

    if-eq v5, v2, :cond_5

    const/4 v8, 0x2

    const/4 v2, 0x5

    const/4 v8, 0x6

    if-eq v5, v2, :cond_4

    const/4 v8, 0x4

    const/4 v2, 0x6

    const/4 v8, 0x2

    if-eq v5, v2, :cond_1

    const/4 v8, 0x1

    const/4 v2, 0x7

    const/4 v8, 0x2

    if-eq v5, v2, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x1

    iget-object v2, v0, Lyza;->b:Lp0b;

    const/4 v8, 0x1

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Lly2;

    const/4 v8, 0x4

    const-string v3, "ST_m_AMES_V_IEL"

    const-string v3, "__LIVESTREAMS__"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v1, p1, v3}, Lp0b;->c(Ljava/lang/String;Lly2;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x6

    iget-object v2, v0, Lyza;->b:Lp0b;

    const/4 v8, 0x0

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lj03;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v2, Lgy1;

    const/4 v8, 0x5

    const-string v3, "action.flow.start"

    const/4 v8, 0x3

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v3, p1, Lj03;->a:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v4, Lz5g;->g:Lwif;

    const/4 v8, 0x0

    iget-object v4, v4, Lwif;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    const-string v4, ""

    const-string v4, ""

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    iget-object v4, p1, Lj03;->b:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    const-string v3, "oeokocdwauodgf_nr_lulg_gbse"

    const-string v3, "flow_user_logged_background"

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    const-string/jumbo v3, "rbshgbd_wlenrfooau__rktuce"

    const-string v3, "flow_other_user_background"

    :goto_1
    const/4 v8, 0x6

    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v8, 0x5

    invoke-direct {v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    sget-object v6, Lp0b;->e:Landroid/net/Uri;

    const/4 v8, 0x1

    invoke-static {v6, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const-string v6, "android.media.metadata.ALBUM_ART_URI"

    const/4 v8, 0x7

    invoke-virtual {v5, v6, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const/4 v8, 0x4

    iget-object p1, p1, Lj03;->a:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v5, "_WOL_Fu_"

    const-string v5, "__FLOW__"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v1, p1, v5}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p1

    const/4 v8, 0x4

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v1, "android.media.metadata.MEDIA_ID"

    const/4 v8, 0x3

    invoke-virtual {v3, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x6

    const-string v1, "mSEdtTapaLL_iDda.mITdeAYodIear.ait.P"

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x0

    const-string v1, ".odaa.LdqatIaandTiiTd.terEme"

    const-string v1, "android.media.metadata.TITLE"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x4

    const-string v1, "B.sLnD_Ydi.eterPLaamAESia.oaTdUIamTSItd"

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_4
    const/4 v8, 0x0

    iget-object v2, v0, Lyza;->b:Lp0b;

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lgz2;

    const/4 v8, 0x6

    const-string v3, "M_EmXS_I_"

    const-string v3, "__MIXES__"

    const/4 v8, 0x7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v2, v1, p1, v3}, Lp0b;->b(Ljava/lang/String;Lfy2;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_5
    const/4 v8, 0x6

    iget-object v2, v0, Lyza;->b:Lp0b;

    const/4 v8, 0x1

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast p1, Lzy2;

    const/4 v8, 0x0

    const-string v3, "SO__oHW_S"

    const-string v3, "__SHOWS__"

    const/4 v8, 0x3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v2, v1, p1, v3}, Lp0b;->d(Ljava/lang/String;Lzy2;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_6
    const/4 v8, 0x7

    iget-object v2, v0, Lyza;->b:Lp0b;

    const/4 v8, 0x2

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lry2;

    const/4 v8, 0x0

    iget-object v4, p1, Lry2;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    const/4 v8, 0x4

    invoke-static {v4}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v4

    const/4 v8, 0x4

    sget-object v5, Lcl3;->a:Lpl2;

    const/4 v8, 0x4

    sget-object v6, Lcl3;->b:Lsl2;

    const/4 v8, 0x0

    invoke-virtual {v4, p1, v5, v6, v3}, Lok3;->s(Ley2;Lpl2;Lsl2;Lky1;)Z

    const/4 v8, 0x6

    const-string p1, "TI_SPb__LLSA_"

    const-string p1, "__PLAYLISTS__"

    const/4 v8, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v2, v1, v4, p1}, Lp0b;->e(Ljava/lang/String;Lok3;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v0, "iyawinuiCslbodiu  tp dl atnt ananulho "

    const-string v0, "Cannot build an playlist without an id"

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_8
    iget-object v3, v0, Lyza;->b:Lp0b;

    const/4 v8, 0x3

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lgv2;

    const/4 v8, 0x5

    const-string v4, "aupbm"

    const-string v4, "album"

    const/4 v8, 0x7

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v4, p1, Lgv2;->a:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v4, :cond_d

    const/4 v8, 0x6

    new-instance v5, Lbk3;

    const/4 v8, 0x6

    invoke-direct {v5, v4}, Lbk3;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    instance-of v4, p1, Ljv2;

    const/4 v8, 0x6

    if-eqz v4, :cond_b

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x2

    check-cast v4, Lyx2;

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Lck3;->a(Lgv2;)Z

    move-result p1

    const/4 v8, 0x4

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v5, v4, p1}, Lbk3;->s(Lzx2;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    if-nez p1, :cond_9

    const/4 v8, 0x7

    monitor-exit v5

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    :try_start_1
    const/4 v8, 0x3

    invoke-interface {v4}, Lmv2;->c()Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_a

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x2

    iput-object v2, v5, Lbk3;->n:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    const/4 v8, 0x5

    monitor-exit v5

    const/4 v8, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit v5

    const/4 v8, 0x6

    throw p1

    :cond_b
    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Lck3;->a(Lgv2;)Z

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v5, p1, v2}, Lbk3;->s(Lzx2;Z)Z

    :goto_2
    const-string p1, "__ALBUMS__"

    const/4 v8, 0x2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1, v2, p1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p1

    const/4 v8, 0x5

    iget-object v1, v3, Lp0b;->a:Lnub;

    invoke-virtual {v5}, Lfk3;->C0()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    iget v4, v3, Lp0b;->c:I

    const/4 v8, 0x5

    iget v6, v3, Lp0b;->d:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v7, v4, v6}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v5}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x7

    if-nez v2, :cond_c

    const/4 v8, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    const/4 v8, 0x6

    invoke-virtual {v5}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v8, 0x0

    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v8, 0x1

    invoke-direct {v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v8, 0x0

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v6, "dantoDMmq.DItdeaeIEAiraad_m..ad"

    const-string v6, "android.media.metadata.MEDIA_ID"

    const/4 v8, 0x5

    invoke-virtual {v4, v6, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x6

    const-string v4, "UismdeRBddaT.n.mtRMo_aI.aUaAeiA_tarL"

    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {p1, v4, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x4

    const-string v1, ".d.mAadaimSo_aeaLLTEamIiPredtYD.dTIn"

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v3, v5}, Lp0b;->a(Lkk3;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const-string v3, "dae.odiSLEUBdadittaImoPIDenTr..aLTYSam_"

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x2

    const-string v1, "aeernbLEta.diTmaIda.aTo.dmdt"

    const-string v1, "android.media.metadata.TITLE"

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    :goto_4
    const/4 v8, 0x6

    iget-object p1, v0, Lyza;->a:Lbya;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lbya;->d(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_d
    const/4 v8, 0x2

    const-string p1, "ahdll uneib  ulsn amCalotdnn"

    const-string p1, "Cannot handle null album ids"

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

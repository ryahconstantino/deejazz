.class public final synthetic Lskb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lskb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lskb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Ldc9;

    sget v3, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    sget-object v3, Luz6$a;->c:Luz6$a;

    sget-object v7, Lz87$a;->d:Lz87$a;

    const-string v4, "0hsi$s"

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    iget v4, v2, Ldc9;->e:I

    const-string v5, "r.rmetpi(mts)lotfcIuFineroteU"

    const-string v5, "fromUserInputForced(it.title)"

    const-string v8, "ceneopocnudrsMaLhut"

    const-string v8, "podcastMenuLauncher"

    const-string v9, "teedebnoxeeueiRntpalHMmChor"

    const-string v9, "themeRadioContextMenuHelper"

    const-string v10, "reCunHuttlpbeMloneaxeu"

    const-string v10, "albumContextMenuHelper"

    const-string v11, "tuttlpiptaMseereoCnnHrx"

    const-string v11, "artistContextMenuHelper"

    const/4 v12, 0x0

    const-string v13, "searchFragmentViewModel"

    const-string v14, "eunerneoqtrlHhenaccpt"

    const-string v14, "contentLauncherHelper"

    const-string v15, "viskcalwl.eca"

    const-string v15, "callback.view"

    const/4 v6, 0x3

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v3, v10

    move-object v3, v10

    goto/16 :goto_2e

    :pswitch_0
    new-instance v3, Lmlb;

    invoke-direct {v3, v1, v2}, Lmlb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Ldc9;)V

    invoke-static {v1, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->V2()V

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->z2()V

    goto :goto_0

    :pswitch_2
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v10

    move-object v3, v10

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "eafmtud"

    const-string v5, "default"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "ITSAoT"

    const-string v4, "ARTIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v4

    const-string v7, "sstrabetiir_ft"

    const-string v7, "filter_artists"

    invoke-virtual {v4, v7, v5}, Ls50;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "TRACK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v6, 0xd

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v4

    const-string v7, "oenigruf_ssl"

    const-string v7, "filter_songs"

    invoke-virtual {v4, v7, v5}, Ls50;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "IRpAO"

    const-string v4, "RADIO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v4

    const-string v7, "irftasleq_idr"

    const-string v7, "filter_radios"

    invoke-virtual {v4, v7, v5}, Ls50;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "ALBUM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v4

    const-string v7, "rls_lmasebuit"

    const-string v7, "filter_albums"

    invoke-virtual {v4, v7, v5}, Ls50;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "EUSR"

    const-string v4, "USER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0xf

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v4

    const-string v7, "tu_mrsrielfs"

    const-string v7, "filter_users"

    invoke-virtual {v4, v7, v5}, Ls50;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_5
    const-string v4, "SOHW"

    const-string v4, "SHOW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v4

    const-string v7, "ithroswsl_fo"

    const-string v7, "filter_shows"

    invoke-virtual {v4, v7, v5}, Ls50;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    const-string v4, "PEIDObS"

    const-string v4, "EPISODE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0x16

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v4

    const-string v7, "filter_episodes"

    invoke-virtual {v4, v7, v5}, Ls50;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_7
    const-string v4, "LALSITuP"

    const-string v4, "PLAYLIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v4

    const-string v6, "sieyltpprtllf_ia"

    const-string v6, "filter_playlists"

    invoke-virtual {v4, v6, v5}, Ls50;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_8
    const-string v4, "ERSLVITEqA"

    const-string v4, "LIVESTREAM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/16 v6, 0xe

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v4

    const-string v7, "tesefiaemrs_lsvlri"

    const-string v7, "filter_livestreams"

    invoke-virtual {v4, v7, v5}, Ls50;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    move v6, v2

    move v6, v2

    :goto_3
    if-eq v6, v2, :cond_0

    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->f1:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->z2()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v6}, Lcom/deezer/ui/search/SearchTabActivity;->S2(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lce3;

    if-eqz v3, :cond_d

    check-cast v2, Lce3;

    goto :goto_4

    :cond_d
    move-object v2, v10

    move-object v2, v10

    :goto_4
    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1, v2}, Lcom/deezer/ui/search/SearchTabActivity;->M2(Lce3;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lce3;

    if-eqz v3, :cond_f

    check-cast v2, Lce3;

    goto :goto_5

    :cond_f
    move-object v2, v10

    move-object v2, v10

    :goto_5
    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1, v2}, Lcom/deezer/ui/search/SearchTabActivity;->M2(Lce3;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lce3;

    if-eqz v3, :cond_11

    check-cast v2, Lce3;

    goto :goto_6

    :cond_11
    move-object v2, v10

    move-object v2, v10

    :goto_6
    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v3, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v3, :cond_13

    sget-object v4, Lek4$c;->g0:Lek4$c;

    new-instance v5, Lbt0$v;

    invoke-direct {v5, v3, v2, v4}, Lbt0$v;-><init>(Lbt0;Lce3;Lek4$c;)V

    new-instance v2, Lat0;

    invoke-direct {v2}, Lat0;-><init>()V

    invoke-virtual {v3, v5, v2}, Lbt0;->H(Lbt0$p;Lat0;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_6
    new-instance v3, Lllb;

    invoke-direct {v3, v1, v2}, Lllb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Ldc9;)V

    invoke-static {v1, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    new-instance v2, Le6b$b;

    invoke-direct {v2}, Le6b$b;-><init>()V

    const/16 v3, 0x10

    iput v3, v2, Le6b$b;->k:I

    invoke-virtual {v2}, Le6b$b;->build()Le6b;

    move-result-object v2

    const-string v3, "2  m/ /   d u      d iB   e 0n 2)   il  (  r. )( 6 ub  u"

    const-string v3, "Builder()\n              \u2026                 .build()"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v3

    check-cast v3, Lz3b;

    iput-object v2, v3, Lz3b;->b:Lu3b;

    invoke-virtual {v3, v12}, Lz3b;->g(Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/deezer/ui/search/SearchTabActivity;->a3(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const-string v3, "Tdeioxet"

    const-string v3, "editText"

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v12

    :goto_7
    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    goto/16 :goto_0

    :cond_15
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :cond_16
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_9
    iget-object v3, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v3, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Ldc9;->f:I

    invoke-virtual {v1, v2}, Lcom/deezer/ui/search/SearchTabActivity;->S2(I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lmc3;

    if-eqz v4, :cond_17

    check-cast v3, Lmc3;

    goto :goto_8

    :cond_17
    move-object v3, v10

    move-object v3, v10

    :goto_8
    if-nez v3, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lmc3;

    if-eqz v4, :cond_19

    check-cast v3, Lmc3;

    goto :goto_9

    :cond_19
    move-object v3, v10

    move-object v3, v10

    :goto_9
    if-nez v3, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget v2, v2, Ldc9;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    new-instance v2, Lklb;

    invoke-direct {v2, v1, v3}, Lklb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Lmc3;)V

    invoke-static {v1, v2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lmc3;

    if-eqz v4, :cond_1b

    check-cast v3, Lmc3;

    goto :goto_a

    :cond_1b
    move-object v3, v10

    move-object v3, v10

    :goto_a
    if-nez v3, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lmc3;

    if-eqz v3, :cond_1d

    check-cast v2, Lmc3;

    goto :goto_b

    :cond_1d
    move-object v2, v10

    move-object v2, v10

    :goto_b
    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v3, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v3, :cond_1f

    new-instance v4, Lw6b$a;

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lw6b$a;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lbt0;->j:Lbt0$d;

    new-instance v5, Lct0;

    invoke-direct {v5, v3, v4}, Lct0;-><init>(Lbt0;Lu3b$a;)V

    invoke-interface {v2, v5}, Lbt0$d;->t0(Lla0;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_e
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lly2;

    if-eqz v4, :cond_20

    check-cast v3, Lly2;

    goto :goto_c

    :cond_20
    move-object v3, v10

    move-object v3, v10

    :goto_c
    if-nez v3, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lly2;

    if-eqz v4, :cond_22

    check-cast v3, Lly2;

    goto :goto_d

    :cond_22
    move-object v3, v10

    move-object v3, v10

    :goto_d
    if-nez v3, :cond_23

    goto/16 :goto_0

    :cond_23
    iget v2, v2, Ldc9;->c:I

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v2, :cond_24

    sget-object v4, Lek4$c;->b0:Lek4$c;

    invoke-virtual {v2, v3, v4}, Lbt0;->q(Lly2;Lek4$c;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_10
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lly2;

    if-eqz v4, :cond_25

    check-cast v3, Lly2;

    goto :goto_e

    :cond_25
    move-object v3, v10

    :goto_e
    if-nez v3, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lly2;

    if-eqz v3, :cond_27

    check-cast v2, Lly2;

    goto :goto_f

    :cond_27
    move-object v2, v10

    :goto_f
    if-nez v2, :cond_28

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v2}, Lly2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v3, :cond_29

    sget-object v4, Lek4$c;->b0:Lek4$c;

    invoke-virtual {v3, v2, v4}, Lbt0;->q(Lly2;Lek4$c;)V

    goto/16 :goto_0

    :cond_29
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :cond_2a
    :try_start_0
    invoke-static {v1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v3

    invoke-virtual {v2}, Lly2;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object v3

    invoke-interface {v3}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-static {v1}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lly2;->m()Ljava/lang/String;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v2, Lzy2;

    if-eqz v4, :cond_2b

    check-cast v2, Lzy2;

    goto :goto_10

    :cond_2b
    move-object v2, v10

    move-object v2, v10

    :goto_10
    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-object v2, v2, Lzy2;->a:Ljava/lang/String;

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->Y0:Luz6;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v2, v3}, Luz6;->a(Ljava/lang/String;Luz6$a;)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_13
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lzy2;

    if-eqz v4, :cond_2f

    check-cast v3, Lzy2;

    goto :goto_11

    :cond_2f
    move-object v3, v10

    move-object v3, v10

    :goto_11
    if-nez v3, :cond_30

    goto/16 :goto_0

    :cond_30
    iget v2, v2, Ldc9;->c:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_33

    if-eq v2, v6, :cond_31

    goto/16 :goto_0

    :cond_31
    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v2, :cond_32

    sget-object v4, Lek4$c;->u0:Lek4$c;

    invoke-virtual {v2, v3, v4}, Lbt0;->x(Lzy2;Lek4$c;)V

    goto/16 :goto_0

    :cond_32
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :cond_33
    iget-object v2, v3, Lzy2;->a:Ljava/lang/String;

    if-nez v2, :cond_34

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v3}, Lzy2;->a()Z

    move-result v4

    const-string v5, "sdoRpbspaioyrtteo"

    const-string v5, "podcastRepository"

    if-eqz v4, :cond_36

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->G0:Lkag;

    iget-object v6, v1, Lcom/deezer/ui/search/SearchTabActivity;->q0:Lxf5;

    if-eqz v6, :cond_35

    new-instance v5, Lke5;

    invoke-direct {v5, v2}, Lke5;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lxf5;->b(Lke5;)Lbag;

    move-result-object v2

    new-instance v5, Lekb;

    invoke-direct {v5, v1, v3}, Lekb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Lzy2;)V

    new-instance v6, Lmkb;

    invoke-direct {v6, v1, v3}, Lmkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Lzy2;)V

    invoke-virtual {v2, v5, v6}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkag;->b(Llag;)Z

    goto/16 :goto_0

    :cond_35
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :cond_36
    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->G0:Lkag;

    iget-object v6, v1, Lcom/deezer/ui/search/SearchTabActivity;->q0:Lxf5;

    if-eqz v6, :cond_37

    new-instance v5, Lke5;

    invoke-direct {v5, v2}, Lke5;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lxf5;->c(Lke5;)Lbag;

    move-result-object v2

    new-instance v5, Lgkb;

    invoke-direct {v5, v3, v1}, Lgkb;-><init>(Lzy2;Lcom/deezer/ui/search/SearchTabActivity;)V

    new-instance v6, Lrkb;

    invoke-direct {v6, v1, v3}, Lrkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Lzy2;)V

    invoke-virtual {v2, v5, v6}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkag;->b(Llag;)Z

    goto/16 :goto_0

    :cond_37
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_14
    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v5, v4, Lzy2;

    if-eqz v5, :cond_38

    check-cast v4, Lzy2;

    goto :goto_12

    :cond_38
    move-object v4, v10

    move-object v4, v10

    :goto_12
    if-nez v4, :cond_39

    goto/16 :goto_0

    :cond_39
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lzy2;->a:Ljava/lang/String;

    if-nez v2, :cond_3a

    goto/16 :goto_0

    :cond_3a
    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->Y0:Luz6;

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v2, v3}, Luz6;->a(Ljava/lang/String;Luz6$a;)V

    goto/16 :goto_0

    :cond_3b
    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_15
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lzy2;

    if-eqz v3, :cond_3c

    check-cast v2, Lzy2;

    goto :goto_13

    :cond_3c
    move-object v2, v10

    move-object v2, v10

    :goto_13
    if-nez v2, :cond_3d

    goto/16 :goto_0

    :cond_3d
    iget-object v2, v2, Lzy2;->a:Ljava/lang/String;

    if-nez v2, :cond_3e

    goto/16 :goto_0

    :cond_3e
    new-instance v3, Ls5b$a;

    invoke-direct {v3, v2}, Ls5b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ls5b$a;->build()Ls5b;

    move-result-object v2

    invoke-static {v1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v3

    invoke-interface {v3, v2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v2

    invoke-interface {v2}, Lx3b;->b()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lhr1;

    if-eqz v4, :cond_3f

    check-cast v3, Lhr1;

    goto :goto_14

    :cond_3f
    move-object v3, v10

    move-object v3, v10

    :goto_14
    if-nez v3, :cond_40

    goto/16 :goto_0

    :cond_40
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lhr1;

    if-eqz v3, :cond_41

    check-cast v2, Lhr1;

    goto :goto_15

    :cond_41
    move-object v2, v10

    move-object v2, v10

    :goto_15
    if-nez v2, :cond_42

    goto/16 :goto_0

    :cond_42
    invoke-interface {v2}, Lhr1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v3

    invoke-interface {v3, v2}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object v2

    invoke-interface {v2}, Lx3b;->b()V
    :try_end_1
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-static {v1}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lfy2;

    if-eqz v4, :cond_43

    check-cast v3, Lfy2;

    goto :goto_16

    :cond_43
    move-object v3, v10

    move-object v3, v10

    :goto_16
    if-nez v3, :cond_44

    goto/16 :goto_0

    :cond_44
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->U0:Lq81;

    if-eqz v4, :cond_45

    invoke-virtual {v4, v3, v2}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_45
    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_19
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lfy2;

    if-eqz v4, :cond_46

    check-cast v3, Lfy2;

    goto :goto_17

    :cond_46
    move-object v3, v10

    move-object v3, v10

    :goto_17
    if-nez v3, :cond_47

    goto/16 :goto_0

    :cond_47
    iget v2, v2, Ldc9;->c:I

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v2, :cond_48

    sget-object v4, Lek4$c;->J:Lek4$c;

    invoke-virtual {v2, v3, v4}, Lbt0;->C(Lfy2;Lek4$c;)V

    goto/16 :goto_0

    :cond_48
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_1a
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lfy2;

    if-eqz v4, :cond_49

    check-cast v3, Lfy2;

    goto :goto_18

    :cond_49
    move-object v3, v10

    move-object v3, v10

    :goto_18
    if-nez v3, :cond_4a

    goto/16 :goto_0

    :cond_4a
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->U0:Lq81;

    if-eqz v4, :cond_4b

    invoke-virtual {v4, v3, v2}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4b
    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_1b
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lfy2;

    if-eqz v3, :cond_4c

    check-cast v2, Lfy2;

    goto :goto_19

    :cond_4c
    move-object v2, v10

    move-object v2, v10

    :goto_19
    if-nez v2, :cond_4d

    goto/16 :goto_0

    :cond_4d
    iget-object v3, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v3, :cond_4e

    sget-object v4, Lek4$c;->J:Lek4$c;

    invoke-virtual {v3, v2, v4}, Lbt0;->C(Lfy2;Lek4$c;)V

    goto/16 :goto_0

    :cond_4e
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_1c
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lok3;

    if-eqz v3, :cond_4f

    check-cast v2, Lok3;

    goto :goto_1a

    :cond_4f
    move-object v2, v10

    move-object v2, v10

    :goto_1a
    if-nez v2, :cond_50

    goto/16 :goto_0

    :cond_50
    invoke-virtual {v1, v2}, Lcom/deezer/ui/search/SearchTabActivity;->O2(Lok3;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Lok3;

    if-eqz v4, :cond_51

    check-cast v3, Lok3;

    goto :goto_1b

    :cond_51
    move-object v3, v10

    move-object v3, v10

    :goto_1b
    if-nez v3, :cond_52

    goto/16 :goto_0

    :cond_52
    iget v4, v2, Ldc9;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_55

    if-eq v4, v6, :cond_53

    goto/16 :goto_0

    :cond_53
    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v2, :cond_54

    sget-object v4, Lek4$c;->I:Lek4$c;

    invoke-virtual {v3}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lst0;

    invoke-direct {v8, v10, v10, v5, v6}, Lst0;-><init>(Lat0;Lrt0;ZI)V

    invoke-virtual {v3}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v7, v8}, Lbt0;->v(Ljava/lang/String;Lek4$c;Ljava/lang/String;Lst0;)V

    goto/16 :goto_0

    :cond_54
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :cond_55
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lok3;->g()Z

    move-result v2

    const-string v4, "yetyipuoaisrRtplol"

    const-string v4, "playlistRepository"

    if-eqz v2, :cond_57

    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->o0:Lej3;

    if-eqz v2, :cond_56

    new-instance v4, Lzk3$a;

    invoke-direct {v4}, Lzk3$a;-><init>()V

    invoke-virtual {v3}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lzk3$a;->b:Ljava/lang/String;

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v5

    iput-object v5, v4, Lzk3$a;->c:Lsl2;

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->G2()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lzk3$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lzk3$a;->build()Lzk3;

    move-result-object v4

    invoke-interface {v2, v4}, Lej3;->v(Lzk3;)Lbag;

    move-result-object v2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbag;->q(Laag;)Lbag;

    move-result-object v2

    new-instance v4, Llkb;

    invoke-direct {v4, v1, v3}, Llkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Lok3;)V

    invoke-virtual {v2, v4}, Lbag;->j(Ltag;)Lbag;

    move-result-object v2

    new-instance v4, Lukb;

    invoke-direct {v4, v1, v3}, Lukb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Lok3;)V

    invoke-virtual {v2, v4}, Lbag;->h(Ltag;)Lbag;

    move-result-object v2

    invoke-virtual {v2}, Lbag;->u()Llag;

    goto/16 :goto_0

    :cond_56
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :cond_57
    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->o0:Lej3;

    if-eqz v2, :cond_58

    new-instance v4, Lrk3$a;

    invoke-direct {v4}, Lrk3$a;-><init>()V

    invoke-virtual {v3}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lrk3$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lrk3$a;->c:Ljava/lang/CharSequence;

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v5

    iput-object v5, v4, Lrk3$a;->d:Lsl2;

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->G2()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lrk3$a;->a:Ljava/lang/String;

    iget-object v5, v3, Lok3;->l:Lik3;

    invoke-interface {v5}, Lik3;->getUser()Lmc3;

    move-result-object v5

    iput-object v5, v4, Lrk3$a;->f:Lmc3;

    invoke-virtual {v4}, Lrk3$a;->build()Lrk3;

    move-result-object v4

    invoke-interface {v2, v4}, Lej3;->c(Lrk3;)Lbag;

    move-result-object v2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbag;->q(Laag;)Lbag;

    move-result-object v2

    new-instance v4, Lwkb;

    invoke-direct {v4, v1, v3}, Lwkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Lok3;)V

    invoke-virtual {v2, v4}, Lbag;->j(Ltag;)Lbag;

    move-result-object v2

    new-instance v4, Lhlb;

    invoke-direct {v4, v1, v3}, Lhlb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Lok3;)V

    invoke-virtual {v2, v4}, Lbag;->h(Ltag;)Lbag;

    move-result-object v2

    invoke-virtual {v2}, Lbag;->u()Llag;

    goto/16 :goto_0

    :cond_58
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_1e
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lok3;

    if-eqz v3, :cond_59

    check-cast v2, Lok3;

    goto :goto_1c

    :cond_59
    move-object v2, v10

    move-object v2, v10

    :goto_1c
    if-nez v2, :cond_5a

    goto/16 :goto_0

    :cond_5a
    invoke-virtual {v1, v2}, Lcom/deezer/ui/search/SearchTabActivity;->O2(Lok3;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v3, v2, Lok3;

    if-eqz v3, :cond_5b

    check-cast v2, Lok3;

    goto :goto_1d

    :cond_5b
    move-object v2, v10

    move-object v2, v10

    :goto_1d
    if-nez v2, :cond_5c

    goto/16 :goto_0

    :cond_5c
    iget-object v3, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v3, :cond_5d

    invoke-virtual {v3, v2}, Lbt0;->s(Lok3;)V

    goto/16 :goto_0

    :cond_5d
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :pswitch_20
    iget-object v3, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v3, Ld63;

    if-eqz v4, :cond_5e

    check-cast v3, Ld63;

    goto :goto_1e

    :cond_5e
    move-object v3, v10

    move-object v3, v10

    :goto_1e
    if-nez v3, :cond_5f

    goto/16 :goto_0

    :cond_5f
    iget-boolean v2, v2, Ldc9;->d:Z

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->V0:Lz87;

    if-eqz v4, :cond_61

    invoke-interface {v3}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "t.akcidp"

    const-string v6, "track.id"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_60

    invoke-virtual {v1, v3}, Lcom/deezer/ui/search/SearchTabActivity;->A2(Ld63;)Lek4;

    move-result-object v2

    goto :goto_1f

    :cond_60
    invoke-virtual {v1, v3}, Lcom/deezer/ui/search/SearchTabActivity;->B2(Ld63;)Lek4;

    move-result-object v2

    :goto_1f
    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x18

    move-object v3, v10

    move-object v3, v10

    move v10, v2

    move v10, v2

    invoke-static/range {v4 .. v10}, Lz87;->e(Lz87;Ljava/lang/String;Lek4;Lz87$a;ILjava/lang/String;I)V

    goto/16 :goto_2e

    :cond_61
    move-object v3, v10

    move-object v3, v10

    const-string v1, "trackMenuLauncher"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_21
    move-object v3, v10

    move-object v3, v10

    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v7, v4, Ld63;

    if-eqz v7, :cond_62

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Ld63;

    goto :goto_20

    :cond_62
    move-object v10, v3

    :goto_20
    if-nez v10, :cond_63

    goto/16 :goto_2e

    :cond_63
    iget v4, v2, Ldc9;->c:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_68

    if-eq v4, v6, :cond_64

    goto/16 :goto_2e

    :cond_64
    iget-boolean v2, v2, Ldc9;->d:Z

    if-eqz v2, :cond_66

    invoke-interface {v10}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrc3;->b(Ljava/lang/String;)Lrc3;

    move-result-object v2

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v4, :cond_65

    iget-object v5, v4, Lrb9;->f:Lfe9;

    iget v4, v4, Lrb9;->F:I

    invoke-virtual {v5, v10, v2, v4}, Lfe9;->c(Ld63;Lrc3;I)V

    goto/16 :goto_2e

    :cond_65
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_66
    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v2, :cond_67

    iget-object v4, v2, Lrb9;->f:Lfe9;

    iget-object v5, v2, Lrb9;->c:Lyt0;

    iget-object v5, v5, Lyt0;->d:Lrc3;

    iget v2, v2, Lrb9;->F:I

    invoke-virtual {v4, v10, v5, v2}, Lfe9;->c(Ld63;Lrc3;I)V

    goto/16 :goto_2e

    :cond_67
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_68
    new-instance v2, Lilb;

    invoke-direct {v2, v1, v10}, Lilb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Ld63;)V

    invoke-static {v1, v2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto/16 :goto_2e

    :pswitch_22
    move-object v3, v10

    move-object v3, v10

    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v5, v4, Ld63;

    if-eqz v5, :cond_69

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Ld63;

    goto :goto_21

    :cond_69
    move-object v10, v3

    move-object v10, v3

    :goto_21
    if-nez v10, :cond_6a

    goto/16 :goto_2e

    :cond_6a
    iget-boolean v4, v2, Ldc9;->d:Z

    if-eqz v4, :cond_6b

    sget-object v4, Lek4$c;->c0:Lek4$c;

    goto :goto_22

    :cond_6b
    sget-object v4, Lek4$c;->G:Lek4$c;

    :goto_22
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10, v4}, Lcom/deezer/ui/search/SearchTabActivity;->R2(Landroid/view/View;Ld63;Lek4$c;)V

    goto/16 :goto_2e

    :pswitch_23
    move-object v3, v10

    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v5, v4, Ld63;

    if-eqz v5, :cond_6c

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Ld63;

    goto :goto_23

    :cond_6c
    move-object v10, v3

    move-object v10, v3

    :goto_23
    if-nez v10, :cond_6d

    goto/16 :goto_2e

    :cond_6d
    iget-boolean v2, v2, Ldc9;->d:Z

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->X0:Lpc0;

    if-eqz v4, :cond_6f

    if-eqz v2, :cond_6e

    invoke-virtual {v1, v10}, Lcom/deezer/ui/search/SearchTabActivity;->A2(Ld63;)Lek4;

    move-result-object v2

    goto :goto_24

    :cond_6e
    invoke-virtual {v1, v10}, Lcom/deezer/ui/search/SearchTabActivity;->B2(Ld63;)Lek4;

    move-result-object v2

    :goto_24
    iget-object v4, v4, Lpc0;->a:Lz87;

    invoke-interface {v10}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v7, v3}, Lz87;->d(Ljava/lang/String;Lek4;Lz87$a;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_6f
    const-string v1, "rerCkkonqacnpRoideLclgt"

    const-string v1, "trackLongClickResponder"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_24
    move-object v3, v10

    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v6, v4, Ld63;

    if-eqz v6, :cond_70

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Ld63;

    goto :goto_25

    :cond_70
    move-object v10, v3

    move-object v10, v3

    :goto_25
    if-nez v10, :cond_71

    goto/16 :goto_2e

    :cond_71
    iget-boolean v2, v2, Ldc9;->d:Z

    if-eqz v2, :cond_73

    invoke-interface {v10}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrc3;->b(Ljava/lang/String;)Lrc3;

    move-result-object v2

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v4, :cond_72

    iget-object v5, v4, Lrb9;->f:Lfe9;

    iget v4, v4, Lrb9;->F:I

    invoke-virtual {v5, v10, v2, v4}, Lfe9;->c(Ld63;Lrc3;I)V

    goto/16 :goto_2e

    :cond_72
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_73
    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v2, :cond_74

    iget-object v4, v2, Lrb9;->f:Lfe9;

    iget-object v5, v2, Lrb9;->c:Lyt0;

    iget-object v5, v5, Lyt0;->d:Lrc3;

    iget v2, v2, Lrb9;->F:I

    invoke-virtual {v4, v10, v5, v2}, Lfe9;->c(Ld63;Lrc3;I)V

    goto/16 :goto_2e

    :cond_74
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_25
    move-object v3, v10

    move-object v3, v10

    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v5, v4, Lgk3;

    if-eqz v5, :cond_75

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Lgk3;

    goto :goto_26

    :cond_75
    move-object v10, v3

    move-object v10, v3

    :goto_26
    if-nez v10, :cond_76

    goto/16 :goto_2e

    :cond_76
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->y0:Lrdb;

    if-eqz v4, :cond_79

    invoke-interface {v10}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "iasdu.lm"

    const-string v6, "album.id"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lrdb;->z(Ljava/lang/String;)Lzl5;

    move-result-object v4

    iget-object v5, v1, Lcom/deezer/ui/search/SearchTabActivity;->z0:Lzk5;

    if-eqz v5, :cond_78

    invoke-virtual {v5, v4}, Lzk5;->a(Lzl5;)Lox4$a;

    move-result-object v4

    invoke-interface {v10, v4}, Lkk3;->e1(Lox4$a;)Z

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->R0:Lq81;

    if-eqz v4, :cond_77

    invoke-virtual {v4, v10, v2}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    goto/16 :goto_2e

    :cond_77
    invoke-static/range {v16 .. v16}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_78
    const-string v1, "ncrmIazcopreMyrlSghotinprneeape"

    const-string v1, "legacySynchronizerInteropMapper"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_79
    const-string v1, "rshconzyFiedconeaa"

    const-string v1, "synchronizerFacade"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_26
    move-object v3, v10

    move-object v3, v10

    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v5, v4, Lgk3;

    if-eqz v5, :cond_7a

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Lgk3;

    goto :goto_27

    :cond_7a
    move-object v10, v3

    move-object v10, v3

    :goto_27
    if-nez v10, :cond_7b

    goto/16 :goto_2e

    :cond_7b
    iget v4, v2, Ldc9;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7e

    if-eq v4, v6, :cond_7c

    goto/16 :goto_2e

    :cond_7c
    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v2, :cond_7d

    invoke-interface {v10}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lek4$c;->H:Lek4$c;

    invoke-interface {v10}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_7d
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_7e
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ll43;->g()Z

    move-result v4

    const-string v5, "rioslbRuombapyt"

    const-string v5, "albumRepository"

    if-eqz v4, :cond_80

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->n0:Li43;

    if-eqz v4, :cond_7f

    new-instance v5, Lr43$b;

    invoke-direct {v5}, Lr43$b;-><init>()V

    invoke-interface {v10}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr43$b;->a(Ljava/lang/String;)Ls43$a;

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->G2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr43$b;->b(Ljava/lang/String;)Ls43$a;

    invoke-virtual {v5}, Lr43$b;->build()Ls43;

    move-result-object v5

    invoke-interface {v4, v5}, Li43;->b(Ls43;)Lbag;

    move-result-object v4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbag;->q(Laag;)Lbag;

    move-result-object v4

    new-instance v5, Ldkb;

    invoke-direct {v5, v1, v2, v10}, Ldkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Landroid/view/View;Lgk3;)V

    invoke-virtual {v4, v5}, Lbag;->j(Ltag;)Lbag;

    move-result-object v4

    new-instance v5, Lckb;

    invoke-direct {v5, v1, v2, v10}, Lckb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Landroid/view/View;Lgk3;)V

    invoke-virtual {v4, v5}, Lbag;->h(Ltag;)Lbag;

    move-result-object v2

    invoke-virtual {v2}, Lbag;->u()Llag;

    goto/16 :goto_2e

    :cond_7f
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_80
    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->n0:Li43;

    if-eqz v4, :cond_81

    new-instance v5, Lq43$b;

    invoke-direct {v5}, Lq43$b;-><init>()V

    invoke-interface {v10}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq43$b;->a(Ljava/lang/String;)Lo43$a;

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->G2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq43$b;->b(Ljava/lang/String;)Lo43$a;

    invoke-virtual {v5}, Lq43$b;->build()Lo43;

    move-result-object v5

    invoke-interface {v4, v5}, Li43;->e(Lo43;)Lbag;

    move-result-object v4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbag;->q(Laag;)Lbag;

    move-result-object v4

    new-instance v5, Ltkb;

    invoke-direct {v5, v1, v2, v10}, Ltkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Landroid/view/View;Lgk3;)V

    invoke-virtual {v4, v5}, Lbag;->j(Ltag;)Lbag;

    move-result-object v4

    new-instance v5, Likb;

    invoke-direct {v5, v1, v2, v10}, Likb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Landroid/view/View;Lgk3;)V

    invoke-virtual {v4, v5}, Lbag;->h(Ltag;)Lbag;

    move-result-object v2

    invoke-virtual {v2}, Lbag;->u()Llag;

    goto/16 :goto_2e

    :cond_81
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_27
    move-object v3, v10

    move-object v3, v10

    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2e

    :pswitch_28
    move-object v3, v10

    move-object v3, v10

    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v5, v4, Lgk3;

    if-eqz v5, :cond_82

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Lgk3;

    goto :goto_28

    :cond_82
    move-object v10, v3

    move-object v10, v3

    :goto_28
    if-nez v10, :cond_83

    goto/16 :goto_2e

    :cond_83
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->R0:Lq81;

    if-eqz v4, :cond_84

    invoke-virtual {v4, v10, v2}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    goto/16 :goto_2e

    :cond_84
    invoke-static/range {v16 .. v16}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_29
    move-object v3, v10

    move-object v3, v10

    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v2, Lgk3;

    if-eqz v4, :cond_85

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Lgk3;

    goto :goto_29

    :cond_85
    move-object v10, v3

    move-object v10, v3

    :goto_29
    if-nez v10, :cond_86

    goto/16 :goto_2e

    :cond_86
    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v2, :cond_87

    invoke-virtual {v2, v10}, Lbt0;->k(Lgk3;)V

    goto/16 :goto_2e

    :cond_87
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_2a
    move-object v3, v10

    move-object v3, v10

    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v5, v4, Lay2;

    if-eqz v5, :cond_88

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Lay2;

    goto :goto_2a

    :cond_88
    move-object v10, v3

    move-object v10, v3

    :goto_2a
    if-nez v10, :cond_89

    goto/16 :goto_2e

    :cond_89
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->S0:Lq81;

    if-eqz v4, :cond_8a

    invoke-virtual {v4, v10, v2}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    goto/16 :goto_2e

    :cond_8a
    invoke-static {v11}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_2b
    move-object v3, v10

    move-object v3, v10

    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v5, v4, Lay2;

    if-eqz v5, :cond_8b

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Lay2;

    goto :goto_2b

    :cond_8b
    move-object v10, v3

    move-object v10, v3

    :goto_2b
    if-nez v10, :cond_8c

    goto :goto_2e

    :cond_8c
    iget v4, v2, Ldc9;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_93

    new-instance v4, Ljlb;

    invoke-direct {v4, v1, v2, v10}, Ljlb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Ldc9;Lay2;)V

    invoke-static {v1, v4}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto :goto_2e

    :pswitch_2c
    move-object v3, v10

    move-object v3, v10

    iget-object v4, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v5, v4, Lay2;

    if-eqz v5, :cond_8d

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Lay2;

    goto :goto_2c

    :cond_8d
    move-object v10, v3

    move-object v10, v3

    :goto_2c
    if-nez v10, :cond_8e

    goto :goto_2e

    :cond_8e
    iget-object v2, v2, Ldc9;->a:Landroid/view/View;

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->S0:Lq81;

    if-eqz v4, :cond_8f

    invoke-virtual {v4, v10, v2}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_2e

    :cond_8f
    invoke-static {v11}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_2d
    move-object v3, v10

    move-object v3, v10

    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    instance-of v4, v2, Lay2;

    if-eqz v4, :cond_90

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Lay2;

    goto :goto_2d

    :cond_90
    move-object v10, v3

    move-object v10, v3

    :goto_2d
    if-nez v10, :cond_91

    goto :goto_2e

    :cond_91
    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    if-eqz v2, :cond_92

    invoke-interface {v10}, Lmw2;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    new-instance v5, Ld3b$a;

    invoke-direct {v5, v4}, Ld3b$a;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lbt0;->j:Lbt0$d;

    new-instance v6, Lct0;

    invoke-direct {v6, v2, v5}, Lct0;-><init>(Lbt0;Lu3b$a;)V

    invoke-interface {v4, v6}, Lbt0$d;->t0(Lla0;)V

    goto :goto_2e

    :cond_92
    invoke-static {v14}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_93
    :goto_2e
    iget-object v1, v1, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v1, :cond_95

    iget-object v2, v1, Lrb9;->e:Lwe9;

    iget-object v1, v1, Lrb9;->c:Lyt0;

    iget-object v1, v1, Lyt0;->d:Lrc3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_94

    goto :goto_2f

    :cond_94
    iget-object v3, v2, Lwe9;->a:Landroid/os/Handler;

    new-instance v4, Lwg9;

    invoke-direct {v4, v2, v1}, Lwg9;-><init>(Lwe9;Lrc3;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2f
    return-void

    :cond_95
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x78937494 -> :sswitch_8
        -0x61538e2e -> :sswitch_7
        -0x3142b625 -> :sswitch_6
        0x26d2fd -> :sswitch_5
        0x27e3cb -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4a21bdb -> :sswitch_2
        0x4c5f92b -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method

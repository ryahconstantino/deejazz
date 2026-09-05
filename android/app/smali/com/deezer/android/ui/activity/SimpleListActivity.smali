.class public Lcom/deezer/android/ui/activity/SimpleListActivity;
.super Legb;
.source ""


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public i0:Liw0;

.field public j0:Lu3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/deezer/android/ui/activity/SimpleListActivity;

    const-class v0, Lcom/deezer/android/ui/activity/SimpleListActivity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/deezer/android/ui/activity/SimpleListActivity;->k0:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lg4b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/activity/SimpleListActivity;->j0:Lu3b;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/SimpleListActivity;->j0:Lu3b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b2()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/activity/SimpleListActivity;->i0:Liw0;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Liw0;->j:Lwv0;

    invoke-virtual {v0}, Lwv0;->I()Z

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/activity/SimpleListActivity;->i0:Liw0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Liw0;->f()Lb90;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d0030

    const/4 v1, 0x6

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x11

    const/4 v1, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iget-boolean p1, p0, Legb;->f0:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x2

    const p1, 0x7f0d0025

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Legb;->B2()V

    const/4 v0, 0x2

    return-void
.end method

.method public z2(Z)Lagb;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "npse_nteoytc"

    const-string v2, "content_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dapmIg"

    const-string v3, "pageId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v4, "iastot"

    const-string v4, "artist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "tlsaibelspty.il"

    const-string v5, "title.playlists"

    const-string v6, "ttennIuco"

    const-string v6, "contentId"

    const-string v7, "bu_spgep"

    const-string v7, "sub_page"

    const/4 v8, 0x0

    if-nez v4, :cond_27

    const-string v4, "lqrpoif"

    const-string v4, "profile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, v3

    move-object v1, v3

    move-object v2, v1

    move-object v2, v1

    move-object v4, v2

    move-object v4, v2

    goto/16 :goto_12

    :cond_1
    sget-object v2, Lby1;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v6, v3

    move-object v6, v3

    goto :goto_1

    :cond_2
    const-string v4, "is_current_user"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lee3;->e(Ljava/lang/String;)Lee3;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lby1;->a:Ljava/lang/String;

    const-string v10, ": seisPlT[ hruorf e"

    const-string v10, "The userProfile: [ "

    invoke-static {v10}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ] has an empty user id, the intent-user-id was [ "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "erwmur-cduaer]  sf t g[  t nsia-le san"

    const-string v2, " ] and the is-current-user flag was [ "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ] "

    const-string v2, " ] "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nlg ot[:lenaTn  hcei i"

    const-string v10, "The calling intent: [ "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Lin;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v2, "k_dgrbeeipcti"

    const-string v2, "widget_picker"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v6, :cond_6

    if-eqz v4, :cond_5

    new-instance v1, Lgy1;

    const-string/jumbo v2, "wrdeoouentd.tLigrgrgn.Ie"

    const-string v2, "widget.error.notLoggedIn"

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_5
    return-object v3

    :cond_6
    sget-object v3, Lz5g;->g:Lwif;

    iget-object v3, v3, Lwif;->a:Ljava/lang/String;

    invoke-interface {v6}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "prtsohy"

    const-string v10, "history"

    const-string v12, "lenasog_qsprn"

    const-string v12, "personal_song"

    const-string v15, "losolwgfi"

    const-string v15, "following"

    const-string v11, "foomleswl"

    const-string v11, "followers"

    const/16 v16, -0x1

    const-string v13, "ilsaostlp"

    const-string v13, "playlists"

    const-string v14, "albums"

    move/from16 v17, v4

    move/from16 v17, v4

    const-string v4, "tsatsbi"

    const-string v4, "artists"

    const/16 v18, 0x2

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    const-string v5, "pto"

    const-string v5, "top"

    const/16 v20, 0x3

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    const-string v13, "ouelv"

    const-string v13, "loved"

    move-object/from16 v22, v14

    move-object/from16 v22, v14

    const-string v14, "ssphw"

    const-string v14, "shows"

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-eqz v9, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :goto_2
    const/4 v9, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "awdoddlnqo"

    const-string v9, "downloaded"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v9, "rysthio"

    const-string v9, "history"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v9, "following"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v9, "owfmslreo"

    const-string v9, "followers"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v9, 0x7

    goto :goto_3

    :sswitch_4
    const-string v9, "sar_ogsennloo"

    const-string v9, "personal_song"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x6

    goto :goto_3

    :sswitch_5
    const-string v9, "bossw"

    const-string v9, "shows"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    const/4 v9, 0x5

    goto :goto_3

    :sswitch_6
    const-string v9, "vulde"

    const-string v9, "loved"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_2

    :cond_e
    const/4 v9, 0x4

    goto :goto_3

    :sswitch_7
    const-string v9, "top"

    const-string v9, "top"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_2

    :cond_f
    const/4 v9, 0x3

    goto :goto_3

    :sswitch_8
    const-string v9, "psairtt"

    const-string v9, "artists"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_2

    :cond_10
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_9
    const-string v9, "albums"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_a
    const-string v9, "ssitlypaq"

    const-string v9, "playlists"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_0
    instance-of v2, v6, Lee3;

    if-nez v2, :cond_13

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    new-instance v2, Lfx0;

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Lee3;

    invoke-direct {v2, v0, v4}, Lfx0;-><init>(Lf90;Lee3;)V

    goto :goto_5

    :pswitch_1
    new-instance v2, Lzy0;

    invoke-direct {v2, v4, v0, v6, v3}, Lzy0;-><init>(ILegb;Lmc3;Z)V

    goto :goto_6

    :pswitch_2
    new-instance v2, Lgx0;

    invoke-direct {v2, v0, v6, v15, v3}, Lgx0;-><init>(Lf90;Lmc3;Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_3
    new-instance v2, Lgx0;

    invoke-direct {v2, v0, v6, v11, v3}, Lgx0;-><init>(Lf90;Lmc3;Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_4
    instance-of v2, v6, Lee3;

    if-nez v2, :cond_14

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lf90;->S1()Lmz3;

    move-result-object v2

    invoke-interface {v2}, Lmz3;->P0()Laa4;

    move-result-object v2

    new-instance v4, Lsx0;

    new-instance v8, Lmc4;

    new-instance v9, Lv94;

    invoke-direct {v9, v2}, Lv94;-><init>(Laa4;)V

    invoke-direct {v8, v2, v9}, Lmc4;-><init>(Laa4;Lqc4;)V

    invoke-direct {v4, v0, v6, v8}, Lsx0;-><init>(Lf90;Lmc3;Lqc4;)V

    move-object v2, v4

    move-object v2, v4

    goto :goto_5

    :pswitch_5
    new-instance v2, Lxy0;

    invoke-direct {v2, v0, v6}, Lxy0;-><init>(Lf90;Lmc3;)V

    goto :goto_5

    :pswitch_6
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_7
    new-instance v2, Lzy0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v6, v3}, Lzy0;-><init>(ILegb;Lmc3;Z)V

    goto :goto_5

    :pswitch_8
    new-instance v2, Ldx0;

    invoke-direct {v2, v0, v6}, Ldx0;-><init>(Lf90;Lmc3;)V

    goto :goto_5

    :pswitch_9
    new-instance v2, Lmw0;

    invoke-direct {v2, v0, v6}, Lmw0;-><init>(Lf90;Lmc3;)V

    goto :goto_5

    :pswitch_a
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lw60;

    invoke-direct {v2, v0, v6, v1}, Lw60;-><init>(Lf90;Lmc3;Landroid/content/Intent;)V

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_15
    new-instance v2, Ldy0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v6, v4, v4}, Ldy0;-><init>(Lf90;Lmc3;ZZ)V

    :goto_6
    if-nez v2, :cond_16

    new-instance v1, Lw6b$a;

    invoke-interface {v6}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lw6b$a;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_b
    const-string v4, "dlswoodena"

    const-string v4, "downloaded"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_7

    :cond_18
    const/16 v11, 0xa

    goto/16 :goto_8

    :sswitch_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_7

    :cond_19
    const/16 v11, 0x9

    goto/16 :goto_8

    :sswitch_d
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_7

    :cond_1a
    const/16 v11, 0x8

    goto/16 :goto_8

    :sswitch_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v11, 0x7

    goto :goto_8

    :sswitch_f
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v11, 0x6

    goto :goto_8

    :sswitch_10
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1d
    const/4 v11, 0x5

    goto :goto_8

    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_7

    :cond_1e
    const/4 v11, 0x4

    goto :goto_8

    :sswitch_12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    move/from16 v11, v20

    move/from16 v11, v20

    goto :goto_8

    :sswitch_13
    move-object/from16 v4, v23

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_7

    :cond_20
    move/from16 v11, v18

    move/from16 v11, v18

    goto :goto_8

    :sswitch_14
    move-object/from16 v5, v22

    move-object/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_7

    :cond_21
    move v11, v4

    goto :goto_8

    :sswitch_15
    move-object/from16 v4, v21

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_7

    :cond_22
    const/4 v11, 0x0

    goto :goto_8

    :goto_7
    move/from16 v11, v16

    move/from16 v11, v16

    :goto_8
    packed-switch v11, :pswitch_data_1

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lf90;->S1()Lmz3;

    move-result-object v1

    invoke-interface {v1}, Lmz3;->O()Lky1;

    move-result-object v1

    const v3, 0x7f120284

    invoke-virtual {v1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_c
    const-string v1, "ruimetsaldjHte."

    const-string v1, "title.justHeard"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_d
    if-eqz v3, :cond_23

    const-string v1, "loreoenwgfosustil.ilt"

    const-string v1, "title.followings.user"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_23
    const-string v1, "iorntbigndel.ieltfws.of"

    const-string v1, "title.followings.friend"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_e
    if-eqz v3, :cond_24

    const-string v1, "fseooeu.tesli.llruwr"

    const-string v1, "title.followers.user"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_24
    const-string v1, "frllneopietileswfodrt."

    const-string v1, "title.followers.friend"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_f
    const-string v1, "mte.3smiqypl"

    const-string v1, "title.mymp3s"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_10
    const-string v1, ".rsa.talilliytbtek"

    const-string v1, "title.talk.library"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_11
    const-string v1, "title.lovetracks"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_12
    const-string v1, "rspmi.oatct.lett"

    const-string v1, "title.top.tracks"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_13
    const-string v1, "siieortatttl."

    const-string v1, "title.artists"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_14
    const-string v1, "itbl.beutlma"

    const-string v1, "title.albums"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_15
    invoke-static/range {v19 .. v19}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_25

    const/4 v1, 0x0

    return-object v1

    :cond_25
    if-nez v17, :cond_26

    new-instance v3, Lzv0;

    invoke-direct {v3, v0, v6, v1}, Lzv0;-><init>(Lf90;Lmc3;Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_26
    new-instance v3, Ljw0;

    const-string v4, "ltyeptulocilstas.eio"

    const-string v4, "title.chooseplaylist"

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ietwgeepnaetlgiHOs.pywlma.ldploi"

    const-string v5, "widget.playlist.willBeOnHomepage"

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Ljw0;-><init>(Lf90;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_b
    const-string v4, "/eoi/flpq"

    const-string v4, "/profile/"

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v3

    move-object v5, v3

    move-object v3, v1

    move-object v3, v1

    goto/16 :goto_11

    :cond_27
    move-object/from16 v19, v5

    move-object/from16 v19, v5

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "i_stseealrttdr"

    const-string v4, "related_artist"

    const-string v5, "patmstlliedale_y"

    const-string v5, "related_playlist"

    if-eqz v3, :cond_28

    goto :goto_c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_29
    const-string v3, "trseotteatdelrlsiti."

    const-string v3, "title.relatedartists"

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_2a
    invoke-static/range {v19 .. v19}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    if-eqz v2, :cond_32

    if-eqz v1, :cond_32

    if-nez v3, :cond_2b

    goto/16 :goto_13

    :cond_2b
    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_2d
    new-instance v4, Lhw0;

    invoke-direct {v4, v0, v2}, Lhw0;-><init>(Lf90;Ljava/lang/String;)V

    goto :goto_f

    :cond_2e
    new-instance v4, Law0;

    new-instance v5, Lzp3;

    sget-object v6, Lcl3;->a:Lpl2;

    sget-object v7, Lcl3;->b:Lsl2;

    invoke-virtual/range {p0 .. p0}, Lf90;->S1()Lmz3;

    move-result-object v8

    invoke-interface {v8}, Lmz3;->O()Lky1;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lzp3;-><init>(Lpl2;Lsl2;Lky1;)V

    invoke-direct {v4, v0, v2, v5}, Law0;-><init>(Lf90;Ljava/lang/String;Lzp3;)V

    :goto_f
    if-nez v4, :cond_2f

    new-instance v1, Ld3b$a;

    invoke-direct {v1, v2}, Ld3b$a;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    move-object v2, v4

    move-object v2, v4

    :goto_10
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v3

    move-object v1, v3

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    goto :goto_12

    :cond_2f
    new-instance v5, Lyv0;

    invoke-direct {v5, v0, v2, v3}, Lyv0;-><init>(Lf90;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "trtsiba/"

    const-string v3, "/artist/"

    const-string v6, "/"

    const-string v6, "/"

    invoke-static {v3, v2, v6, v1}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    move-object v2, v4

    move-object v2, v4

    :goto_11
    const/4 v1, 0x0

    move-object v4, v5

    move-object v4, v5

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    :goto_12
    if-eqz v3, :cond_30

    new-instance v1, Liw0;

    invoke-direct {v1, v3, v4, v2}, Liw0;-><init>(Lwv0;Lxv0;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deezer/android/ui/activity/SimpleListActivity;->i0:Liw0;

    return-object v1

    :cond_30
    if-eqz v1, :cond_31

    invoke-static/range {p0 .. p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    invoke-virtual {v1}, Lu3b$a;->build()Lu3b;

    move-result-object v1

    check-cast v2, Lz3b;

    iput-object v1, v2, Lz3b;->b:Lu3b;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lz3b;->g(Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_31
    const/4 v1, 0x0

    return-object v1

    :cond_32
    :goto_13
    const/4 v1, 0x0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_a
        -0x5459b01c -> :sswitch_9
        -0x2ba6f5f4 -> :sswitch_8
        0x1c155 -> :sswitch_7
        0x6262732 -> :sswitch_6
        0x6858516 -> :sswitch_5
        0x22a46fb4 -> :sswitch_4
        0x2da6e415 -> :sswitch_3
        0x2da6f291 -> :sswitch_2
        0x373fe494 -> :sswitch_1
        0x798ad327 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x6f36471f -> :sswitch_15
        -0x5459b01c -> :sswitch_14
        -0x2ba6f5f4 -> :sswitch_13
        0x1c155 -> :sswitch_12
        0x6262732 -> :sswitch_11
        0x6858516 -> :sswitch_10
        0x22a46fb4 -> :sswitch_f
        0x2da6e415 -> :sswitch_e
        0x2da6f291 -> :sswitch_d
        0x373fe494 -> :sswitch_c
        0x798ad327 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

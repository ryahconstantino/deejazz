.class public Lqa4;
.super Lvk2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvk2<",
        "Lka4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lqa4;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lqa4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lka4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lvk2;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v3, Lka4;

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x1

    if-eq v2, v5, :cond_18

    const/4 v6, 0x5

    if-eq v2, v6, :cond_17

    const/16 v6, 0xd0

    if-eq v2, v6, :cond_15

    const/16 v6, 0xd9

    if-eq v2, v6, :cond_14

    const/16 v6, 0xdb

    if-eq v2, v6, :cond_13

    const/16 v6, 0x1f5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-eq v2, v6, :cond_12

    const/16 v6, 0x29a

    if-eq v2, v6, :cond_d

    const/16 v6, 0xde

    if-eq v2, v6, :cond_c

    const/16 v5, 0xdf

    if-eq v2, v5, :cond_b

    const/16 v5, 0x12d

    if-eq v2, v5, :cond_a

    const/16 v5, 0x12e

    if-eq v2, v5, :cond_9

    const/4 v5, 0x7

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "miseteaid_"

    const-string v2, "media_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v3, Lka4;->N:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    iput-wide v4, v3, Lka4;->N:J

    invoke-virtual {v3}, Ll94;->d0()V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v3, Ll94;->i:Lyb4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lka4;->s()Lfk4;

    move-result-object v2

    check-cast v2, Lo94;

    invoke-virtual {v2}, Lo94;->Y()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0xa

    iget-object v5, v3, Ll94;->j:Lik4;

    invoke-static {v4, v5, v2}, Lcd4;->a(ILik4;I)Lcd4;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v3}, Ll94;->f0()V

    goto/16 :goto_5

    :pswitch_3
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "aetmr"

    const-string v2, "after"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    iget-wide v8, v3, Lka4;->N:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    iput-wide v6, v3, Lka4;->N:J

    invoke-virtual {v3}, Ll94;->d0()V

    :cond_0
    iget-object v2, v3, Ll94;->i:Lyb4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Ll94;->j:Lik4;

    new-instance v6, Lcd4;

    invoke-direct {v6, v5, v4}, Lcd4;-><init>(ILik4;)V

    iput v0, v6, Lcd4;->c:I

    invoke-virtual {v2, v3, v6}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "rpssoroe"

    const-string/jumbo v2, "progress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lka4;->O:F

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Lus4;

    const-class v2, Lus4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "nsorab"

    const-string/jumbo v2, "reason"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v6, "cnnehlu"

    const-string v6, "channel"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lus4;

    sget-object v6, Lke3;->a:Ljava/util/Map;

    iget-object v11, v0, Lus4;->a:Ljava/lang/String;

    iget-object v12, v0, Lus4;->b:Lek4$c;

    iget-object v13, v0, Lus4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lus4;->X0()I

    move-result v6

    if-ne v6, v10, :cond_1

    move v14, v10

    goto :goto_0

    :cond_1
    move v14, v4

    move v14, v4

    :goto_0
    const/4 v15, 0x0

    iget-object v0, v0, Lus4;->c:Lek4$b;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lke3;->e(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZLek4$b;)Lgk4;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, v3, Lka4;->X:Lob4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lob4;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v3, Lob4;->e:Z

    if-eqz v7, :cond_6

    iget-object v7, v3, Lob4;->d:Lvd4;

    if-nez v7, :cond_2

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lob4;->b:Landroid/content/Context;

    invoke-interface {v0, v7}, Lgk4;->I2(Landroid/content/Context;)Lvd4;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Lob4;->b(Lvd4;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lvd4;->a()Lgk4;

    move-result-object v7

    invoke-static {v7, v0}, Lab4;->O(Lgk4;Lgk4;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v3, Lob4;->d:Lvd4;

    invoke-interface {v7}, Lvd4;->a()Lgk4;

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lob4;->d:Lvd4;

    invoke-interface {v7}, Lvd4;->cancel()V

    iget-object v7, v3, Lob4;->b:Landroid/content/Context;

    invoke-interface {v0, v7}, Lgk4;->I2(Landroid/content/Context;)Lvd4;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Lob4;->b(Lvd4;Z)V

    goto :goto_1

    :cond_3
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-ne v2, v5, :cond_4

    move v0, v10

    move v0, v10

    goto :goto_2

    :cond_4
    move v0, v4

    move v0, v4

    :goto_2
    iget-object v5, v3, Lob4;->d:Lvd4;

    iget-object v3, v3, Lob4;->a:Lka4;

    if-eqz v3, :cond_5

    new-instance v7, Lob4$a;

    const-string v8, ""

    const-string v8, ""

    invoke-direct {v7, v3, v4, v8}, Lob4$a;-><init>(Lka4;ILjava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v5, v7, v2, v0, v3}, Lvd4;->c(Ljk4;IZI)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "JukeboxController should be set before using createTrackSchedulerListener(...)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    monitor-exit v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Lws4;

    const-class v2, Lws4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "islytnrp_snaatt"

    const-string/jumbo v2, "start_instantly"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v2, v3, Ll94;->q:Lic4;

    invoke-virtual {v2}, Lic4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    int-to-long v5, v5

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    :cond_7
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v5, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v4

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v10}, Lic4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;Laa4;Z)V

    :cond_8
    const-string v2, "epvuiakoqtrcs_"

    const-string/jumbo v2, "previous_track"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lik4;

    const-string v2, "ctsrrkanct_eu"

    const-string v2, "current_track"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lik4;

    const-string v2, "next_track"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lik4;

    const-string v2, "_enminrcg_akfocth"

    const-string/jumbo v2, "track_change_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lpc4;

    invoke-virtual {v3, v5}, Ll94;->h1(Lik4;)V

    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Ll94;->Y()I

    move-result v7

    iget-object v2, v3, Ll94;->i:Lyb4;

    invoke-virtual/range {v2 .. v9}, Lyb4;->c(Laa4;Lik4;Lik4;Lik4;ILpc4;Z)V

    goto/16 :goto_5

    :pswitch_7
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ecldogd_rononr_knwcuaitta"

    const-string v2, "current_downloading_track"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lka4;->b0:Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v3, Ll94;->i:Lyb4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbd4;

    invoke-direct {v2, v10}, Lbd4;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v1, v3, v0}, Lqa4;->b(Lka4;Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, v3, Ll94;->i:Lyb4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Led4;

    invoke-direct {v2, v10, v7, v8}, Led4;-><init>(IJ)V

    invoke-virtual {v0, v3, v2}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v3, Ll94;->i:Lyb4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lad4;

    invoke-direct {v4, v0}, Lad4;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, v3, Lka4;->A:Lrl2;

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj4;

    invoke-interface {v0}, Lnj4;->a()V

    goto/16 :goto_5

    :cond_c
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "ypeclbaspk_bed"

    const-string v2, "playback_speed"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v2, v3, Ll94;->i:Lyb4;

    new-instance v4, Lvb4;

    invoke-direct {v4, v0}, Lvb4;-><init>(F)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzc4;

    invoke-direct {v0, v5}, Lzc4;-><init>(I)V

    iput-object v4, v0, Lzc4;->c:Lvb4;

    invoke-virtual {v2, v3, v0}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Lsl4;

    const-class v2, Lsl4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "rpraerul_ore"

    const-string v2, "player_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsl4;

    iput-object v0, v3, Ll94;->m:Lsl4;

    iget-object v2, v3, Ll94;->i:Lyb4;

    iget-object v4, v0, Lsl4;->a:Lik4;

    iget-object v5, v0, Lsl4;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lsl4;->g:Z

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lyc4;

    invoke-direct {v7, v5, v6, v4}, Lyc4;-><init>(Ljava/lang/String;ZLik4;)V

    invoke-virtual {v2, v3, v7}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    iget-object v2, v0, Lsl4;->a:Lik4;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lsl4;->b:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lsl4;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v2, v3, Lka4;->B:Lmj4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "eylprorpEra"

    const-string v3, "playerError"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lsl4;->a:Lik4;

    if-nez v3, :cond_f

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lsl4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lsl4;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lsl4;->f:Lsl4$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    if-ne v0, v10, :cond_10

    sget-object v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;->a:Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;

    goto :goto_4

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;->b:Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;

    :goto_4
    iget-object v2, v2, Lmj4;->a:Lrl2;

    invoke-interface {v2}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj4;

    invoke-interface {v2, v3, v4, v0}, Loj4;->a(Lik4;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;)V

    goto/16 :goto_5

    :cond_12
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "o_taniimqeutrr"

    const-string/jumbo v2, "timer_duration"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v3, Ll94;->i:Lyb4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v2, v4, v7

    if-ltz v2, :cond_1a

    new-instance v2, Lgd4;

    invoke-direct {v2, v4, v5}, Lgd4;-><init>(J)V

    invoke-virtual {v0, v3, v2}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "klst_as"

    const-string v4, "is_talk"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v3, v0}, Lqa4;->b(Lka4;Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_14
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Lpc4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "track_change_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpc4;

    if-eqz v0, :cond_1a

    iget-object v2, v3, Ll94;->i:Lyb4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldd4;

    invoke-direct {v4, v0}, Ldd4;-><init>(Lpc4;)V

    invoke-virtual {v2, v3, v4}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_15
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Lws4;

    const-class v2, Lws4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "k_cmuetrtrran"

    const-string v2, "current_track"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lik4;

    const-string v4, "ngdcoeio"

    const-string v4, "encoding"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v2, :cond_16

    goto :goto_5

    :cond_16
    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Ll94;->i:Lyb4;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcd4;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v2}, Lcd4;-><init>(ILik4;)V

    iput v0, v5, Lcd4;->g:I

    invoke-virtual {v4, v3, v5}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "i_usebsoado_idsi"

    const-string v2, "audio_session_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, v3, Lka4;->G:I

    goto :goto_5

    :cond_18
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const-class v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-class v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "ioeiteusaes_mnsko_d"

    const-string v2, "media_session_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1a

    :try_start_1
    invoke-virtual {v3, v0}, Lka4;->q1(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_5
    move v4, v10

    move v4, v10

    :goto_6
    return v4

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd2
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Lka4;Landroid/os/Message;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const/4 v8, 0x1

    const-string v0, "iin_ogipd"

    const-string v0, "origin_id"

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string/jumbo v0, "qiptoion"

    const-string/jumbo v0, "position"

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v8, 0x1

    const-string/jumbo v0, "tnsaridu"

    const-string v0, "duration"

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x5

    const-string v0, "aaumedttrsh_"

    const-string v0, "heard_status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    cmp-long p2, v5, v0

    if-lez p2, :cond_0

    const/4 v8, 0x7

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object p2

    const/4 v8, 0x2

    iget-object p1, p1, Ll94;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {p1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object p1, p2, Lt73$b;->v:Lmz3;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lt73$b;->build()Lu73;

    move-result-object p1

    const/4 v8, 0x2

    invoke-interface {p1}, Lq73;->y()Lqf5;

    move-result-object p1

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    new-instance p2, Lge5;

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lge5;-><init>(Ljava/lang/String;JJI)V

    const/4 v8, 0x0

    invoke-interface {p1, p2}, Lqf5;->d(Lge5;)Lbag;

    move-result-object p1

    const/4 v8, 0x4

    sget-object p2, Lgbg;->d:Ltag;

    const/4 v8, 0x6

    invoke-virtual {p1, p2, p2}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v8, 0x2

    return-void
.end method

.class public Lvi2;
.super Lvk2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvk2<",
        "Lpi2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:Lyi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lvi2;

    const-class v0, Lvi2;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lvi2;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lpi2;Lyi2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lvk2;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput-object p3, p0, Lvi2;->b:Lyi2;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    check-cast v1, Lpi2;

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :pswitch_1
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/deezer/cast/model/CastAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v7, v5

    move-object v7, v5

    invoke-direct/range {v7 .. v19}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    invoke-virtual {v0}, Lcom/deezer/cast/model/CastAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deezer/cast/model/CastAd;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->setArtworkUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deezer/cast/model/CastAd;->getDurationInSeconds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->setDuration(J)V

    invoke-virtual {v0}, Lcom/deezer/cast/model/CastAd;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->setAudioUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deezer/cast/model/CastAd;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->setDeeplinkUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deezer/cast/model/CastAd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->setId(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lpi2;->H:Lys5;

    iput-object v5, v0, Lys5;->v:Lwu5;

    if-eqz v5, :cond_1

    iget-object v0, v1, Lpi2;->B:Lhv5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "disudAa"

    const-string v2, "audioAd"

    invoke-static {v5, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwig;

    invoke-direct {v2, v5}, Lwig;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lhv5;->c:Lov5;

    new-instance v3, Lxh5;

    invoke-direct {v3, v0}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v2, v3}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const-string v2, "gm.m2n/srid u26  yosfTn)Pr )rj(andtao/uace rm  ai0Tk) lA"

    const-string v2, "just(audioAd)\n        .m\u2026PlayingTrackTransformer))"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lii2;

    invoke-direct {v2, v1}, Lii2;-><init>(Lpi2;)V

    sget-object v3, Lgbg;->e:Ltag;

    invoke-virtual {v0, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    invoke-virtual {v1, v6}, Lpi2;->p1(Z)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpi2;->m()V

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_2

    :pswitch_2
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v3, v2, Lvi2;->b:Lyi2;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/deezer/cast/commands/CastCommandResultData;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nleCotleroyaorpr"

    const-string v3, "playerController"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tetmmblRdCasnuosa"

    const-string v3, "castCommandResult"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lcom/deezer/cast/commands/SkipCastCommandResultData;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/deezer/cast/commands/SkipCastCommandResultData;

    invoke-virtual {v0}, Lcom/deezer/cast/commands/CastCommandResultData;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ll94;->f0()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/deezer/cast/commands/SkipCastCommandResultData;->isSkipLimitReached()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ll94;->i:Lyb4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Led4;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v3, v6, v4, v5}, Led4;-><init>(IJ)V

    invoke-virtual {v0, v1, v3}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayerQueuing;->getCurrentQueueInfo()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Ldk2;

    invoke-direct {v3}, Ldk2;-><init>()V

    invoke-virtual {v3, v0}, Luj2;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;

    invoke-virtual {v1}, Lpi2;->I0()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;->getUser()Lcom/deezer/core/cast/model/CastUserModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deezer/core/cast/model/CastUserModel;->getRemainingSkips()I

    move-result v3

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;->getUser()Lcom/deezer/core/cast/model/CastUserModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deezer/core/cast/model/CastUserModel;->getRemainingSkips()I

    move-result v3

    int-to-long v7, v3

    iget-object v3, v1, Ll94;->i:Lyb4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Led4;

    invoke-direct {v5, v4, v7, v8}, Led4;-><init>(IJ)V

    invoke-virtual {v3, v1, v5}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v1, Lpi2;->G:Lzg2;

    invoke-virtual {v0}, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;->getUser()Lcom/deezer/core/cast/model/CastUserModel;

    move-result-object v0

    iput-object v0, v3, Lzg2;->a:Lcom/deezer/core/cast/model/CastUserModel;

    invoke-virtual {v1}, Lpi2;->r1()V

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ll94;->j:Lik4;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v5, v6}, Lpi2;->s1(ILjava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lpi2;->y:Lti2;

    iget-object v0, v0, Lti2;->a:Lug2;

    invoke-virtual {v0}, Lug2;->c()V

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v5, v4}, Lpi2;->s1(ILjava/lang/String;Z)V

    iget-object v0, v1, Ll94;->i:Lyb4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbd4;

    invoke-direct {v3, v6}, Lbd4;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ll94;->j:Lik4;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v5, v6}, Lpi2;->s1(ILjava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v5, v6}, Lpi2;->s1(ILjava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v2, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v1, Lpi2;->K:I

    iget-object v0, v1, Ll94;->i:Lyb4;

    invoke-virtual {v0, v1}, Lyb4;->f(Laa4;)V

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v5, v4}, Lpi2;->s1(ILjava/lang/String;Z)V

    iget-object v0, v1, Lpi2;->A:Ljn4;

    invoke-virtual {v1}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/deezer/cast/player/ICastRemotePlayerQueuing;->getCurrentIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljn4;->e(I)V

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayerQueuing;->getCurrentQueueInfo()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Ldk2;

    invoke-direct {v3}, Ldk2;-><init>()V

    invoke-virtual {v3, v0}, Luj2;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;

    invoke-virtual {v1}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v3

    invoke-interface {v3}, Lcom/deezer/cast/player/ICastRemotePlayerQueuing;->getActiveQueue()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;->getAudioContextList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v1, Lpi2;->z:Lao4;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayerQueuing;->getCurrentIndex()I

    move-result v11

    const/4 v12, 0x0

    new-instance v0, Lyn4$b;

    invoke-direct {v0}, Lyn4$b;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lyn4$b;->a:Ljava/lang/Integer;

    new-instance v3, Loi2;

    invoke-direct {v3, v1}, Loi2;-><init>(Lpi2;)V

    iput-object v3, v0, Lyn4$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lyn4$b;->build()Lmo4;

    move-result-object v13

    invoke-interface/range {v7 .. v13}, Lao4;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLmo4;)V

    goto :goto_2

    :pswitch_c
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lpi2;->E:Lmi2;

    invoke-virtual {v1}, Lpi2;->E()Lxl4;

    move-result-object v4

    invoke-virtual {v4}, Lxl4;->a()I

    move-result v4

    iput v4, v0, Lmi2;->a:I

    iget-object v0, v1, Ll94;->i:Lyb4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpi2;->E()Lxl4;

    move-result-object v4

    new-instance v5, Lzc4;

    invoke-direct {v5, v3}, Lzc4;-><init>(I)V

    iput-object v4, v5, Lzc4;->a:Lxl4;

    invoke-virtual {v0, v1, v5}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual {v1}, Ll94;->d0()V

    invoke-virtual {v1}, Ll94;->b1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    invoke-virtual {v1, v0, v5, v4}, Lpi2;->s1(ILjava/lang/String;Z)V

    :cond_5
    :goto_2
    move v4, v6

    move v4, v6

    goto :goto_4

    :goto_3
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final synthetic Lfj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljj4;

.field public final synthetic b:Lik4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;


# direct methods
.method public synthetic constructor <init>(Ljj4;Lik4;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfj4;->a:Ljj4;

    const/4 v0, 0x2

    iput-object p2, p0, Lfj4;->b:Lik4;

    const/4 v0, 0x3

    iput-object p3, p0, Lfj4;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lfj4;->d:Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfj4;->a:Ljj4;

    iget-object v2, v0, Lfj4;->b:Lik4;

    iget-object v3, v0, Lfj4;->c:Ljava/lang/String;

    iget-object v4, v0, Lfj4;->d:Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;

    const-string/jumbo v5, "this$0"

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "tcsra$"

    const-string v5, "$track"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mgem$eas"

    const-string v5, "$message"

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "rre$oyerTp"

    const-string v5, "$errorType"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Ljj4;->c:Lpj4;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "brtkc"

    const-string/jumbo v6, "track"

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "esamseu"

    const-string v6, "message"

    invoke-static {v3, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "oyrTreppe"

    const-string v6, "errorType"

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lok4;

    new-instance v15, Lco2;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1f

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object v0, v15

    move-object v0, v15

    move/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lco2;-><init>(Ljava/lang/String;IJJLjava/lang/String;I)V

    invoke-interface {v2}, Lik4;->c0()I

    move-result v7

    invoke-direct {v6, v2, v0, v7}, Lok4;-><init>(Lhk4;Lco2;I)V

    iget-object v0, v5, Lpj4;->b:Lxu4$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lxu4;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lxu4;->g(Lov4;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnv4;

    sget-object v7, Lnv4$b;->c:Lnv4$b;

    iget-object v8, v6, Lnv4;->l:Lnv4$b;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lnv4$b;->b:Lnv4$b;

    iget-object v8, v6, Lnv4;->l:Lnv4$b;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    iget-object v0, v6, Lnv4;->j:Ljava/lang/String;

    invoke-static {v0}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_1
    new-instance v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;

    new-instance v7, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;

    sget-object v8, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;->a:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    invoke-direct {v7, v4, v8, v3}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;-><init>(Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;Ljava/lang/String;)V

    invoke-interface {v2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lik4;->V()Lek4;

    move-result-object v4

    invoke-interface {v4}, Lek4;->s()Lek4$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2}, Lhk4;->W()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, Lik4;->X1()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->n:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_2
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->m:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_3
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->l:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_4
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->e:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_5
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->f:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_6
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->c:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_7
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->b:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_8
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->h:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_9
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->a:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_a
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->i:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_b
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->j:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_c
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->g:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_2

    :pswitch_d
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;->d:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    :goto_2
    move-object/from16 v21, v4

    move-object/from16 v21, v4

    goto :goto_4

    :goto_3
    move-object/from16 v21, v16

    :goto_4
    invoke-interface {v2}, Lhk4;->A()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2}, Lhk4;->S()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ar.ktpeyqacTtkc"

    const-string/jumbo v4, "track.trackType"

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;->b:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    sget-object v8, Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;->e:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    sget-object v9, Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;->g:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x5a4

    if-eq v10, v11, :cond_8

    packed-switch v10, :pswitch_data_1

    goto :goto_7

    :pswitch_e
    const-string v4, "6"

    const-string v4, "6"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    sget-object v2, Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;->d:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    goto :goto_5

    :pswitch_f
    const-string v8, "5"

    const-string v8, "5"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_7

    :pswitch_10
    const-string v8, "4"

    const-string v8, "4"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    goto :goto_8

    :pswitch_11
    const-string v4, "3"

    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    sget-object v2, Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;->f:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    :goto_5
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto :goto_8

    :pswitch_12
    const-string v4, "2"

    goto :goto_6

    :pswitch_13
    const-string v4, "1"

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :pswitch_14
    const-string v4, "0"

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v19, v8

    move-object/from16 v19, v8

    goto :goto_8

    :cond_8
    const-string v4, "-1"

    const-string v4, "-1"

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v19, v9

    move-object/from16 v19, v9

    :goto_8
    const/4 v2, 0x1

    if-nez v6, :cond_9

    goto :goto_b

    :cond_9
    iget-wide v8, v6, Lnv4;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_a

    move v8, v2

    move v8, v2

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_a
    if-nez v4, :cond_c

    :goto_b
    move-object/from16 v4, v16

    move-object/from16 v4, v16

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_d

    iget-object v4, v5, Lpj4;->c:Llo2;

    invoke-interface {v4}, Llo2;->a()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    move-object/from16 v24, v4

    move-object/from16 v24, v4

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    iget-object v4, v6, Lnv4;->b:Lov4;

    if-nez v4, :cond_f

    :goto_d
    move-object/from16 v25, v16

    move-object/from16 v25, v16

    goto :goto_e

    :cond_f
    invoke-interface {v4}, Lov4;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    :goto_e
    sget-object v4, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;->a:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    if-nez v6, :cond_10

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    goto :goto_11

    :cond_10
    iget-object v8, v6, Lnv4;->l:Lnv4$b;

    if-nez v8, :cond_11

    const/4 v8, -0x1

    goto :goto_f

    :cond_11
    sget-object v9, Lpj4$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_f
    if-eq v8, v2, :cond_13

    const/4 v2, 0x2

    if-eq v8, v2, :cond_13

    iget-object v2, v6, Lnv4;->j:Ljava/lang/String;

    const-string v4, "arsmt"

    const-string/jumbo v4, "smart"

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v16, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;->c:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    goto :goto_10

    :cond_12
    const-string v4, "cyomnhr"

    const-string/jumbo v4, "synchro"

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v16, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;->b:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    goto :goto_10

    :cond_13
    move-object/from16 v16, v4

    :cond_14
    :goto_10
    move-object/from16 v26, v16

    move-object/from16 v26, v16

    :goto_11
    new-instance v2, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    const-string v4, "Iidrogni"

    const-string v4, "originId"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v26}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;-><init>(Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;)V

    new-instance v3, Lcom/deezer/core/logcenter/SubSchema$Network;

    iget-object v4, v5, Lpj4;->a:Lo05;

    invoke-virtual {v4}, Lo05;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "eeorTbnefroanvgreeILrNnkdioyo.wtotskPwm"

    const-string v6, "networkInfosLogProvider.networkTypeName"

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lpj4;->a:Lo05;

    invoke-virtual {v5}, Lo05;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IPTteguntrmrroniNowekoopuvkLdsnrSeeo.wfeyb"

    const-string v6, "networkInfosLogProvider.networkSubTypeName"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/deezer/core/logcenter/SubSchema$Network;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7, v2, v3}, Lcom/deezer/core/logcenter/PlaybackErrorPayload;-><init>(Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;)V

    iget-object v2, v1, Ljj4;->b:Liz4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pdpayol"

    const-string v3, "payload"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playback.playback_errors"

    const-string v4, "0.0q."

    const-string v4, "1.0.0"

    invoke-virtual {v2, v0, v3, v4}, Liz4;->a(Lkz4;Ljava/lang/String;Ljava/lang/String;)Luy4;

    move-result-object v0

    iget-object v1, v1, Ljj4;->a:Lvy4;

    invoke-interface {v1, v0}, Lvy4;->a(Luy4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

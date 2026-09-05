.class public Lx15;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lu15;


# instance fields
.field public a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lu25;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls25;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lv15;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llag;

.field public f:Lqwa;

.field public g:Laa4;

.field public h:Lj35;

.field public i:Lz15;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lx15$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lx15$b;-><init>(Lx15;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public onEventBackgroundThread(Lcs3;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    iget-object p1, p0, Lx15;->d:Lfmf;

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lv15;

    const/4 v1, 0x3

    const-string/jumbo v0, "r.sgecaist.mitesarntmesrse"

    const-string v0, "message.restriction.stream"

    const/4 v1, 0x1

    invoke-static {v0}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iget-object p1, p1, Lv15;->a:Laa4;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Laa4;->u0(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    const-string/jumbo v1, "sscmorCtsndidiaeeMoclkeBeeravabcRlaSi"

    const-string v1, "MediaSessionCallbackBroadcastReceiver"

    const/4 v11, 0x0

    invoke-static {v1, v0}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {p0, p1}, Lsaf;->H(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x4

    const/4 v11, 0x7

    const/4 v3, 0x3

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x3

    const/4 v6, -0x1

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x7

    sparse-switch v1, :sswitch_data_0

    const/4 v11, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v11, 0x5

    const-string v1, "myleoadiFrMpoId"

    const-string v1, "playFromMediaId"

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    move v1, v2

    move v1, v2

    const/4 v11, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v11, 0x5

    const-string/jumbo v1, "skipToQueueItem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    move v1, v3

    move v1, v3

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v11, 0x4

    const-string v1, "lFaimbyrUpo"

    const-string v1, "playFromUri"

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_2

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    move v1, v4

    move v1, v4

    const/4 v11, 0x1

    goto :goto_1

    :sswitch_3
    const/4 v11, 0x7

    const-string v1, "ohpclaurmrayeF"

    const-string v1, "playFromSearch"

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    move v1, v5

    move v1, v5

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_4
    const/4 v11, 0x3

    const-string v1, "goeMiospatneedsnTikS"

    const-string v1, "getMediaSessionToken"

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_4

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    move v1, v7

    move v1, v7

    const/4 v11, 0x7

    goto :goto_1

    :goto_0
    const/4 v11, 0x3

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v11, 0x1

    const-string/jumbo v8, "rsqxte"

    const-string v8, "extras"

    const/4 v11, 0x7

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_c

    const/4 v11, 0x0

    if-eq v1, v4, :cond_b

    const/4 v11, 0x2

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v11, 0x7

    iget-object p1, p0, Lx15;->b:Ls25;

    const/4 v11, 0x1

    invoke-interface {p1, v0}, Ls25;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x7

    if-nez p1, :cond_5

    const/4 v11, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_5
    const/4 v11, 0x1

    iget-object v0, p0, Lx15;->a:Lfmf;

    const/4 v11, 0x6

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Lu25;

    const/4 v11, 0x1

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    move v11, p2

    packed-switch p1, :pswitch_data_0

    const/4 v11, 0x4

    goto :goto_3

    :pswitch_0
    const/4 v11, 0x4

    iget-object p1, v0, Lu25;->f:Lf35;

    const/4 v11, 0x0

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lu25;->g:Lg35;

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v11, 0x2

    iget-object p1, v0, Lu25;->e:Li35;

    const/4 v11, 0x2

    goto :goto_4

    :pswitch_3
    const/4 v11, 0x4

    iget-object p1, v0, Lu25;->d:Lh35;

    const/4 v11, 0x6

    goto :goto_4

    :pswitch_4
    const/4 v11, 0x7

    iget-object p1, v0, Lu25;->c:Lc35;

    const/4 v11, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x3

    iget-object p1, v0, Lu25;->b:Ld35;

    :goto_2
    move-object v10, p2

    move-object v10, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v10

    move-object p1, v10

    const/4 v11, 0x1

    goto :goto_4

    :pswitch_6
    const/4 v11, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object p1, p2

    move-object p1, p2

    :goto_4
    const/4 v11, 0x4

    iget-object v0, v0, Lu25;->a:Laa4;

    const/4 v11, 0x2

    invoke-interface {v0}, Laa4;->E0()Lik4;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz p2, :cond_6

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    const/4 v11, 0x5

    invoke-interface {p2, v0}, Lnl2;->accept(Ljava/lang/Object;)V

    :cond_6
    const/4 v11, 0x2

    if-eqz p1, :cond_12

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v11, 0x2

    goto/16 :goto_a

    :cond_7
    const-string p1, "aIseidd"

    const-string p1, "mediaId"

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v0, p0, Lx15;->d:Lfmf;

    const/4 v11, 0x4

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Lv15;

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Lv15;->b(Ljava/lang/String;)V

    const/4 v11, 0x4

    goto/16 :goto_a

    :cond_8
    const/4 v11, 0x0

    iget-object p1, p0, Lx15;->d:Lfmf;

    const/4 v11, 0x3

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    check-cast p1, Lv15;

    const/4 v11, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const-string v2, "IummqeIdute"

    const-string/jumbo v2, "queueItemId"

    const/4 v11, 0x0

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v11, 0x4

    iget-object p2, p1, Lv15;->a:Laa4;

    const/4 v11, 0x1

    invoke-static {}, Lx94;->a()Lx94$a;

    move-result-object v2

    const/4 v11, 0x4

    iget-object p1, p1, Lv15;->c:Lm0b;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lm0b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x1

    move v3, v7

    move v3, v7

    :goto_5
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x4

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v8

    const/4 v11, 0x7

    cmp-long v4, v8, v0

    const/4 v11, 0x0

    if-nez v4, :cond_9

    const/4 v11, 0x0

    move v6, v3

    move v6, v3

    goto :goto_6

    :cond_9
    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v11, 0x3

    invoke-virtual {v2, v6}, Lx94$a;->b(I)Lx94$a;

    const/4 v11, 0x7

    invoke-virtual {v2, v7}, Lx94$a;->c(Z)Lx94$a;

    const/4 v11, 0x0

    invoke-virtual {v2, v5}, Lx94$a;->d(Z)Lx94$a;

    const/4 v11, 0x2

    const-string p1, ""

    const-string p1, ""

    invoke-virtual {v2, p1}, Lx94$a;->a(Ljava/lang/String;)Lx94$a;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lx94$a;->build()Lx94;

    move-result-object p1

    const/4 v11, 0x5

    invoke-interface {p2, p1}, Laa4;->V0(Lx94;)V

    const/4 v11, 0x7

    goto/16 :goto_a

    :cond_b
    const/4 v11, 0x7

    const-string v0, "iru"

    const-string/jumbo v0, "uri"

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Landroid/net/Uri;

    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    const/4 v11, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v11, 0x0

    sget p2, Lm42;->j:I

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v11, 0x1

    check-cast p2, Lm42;

    const/4 v11, 0x4

    iget-object p2, p2, Lm42;->a:Lmz3;

    const/4 v11, 0x7

    invoke-interface {p2}, Lmz3;->y0()Lw3b;

    move-result-object p2

    const/4 v11, 0x5

    invoke-virtual {p2, v1}, Lw3b;->a(Landroid/net/Uri;)Lu3b;

    move-result-object p2

    const/4 v11, 0x0

    iput-boolean v5, p2, Lu3b;->p:Z

    const/4 v11, 0x3

    invoke-virtual {p2}, Lu3b;->u()Z

    move-result v0

    const/4 v11, 0x0

    iget-object v1, p0, Lx15;->e:Llag;

    const/4 v11, 0x0

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v11, 0x7

    iget-object v1, p0, Lx15;->f:Lqwa;

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Lqwa;->a(Z)Lbag;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v1, p0, Lx15;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x5

    invoke-static {v1}, Lilg;->a(Ljava/util/concurrent/Executor;)Laag;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v1, Lx15$a;

    const/4 v11, 0x5

    invoke-direct {v1, p0, p1, p2}, Lx15$a;-><init>(Lx15;Landroid/content/Context;Lu3b;)V

    const/4 v11, 0x2

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v11, 0x5

    invoke-virtual {v0, v1, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v11, 0x5

    iput-object p1, p0, Lx15;->e:Llag;
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    goto/16 :goto_a

    :catch_0
    const/4 v11, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_c
    const/4 v11, 0x7

    const-string/jumbo p1, "yequo"

    const-string/jumbo p1, "query"

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v0, p0, Lx15;->d:Lfmf;

    const/4 v11, 0x6

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lv15;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v11, 0x4

    iget-object v1, v0, Lv15;->h:Llag;

    const/4 v11, 0x4

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v11, 0x0

    iget-object v1, v0, Lv15;->e:Lw15;

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    if-eqz p1, :cond_f

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x2

    move v5, v7

    move v5, v7

    :goto_7
    const/4 v11, 0x7

    if-eqz v5, :cond_e

    const/4 v11, 0x2

    goto :goto_8

    :cond_e
    const/4 v11, 0x5

    iget-object v1, v1, Lw15;->a:Llc9;

    const/4 v11, 0x1

    new-instance v8, Lhe9;

    const/4 v11, 0x4

    invoke-static {p1}, Lrc3;->a(Ljava/lang/String;)Lrc3;

    move-result-object v3

    const/4 v11, 0x7

    const-string/jumbo p1, "r(ittbrocSfu)mqre"

    const-string p1, "fromStrict(query)"

    const/4 v11, 0x2

    invoke-static {v3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v11, 0x5

    sget-object v7, Led9$a;->d:Led9$a;

    move-object v2, v8

    move-object v2, v8

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v7}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const/4 v11, 0x5

    invoke-interface {v1, v8}, Llc9;->e(Lhe9;)Lu9g;

    move-result-object p1

    const/4 v11, 0x4

    sget-object v1, Lt15;->a:Lt15;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v11, 0x6

    const-string v1, " ps0 yurhuseor}r h2tae/i.rc.n)(sr csaO 6 otEier  /rRr2oP"

    const-string/jumbo v1, "searchRepository.searchP\u2026\n        }.firstOrError()"

    const/4 v11, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v11, 0x1

    new-instance p1, Ls15;

    invoke-direct {p1, v1}, Ls15;-><init>(Lw15;)V

    const/4 v11, 0x6

    new-instance v1, Ltig;

    const/4 v11, 0x5

    invoke-direct {v1, p1}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v11, 0x7

    const-string/jumbo p1, "{\n            Single.fro\u2026ontentMediaId }\n        }"

    const/4 v11, 0x6

    invoke-static {v1, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :goto_9
    const/4 v11, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v11, 0x2

    new-instance v1, Lp15;

    const/4 v11, 0x6

    invoke-direct {v1, v0, p2}, Lp15;-><init>(Lv15;Landroid/os/Bundle;)V

    const/4 v11, 0x3

    new-instance p2, Lq15;

    const/4 v11, 0x0

    invoke-direct {p2, v0}, Lq15;-><init>(Lv15;)V

    const/4 v11, 0x2

    invoke-virtual {p1, v1, p2}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v11, 0x6

    iput-object p1, v0, Lv15;->h:Llag;

    const/4 v11, 0x4

    goto :goto_a

    :cond_10
    const/4 v11, 0x7

    iget-object p1, p0, Lx15;->h:Lj35;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lj35;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v11, 0x2

    if-eqz p1, :cond_11

    const/4 v11, 0x6

    iget-object p2, p0, Lx15;->g:Laa4;

    const/4 v11, 0x6

    invoke-interface {p2, p1}, Laa4;->z0(Landroid/os/Bundle;)V

    :cond_11
    const/4 v11, 0x3

    iget-object p1, p0, Lx15;->i:Lz15;

    const/4 v11, 0x3

    iget-object p1, p1, Lz15;->a:Ljava/util/Set;

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v11, 0x7

    xor-int/2addr p1, v5

    const/4 v11, 0x4

    if-eqz p1, :cond_12

    const/4 v11, 0x3

    iget-object p1, p0, Lx15;->g:Laa4;

    const/4 v11, 0x5

    iget-object p2, p0, Lx15;->i:Lz15;

    const/4 v11, 0x6

    invoke-interface {p1, p2}, Laa4;->s0(Lbi4;)V

    iget-object p1, p0, Lx15;->g:Laa4;

    const/4 v11, 0x2

    invoke-interface {p1}, Laa4;->y0()V

    :cond_12
    :goto_a
    const/4 v11, 0x6

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5851f5af -> :sswitch_4
        -0x4eb187ba -> :sswitch_3
        -0x45ce1872 -> :sswitch_2
        -0x32a40f76 -> :sswitch_1
        0x3b415141 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

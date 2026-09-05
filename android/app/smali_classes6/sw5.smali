.class public final synthetic Lsw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lsw5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lsw5;

    const/4 v1, 0x2

    invoke-direct {v0}, Lsw5;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lsw5;->a:Lsw5;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v9, 0x7

    sput-object p1, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v9, 0x6

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v9, 0x3

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "ntseio)inoe(.nMeidcelDssmZtgsspuSoteSbrctUnea"

    const-string v1, "getUserSessionSubcomponent(DZMidlet.instance)"

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v9, 0x1

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v9, 0x7

    const-string/jumbo v2, "pt.mmnnlgcZsptttDonpCMAe(e)eioniae"

    const-string v2, "getAppComponent(DZMidlet.instance)"

    const/4 v9, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {v0}, Lnpa;->t()Lys5;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v9, 0x5

    invoke-static {v3, v4}, Liy1;->g(J)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    new-instance v3, Lqb3;

    const/4 v9, 0x1

    invoke-direct {v3}, Lqb3;-><init>()V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    const/4 v9, 0x7

    invoke-static {v3, v4}, Liy1;->g(J)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    new-instance v3, Lrb3;

    const/4 v9, 0x4

    invoke-direct {v3}, Lrb3;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    new-instance v3, Lsb3;

    const/4 v9, 0x6

    iget-object v4, v2, Lys5;->n:Lnw5;

    const/4 v9, 0x3

    invoke-interface {v4}, Lnw5;->a()Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    move-result-object v4

    const/4 v9, 0x4

    iget-boolean v5, v2, Lys5;->l:Z

    const/4 v9, 0x7

    invoke-direct {v3, v4, v5}, Lsb3;-><init>(Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Z)V

    :goto_0
    const/4 v9, 0x7

    iget-object v4, v2, Lys5;->a:Lpb3;

    const/4 v9, 0x0

    iput-object v3, v4, Lpb3;->c:Ltb3;

    const/4 v9, 0x7

    iget-object v3, v2, Lys5;->q:Lolg;

    const/4 v9, 0x4

    iget-object v4, v2, Lys5;->c:Laa4;

    invoke-interface {v4}, Laa4;->h0()Lql4;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {v3, v4}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v3, v2, Lys5;->s:Lkag;

    const/4 v9, 0x1

    iget-object v4, v2, Lys5;->a:Lpb3;

    const/4 v9, 0x3

    iget-object v4, v4, Lpb3;->b:Lu9g;

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v5, Llgg;

    const/4 v9, 0x0

    invoke-direct {v5, v4}, Llgg;-><init>(Lx9g;)V

    const/4 v9, 0x0

    iget-object v4, v2, Lys5;->b:Lih3;

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x1

    new-array v6, v6, [Lfh3;

    const/4 v9, 0x5

    sget-object v7, Lfh3;->p:Lfh3;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    aput-object v7, v6, v8

    const/4 v9, 0x5

    sget-object v7, Lfh3;->n:Lfh3;

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput-object v7, v6, v8

    const/4 v9, 0x4

    invoke-virtual {v4, v8, v6}, Lih3;->b(Z[Lfh3;)Lu9g;

    move-result-object v4

    const/4 v9, 0x6

    iget-object v6, v2, Lys5;->q:Lolg;

    const/4 v9, 0x1

    sget-object v7, Lxs5;->a:Lxs5;

    const/4 v9, 0x4

    invoke-static {v4, v6, v7}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4}, Lu9g;->u()Lu9g;

    move-result-object v4

    const/4 v9, 0x0

    const-string v6, "nitLo t.2nmC /U  sie e)ocutsn c  aaht i2(e  g(bd0nt/d6ln"

    const-string v6, "combineLatest(\n         \u2026  .distinctUntilChanged()"

    const/4 v9, 0x3

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    sget-object v6, Lws5;->a:Lws5;

    const/4 v9, 0x3

    invoke-static {v5, v4, v6}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x5

    new-instance v5, Lss5;

    const/4 v9, 0x2

    invoke-direct {v5, v2}, Lss5;-><init>(Lys5;)V

    sget-object v6, Lgbg;->e:Ltag;

    const/4 v9, 0x6

    sget-object v7, Lgbg;->c:Loag;

    sget-object v8, Lgbg;->d:Ltag;

    const/4 v9, 0x5

    invoke-virtual {v4, v5, v6, v7, v8}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Lkag;->b(Llag;)Z

    const/4 v9, 0x3

    iget-object v3, v2, Lys5;->k:Lorg/greenrobot/eventbus/EventBus;

    const/4 v9, 0x5

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_2

    iget-object v3, v2, Lys5;->k:Lorg/greenrobot/eventbus/EventBus;

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x5

    invoke-interface {v0}, Lnpa;->x()Lpx5;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v2, "nCapmbpootnp"

    const-string v2, "appComponent"

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v2, v0, Lpx5;->b:Lpw5;

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v2, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    if-nez v2, :cond_3

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getProfile()Lcom/deezer/feature/ads/config/model/Profile;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/deezer/feature/ads/config/model/Profile;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const-string v4, "gzedeeuor"

    const-string v4, "deezer_go"

    const/4 v9, 0x0

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/4 v9, 0x0

    invoke-interface {v1}, Lmz3;->J()Lk5g;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v9, 0x4

    const-string/jumbo v6, "zeoeDtGpreea"

    const-string v6, "DateDeezerGo"

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v4, v5}, Lfw4;->g(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v9, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v9, 0x6

    sub-long/2addr v7, v3

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getConfig()Ljava/util/HashMap;

    move-result-object v2

    const/4 v9, 0x0

    const-string v5, "lqoerlr"

    const-string/jumbo v5, "preroll"

    const/4 v9, 0x7

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lcom/deezer/feature/ads/config/model/Config;

    const/4 v9, 0x1

    if-nez v2, :cond_4

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/deezer/feature/ads/config/model/Config;->getRefresh()I

    move-result v2

    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    cmp-long v5, v3, v7

    const/4 v9, 0x3

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    int-to-long v7, v2

    const/4 v9, 0x0

    cmp-long v2, v3, v7

    const/4 v9, 0x1

    if-lez v2, :cond_7

    :cond_5
    const/4 v9, 0x1

    invoke-interface {v1}, Lmz3;->J()Lk5g;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v9, 0x4

    iget-object v4, v1, Lfw4;->b:Lgw4;

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-interface {v4, v6, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v1, v1, Lfw4;->a:Lfw4;

    check-cast v1, Lk5g;

    const/4 v9, 0x6

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v9, 0x2

    invoke-interface {v1}, Lgw4;->e()V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lpx5;->b()V

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v0}, Lpx5;->b()V

    :cond_7
    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object v0

    const/4 v9, 0x2

    const-string v1, "lyspra"

    const-string v1, "player"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lcom/deezer/feature/ads/config/model/Sections;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/Sections;->getSmart()Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object v0

    const/4 v9, 0x3

    if-nez v0, :cond_9

    const/4 v9, 0x3

    goto :goto_2

    :cond_9
    const/4 v9, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    const/4 v9, 0x0

    const-string/jumbo v2, "sDemttx:/h/"

    const-string v2, "https://Dex"

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/util/SASConfiguration;->setManualBaseUrl(Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/Smart;->getSiteID()I

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/smartadserver/android/library/util/SASConfiguration;->configure(Landroid/content/Context;I)V

    :goto_2
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->toString()Ljava/lang/String;

    const/4 v9, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    return-void
.end method

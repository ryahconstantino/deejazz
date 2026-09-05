.class public Led5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Led5;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Led5;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Led5;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lnpa;->e()Li56;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0}, Lnpa;->r()Ld56;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ld56;->b(Lv76;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    new-instance p1, Lxn7;

    const/4 v2, 0x5

    iget-object v0, p0, Led5;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lxn7;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lxn7;->b:Lao7;

    const/4 v2, 0x0

    iget-object v0, v0, Lao7;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lad4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    iget p1, p1, Lad4;->a:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p1, "pdsyl_rr_tot_yaao"

    const-string/jumbo p1, "try_to_play_radio"

    const/4 v1, 0x0

    const-string v0, "YIDmPR_OTAAL_YO_T"

    const-string v0, "TRY_TO_PLAY_RADIO"

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Led5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string p1, "___oodaottpylmy"

    const-string/jumbo p1, "try_to_play_mod"

    const/4 v1, 0x4

    const-string v0, "PTTADbYMY__LO_O"

    const-string v0, "TRY_TO_PLAY_MOD"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Led5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public onEventMainThread(Lxc4;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x5

    iget-object p1, p0, Led5;->a:Landroid/content/Context;

    const/4 v0, 0x1

    move v4, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const v2, 0x7f120182

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x5

    const v2, 0x7f1207de

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x4

    return-void
.end method

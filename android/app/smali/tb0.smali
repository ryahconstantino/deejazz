.class public Ltb0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkag;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljc3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance p2, Lkag;

    const/4 v0, 0x3

    invoke-direct {p2}, Lkag;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Ltb0;->b:Lkag;

    const/4 v0, 0x0

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-object p2, p0, Ltb0;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lu3b;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltb0;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    sget v1, Lm42;->j:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lm42;

    const/4 v2, 0x4

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v2, 0x7

    invoke-interface {v0}, Lmz3;->x()Ly7b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ly7b;->a(Lu3b;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltb0;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    sget v1, Lm42;->j:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lm42;

    const/4 v2, 0x3

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v2, 0x1

    invoke-interface {v0}, Lmz3;->y0()Lw3b;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lw3b;->a(Landroid/net/Uri;)Lu3b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ltb0;->a(Lu3b;)V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    sget-object v0, Lu3b;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x4

    if-nez p2, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v7, 0x0

    sget-object v1, Lby1;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v7, 0x4

    const/high16 v2, 0x100000

    const/4 v7, 0x3

    and-int/2addr v1, v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-ne v1, v2, :cond_1

    const/4 v7, 0x4

    move v1, v4

    move v1, v4

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v7, 0x3

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->appWillOpenUrl(Landroid/net/Uri;)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v2, Lu3b;->q:Ljava/lang/String;

    const/4 v7, 0x7

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v2, "XETI"

    const-string v2, "EXIT"

    const/4 v7, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_17

    const/4 v7, 0x3

    const-string v2, "r.sdTepTaUeROzrdnaSeo.pHdCi"

    const-string v2, "ryahconstantino.github.io.deejazz.SHORTCUT"

    const/4 v7, 0x3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    const-string v5, "cesmhr"

    const-string v5, "search"

    const/4 v7, 0x5

    if-eqz v2, :cond_d

    const/4 v7, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string p1, "teatog"

    const-string p1, "target"

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x7

    const/4 p2, -0x1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x7

    const v2, -0x36059a58    # -2051253.0f

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v1, v2, :cond_8

    const/4 v7, 0x0

    const v2, 0x30012e

    const/4 v7, 0x3

    if-eq v1, v2, :cond_6

    const/4 v7, 0x1

    const v2, 0x70b551f3

    if-eq v1, v2, :cond_4

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    const-string v1, "ccoeabrnshg"

    const-string v1, "songcatcher"

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    move v3, v6

    move v3, v6

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    const-string/jumbo v1, "wlof"

    const-string v1, "flow"

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_7

    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    const/4 v7, 0x2

    goto :goto_2

    :cond_8
    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_9

    :goto_1
    const/4 v7, 0x4

    move v3, p2

    move v3, p2

    :cond_9
    :goto_2
    const/4 v7, 0x1

    const-string p2, ""

    const-string p2, ""

    const/4 v7, 0x1

    if-eqz v3, :cond_c

    const/4 v7, 0x2

    if-eq v3, v4, :cond_b

    const/4 v7, 0x3

    if-eq v3, v6, :cond_a

    const/4 v7, 0x6

    goto :goto_3

    :cond_a
    const/4 v7, 0x6

    new-instance v0, Lc6b$a;

    const/4 v7, 0x3

    invoke-direct {v0, p2}, Lc6b$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object p2, Lrw9;->e:Lrw9;

    const/4 v7, 0x7

    iput-object p2, v0, Lc6b$a;->l:Lrw9;

    const/4 v7, 0x5

    goto :goto_3

    :cond_b
    const/4 v7, 0x4

    new-instance p2, Le5b$b;

    invoke-direct {p2}, Le5b$b;-><init>()V

    const/4 v7, 0x6

    new-instance v0, Lm4b$a;

    const/4 v7, 0x7

    invoke-direct {v0}, Lm4b$a;-><init>()V

    const/4 v7, 0x1

    iput-object p2, v0, Lm4b$a;->k:Le5b$b;

    const/4 v7, 0x7

    iput v6, v0, Lu3b$a;->b:I

    const/4 v7, 0x4

    goto :goto_3

    :cond_c
    const/4 v7, 0x5

    new-instance v0, Lc6b$a;

    invoke-direct {v0, p2}, Lc6b$a;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x1

    if-eqz v0, :cond_17

    const/4 v7, 0x4

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object p2

    const/4 v7, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v7, 0x4

    const-string v2, "di"

    const-string v2, "id"

    const/4 v7, 0x7

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "otpcprutuash"

    const-string p1, "app_shortcut"

    const/4 v7, 0x5

    invoke-interface {p2, p1, v1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v7, 0x6

    invoke-virtual {v0}, Lu3b$a;->build()Lu3b;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ltb0;->a(Lu3b;)V

    const/4 v7, 0x4

    goto/16 :goto_5

    :cond_d
    const/4 v7, 0x6

    invoke-static {p1}, Lto2;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_e

    const/4 v7, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lfc4;

    invoke-virtual {p1}, Lfc4;->G0()Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_17

    const/4 v7, 0x6

    invoke-static {v4}, Lo01;->h(Z)V

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_e
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    const-string v2, "itinrtVpoiW..tdancd.EeIoan"

    const-string v2, "android.intent.action.VIEW"

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    const-string v6, "aokcebo.qmof"

    const-string v6, "com.facebook"

    const/4 v7, 0x1

    if-nez v2, :cond_10

    const/4 v7, 0x6

    const-string v2, "idsro.tnIidnaMnoctAneaN..i"

    const-string v2, "android.intent.action.MAIN"

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_10

    const/4 v7, 0x6

    if-eqz p1, :cond_f

    const/4 v7, 0x0

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_10

    :cond_f
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_11

    :cond_10
    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :cond_11
    const/4 v7, 0x6

    if-eqz v3, :cond_14

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz p1, :cond_12

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_12

    const/4 v7, 0x6

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_12

    const/4 v7, 0x4

    const-string p2, "//emzder:"

    const-string p2, "deezer://"

    const/4 v7, 0x2

    const-string v0, "p/:hott"

    const-string v0, "http://"

    const/4 v7, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    const-string v0, "shtp/b:/"

    const-string v0, "https://"

    const/4 v7, 0x7

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    const/4 v7, 0x6

    if-nez p1, :cond_13

    const/4 v7, 0x5

    goto :goto_5

    :cond_13
    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Ltb0;->b(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_5

    :cond_14
    const/4 v7, 0x5

    const-string p1, "S.atnRuonCdcittnr.iHeao.iAEd"

    const-string p1, "android.intent.action.SEARCH"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_15

    const/4 v7, 0x6

    invoke-virtual {p0, p2, v5}, Ltb0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_5

    :cond_15
    const/4 v7, 0x2

    const-string p1, "iaA.A_Ept._aCAiLridmcdMdIeDHFnYoPER_.oOMaRS"

    const-string p1, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_16

    const/4 v7, 0x7

    const-string p1, "lypa"

    const-string p1, "play"

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1}, Ltb0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_5

    :cond_16
    const/4 v7, 0x4

    const-string p1, "ctrEDSAnq.C_.ntdARnoiIneH.EoiaMdat"

    const-string p1, "android.intent.action.MEDIA_SEARCH"

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_17

    const/4 v7, 0x2

    invoke-virtual {p0, p2, v0}, Ltb0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_17
    :goto_5
    const/4 v7, 0x7

    return-void
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x3

    const-string v0, "uesrq"

    const-string v0, "query"

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "rermfrer"

    const-string v2, "referrer"

    const/4 v9, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const-string v4, "etenoiaxr_an_dtet_kta"

    const-string v4, "intent_extra_data_key"

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    const-string v5, "tfnraba.otesctunoxe.diirnd"

    const-string v5, "android.intent.extra.focus"

    const/4 v9, 0x7

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    const-string v6, "axUEi.uecsr.teedLnr.oTSphadR"

    const-string v6, "android.speech.extra.RESULTS"

    const/4 v9, 0x1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-nez v7, :cond_c

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    const-string p2, "es_rqurpye"

    const-string p2, "user_query"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_9

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x5

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    const/4 v9, 0x2

    if-eq p2, v2, :cond_7

    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x0

    if-eq p2, v2, :cond_4

    const/4 v9, 0x0

    const/4 p1, 0x4

    const/4 v9, 0x7

    if-eq p2, p1, :cond_3

    const/4 v9, 0x7

    const/4 p1, 0x5

    const/4 v9, 0x6

    if-eq p2, p1, :cond_2

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x0

    new-instance v8, Ls5b$a;

    const/4 v9, 0x6

    invoke-direct {v8, v1}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x3

    new-instance v8, Lp5b$a;

    const/4 v9, 0x7

    invoke-direct {v8, v1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x1

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object p2

    const/4 v9, 0x2

    sget-object v2, Lhh3$c;->b:Lhh3$c;

    const/4 v9, 0x5

    invoke-virtual {p2, v2}, Lhh3;->j(Lhh3$c;)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_5

    const/4 v9, 0x3

    new-instance p1, Lo6b$c;

    const/4 v9, 0x1

    sget-object p2, Lek4$c;->G:Lek4$c;

    const/4 v9, 0x5

    invoke-direct {p1, v1, p2}, Lo6b$c;-><init>(Ljava/lang/String;Lek4$c;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo6b$c;->build()Lo6b;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Ltb0;->a(Lu3b;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    sget-object v2, Lhh3$c;->e:Lhh3$c;

    const/4 v9, 0x2

    invoke-virtual {p2, v2}, Lhh3;->j(Lhh3$c;)Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_6

    const/4 v9, 0x5

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    sget-object p2, Lek4$c;->G:Lek4$c;

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-static {p1, p2, v1, v0, v2}, Lke3;->d(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)Lgk4;

    move-result-object p1

    const/4 v9, 0x1

    if-eqz p1, :cond_a

    const/4 v9, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p2

    const/4 v9, 0x0

    invoke-static {p1}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Laa4$a$a;->build()Laa4$a;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p2, Lfc4;

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, Lfc4;->m0(Laa4$a;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x7

    const-string p2, "eiv siddq n gm dDsos pru nMsn OenRairnoU oaonfaih"

    const-string p2, "User found having no MOD and no Radio permissions"

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/4 v9, 0x7

    new-instance v8, Lz2b$a;

    const/4 v9, 0x6

    invoke-direct {v8, v1}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_8
    const/4 v9, 0x4

    new-instance v8, Ld3b$a;

    invoke-direct {v8, v1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_9
    const/4 v9, 0x4

    new-instance v8, Lc6b$a;

    invoke-direct {v8, v1}, Lc6b$a;-><init>(Ljava/lang/String;)V

    :cond_a
    :goto_1
    const/4 v9, 0x4

    if-eqz v8, :cond_b

    const/4 v9, 0x0

    invoke-virtual {v8}, Lu3b$a;->build()Lu3b;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Ltb0;->a(Lu3b;)V

    :cond_b
    const/4 v9, 0x3

    return-void

    :cond_c
    const/4 v9, 0x0

    if-nez p2, :cond_e

    const/4 v9, 0x4

    if-eqz v5, :cond_e

    const/4 v9, 0x3

    const-string p1, "iesnn.ar.rdttduneimaoxabt."

    const-string p1, "android.intent.extra.album"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_d

    const/4 v9, 0x6

    const-string p2, "bmlmu"

    const-string p2, "album"

    const/4 v9, 0x1

    goto :goto_2

    :cond_d
    const/4 v9, 0x7

    const-string p1, "taitot.ttxrrseanndnd.aioier"

    const-string p1, "android.intent.extra.artist"

    const/4 v9, 0x5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_e

    const/4 v9, 0x4

    const-string p2, "airstb"

    const-string p2, "artist"

    :cond_e
    :goto_2
    const/4 v9, 0x4

    new-instance p1, Landroid/net/Uri$Builder;

    const/4 v9, 0x5

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v9, 0x2

    const-string v4, "ederueuq-ryz"

    const-string v4, "deezer-query"

    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v9, 0x2

    const-string v4, ".zodwwmpewr.ee"

    const-string/jumbo v4, "www.deezer.com"

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Ltb0;->b(Ljava/lang/String;)V

    const/4 v9, 0x2

    if-eqz v6, :cond_f

    const/4 v9, 0x0

    new-instance p1, Landroid/os/Handler;

    const/4 v9, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x2

    new-instance p2, Ltb0$a;

    const/4 v9, 0x3

    invoke-direct {p2, v8}, Ltb0$a;-><init>(Lpb0;)V

    const/4 v9, 0x1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    const/4 v9, 0x5

    return-void
.end method

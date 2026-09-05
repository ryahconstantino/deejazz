.class public Lx30;
.super Landroid/webkit/WebViewClient;
.source ""


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lo30;

.field public final b:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final c:Landroid/content/Context;

.field public d:Lp30;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lx30;

    const-class v0, Lx30;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lx30;->j:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lo30;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lx30;->e:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x4

    iput-object v1, p0, Lx30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    iput-object p3, p0, Lx30;->a:Lo30;

    const/4 v2, 0x3

    iput-object p2, p0, Lx30;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v2, 0x6

    iput-object p1, p0, Lx30;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {}, Lcom/braze/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p0, Lx30;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance p2, Lu30;

    invoke-direct {p2, p0}, Lu30;-><init>(Lx30;)V

    const/4 v2, 0x5

    iput-object p2, p0, Lx30;->h:Ljava/lang/Runnable;

    new-instance p2, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lx30;->i:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx30;->a:Lo30;

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x2

    sget-object p1, Lx30;->j:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v0, "lssRiCeteiwrvegInuVaInWisiAMnienrbseleWt aign nbegneunlIee.LpesAi perMuV. neepl e Ctsrwweetls sigatpt"

    const-string v0, "InAppMessageWebViewClient was given null IInAppMessageWebViewClientListener listener. Returning true."

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    return v1

    :cond_0
    const/4 v9, 0x1

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    sget-object p1, Lx30;->j:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v0, "nremungrbvpVrd bCga uwrntgrhutU e.aiwosiunOedlgld ena lLAenekissiiplWMuir nlslenee.e a tRr.Iovo"

    const-string v0, "InAppMessageWebViewClient.shouldOverrideUrlLoading was given null or blank url. Returning true."

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    return v1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v9, 0x4

    sget-object v4, Lk40;->TAG:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    if-nez v4, :cond_3

    sget-object v4, Lk40;->TAG:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v6, "Encoded query is null for Uri: "

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v3, "refmoao tn yme qeruuRr p epanry esagirttp"

    const-string v3, " Returning empty map for query parameters"

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v4, v3}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    const-string v6, "://"

    const-string v6, "://"

    const/4 v9, 0x0

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v6}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_5

    const/4 v9, 0x7

    invoke-static {v7}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v9, 0x0

    sget-object v6, Lk40;->TAG:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v8, "t am bfhdeaqer   sraleUopipr ua:yrm ot ieFt"

    const-string v8, "Failed to map the query parameters of Uri: "

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v6, v3, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    move-object v3, v5

    move-object v3, v5

    :goto_1
    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_7

    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x6

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const-string v5, "ubaoyp"

    const-string v5, "appboy"

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_11

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_10

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x4

    const/4 v0, -0x1

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "lopce"

    const-string v3, "close"

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x5

    if-nez p1, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x5

    const/4 v0, 0x2

    const/4 v9, 0x4

    goto :goto_4

    :sswitch_1
    const/4 v9, 0x4

    const-string v3, "edef"

    const-string v3, "feed"

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x4

    if-nez p1, :cond_9

    const/4 v9, 0x5

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    move v9, v0

    goto :goto_4

    :sswitch_2
    const/4 v9, 0x3

    const-string v3, "nEoveutsqct"

    const-string v3, "customEvent"

    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x7

    if-nez p1, :cond_a

    const/4 v9, 0x3

    goto :goto_4

    :cond_a
    const/4 v9, 0x1

    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    goto/16 :goto_6

    :pswitch_0
    const/4 v9, 0x7

    iget-object p1, p0, Lx30;->a:Lo30;

    const/4 v9, 0x1

    iget-object v0, p0, Lx30;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v9, 0x0

    check-cast p1, Ll30;

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object p1, Ll30;->TAG:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v3, "npseis.sdIoisVtMeblIgpeeAaltn.elCnWLCirtesnaceoocAlwnee "

    const-string v3, "IInAppMessageWebViewClientListener.onCloseAction called."

    const/4 v9, 0x3

    invoke-static {p1, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    invoke-static {v0, v2}, Ll30;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Lj20;->f(Z)V

    const/4 v9, 0x0

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lt20;->d:Li30;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    goto/16 :goto_6

    :pswitch_1
    const/4 v9, 0x4

    iget-object p1, p0, Lx30;->a:Lo30;

    const/4 v9, 0x4

    iget-object v0, p0, Lx30;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v9, 0x2

    check-cast p1, Ll30;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object p1, Ll30;->TAG:Ljava/lang/String;

    const-string v3, ".wlmsAe condipeeeLteAnnIaMcrlnNegeoiValbssdwpeWIiitetenesf."

    const-string v3, "IInAppMessageWebViewClientListener.onNewsfeedAction called."

    const/4 v9, 0x6

    invoke-static {p1, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v3

    const/4 v9, 0x1

    iget-object v3, v3, Lt20;->a:Landroid/app/Activity;

    const/4 v9, 0x2

    if-nez v3, :cond_b

    const/4 v9, 0x2

    const-string v0, "Can\'t perform news feed action because the cached activity is null."

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_b
    const/4 v9, 0x7

    invoke-static {v0, v2}, Ll30;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lt20;->d:Li30;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-interface {v0, v4}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    const/4 v9, 0x6

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Lj20;->f(Z)V

    const/4 v9, 0x2

    new-instance p1, Ly00;

    const/4 v9, 0x6

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/braze/support/BundleUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x2

    sget-object v2, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    const/4 v9, 0x4

    invoke-direct {p1, v0, v2}, Ly00;-><init>(Landroid/os/Bundle;Lcom/appboy/enums/Channel;)V

    const/4 v9, 0x4

    sget-object v0, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    const/4 v9, 0x4

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v2

    const/4 v9, 0x5

    iget-object v2, v2, Lt20;->a:Landroid/app/Activity;

    const/4 v9, 0x6

    check-cast v0, Lw00;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ly00;->execute(Landroid/content/Context;)V

    const/4 v9, 0x1

    goto/16 :goto_6

    :pswitch_2
    const/4 v9, 0x4

    iget-object p1, p0, Lx30;->a:Lo30;

    const/4 v9, 0x0

    check-cast p1, Ll30;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ll30;->TAG:Ljava/lang/String;

    const-string v0, "wbteonaCMspeAimeleCnleiscVuAtoLpEIg nrano.steedcnoln.ivtWIeeis"

    const-string v0, "IInAppMessageWebViewClientListener.onCustomEventAction called."

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v0, v0, Lt20;->a:Landroid/app/Activity;

    const/4 v9, 0x3

    if-nez v0, :cond_c

    const/4 v9, 0x2

    const-string v0, "tsooib/ecmt. tnluncur nuvtCt fsti  ee/yaavsraea m tpehcencio  li"

    const-string v0, "Can\'t perform custom event action because the activity is null."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    goto/16 :goto_6

    :cond_c
    const/4 v9, 0x5

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lt20;->d:Li30;

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const-string p1, "mena"

    const-string p1, "name"

    const/4 v9, 0x2

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_d

    const/4 v9, 0x3

    goto :goto_6

    :cond_d
    const/4 v9, 0x7

    new-instance v3, Lcom/appboy/models/outgoing/AppboyProperties;

    const/4 v9, 0x2

    invoke-direct {v3}, Lcom/appboy/models/outgoing/AppboyProperties;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_f

    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_e

    const/4 v6, 0x0

    and-int/2addr v9, v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v6}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_e

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    const/4 v9, 0x3

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lt20;->a:Landroid/app/Activity;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    const/4 v9, 0x6

    goto :goto_6

    :cond_10
    const/4 v9, 0x4

    sget-object p1, Lx30;->j:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v3, "owh Uau: sr l t atrUy.iruiiln"

    const-string v3, "Uri authority was null. Uri: "

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 v9, 0x6

    return v1

    :cond_11
    const/4 v9, 0x7

    sget-object v3, Lx30;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v6, "Uen misp:ai rc.l w Uushl e"

    const-string v6, "Uri scheme was null. Uri: "

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v3, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x6

    iget-object v0, p0, Lx30;->a:Lo30;

    const/4 v9, 0x3

    iget-object v3, p0, Lx30;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v9, 0x4

    check-cast v0, Ll30;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v0, Ll30;->TAG:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v5, "ese.VWnnqnUeL IendwatlelOIlbiocCtrocAseisiletMpeiAgtrprneah"

    const-string v5, "IInAppMessageWebViewClientListener.onOtherUrlAction called."

    invoke-static {v0, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v5, v5, Lt20;->a:Landroid/app/Activity;

    const/4 v9, 0x0

    if-nez v5, :cond_12

    const/4 v9, 0x0

    const-string v2, "rescU vthe ub/ yltl hha.lp  :cdnio i meo ucstrcisrCf att/uierartcan nel ao"

    const-string v2, "Can\'t perform other url action because the cached activity is null. Url: "

    const/4 v9, 0x6

    invoke-static {v2, p1, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto/16 :goto_a

    :cond_12
    const/4 v9, 0x1

    invoke-static {v3, v2}, Ll30;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v5, v5, Lt20;->d:Li30;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "aibmneepkD"

    const-string v5, "abDeepLink"

    const/4 v9, 0x7

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_13

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x0

    move v6, v1

    move v6, v1

    const/4 v9, 0x5

    goto :goto_7

    :cond_13
    const/4 v9, 0x7

    move v5, v4

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    :goto_7
    const/4 v9, 0x4

    const-string v7, "abExternalOpen"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_14

    const/4 v9, 0x1

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x5

    move v7, v6

    move v7, v6

    move v6, v1

    const/4 v9, 0x2

    goto :goto_8

    :cond_14
    const/4 v9, 0x3

    move v7, v4

    move v7, v4

    :goto_8
    const/4 v9, 0x7

    invoke-interface {v3}, Lcom/braze/models/inappmessage/IInAppMessage;->getOpenUriInWebView()Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v6, :cond_16

    const/4 v9, 0x0

    if-nez v5, :cond_15

    const/4 v9, 0x7

    if-nez v7, :cond_15

    const/4 v9, 0x7

    move v8, v1

    move v8, v1

    const/4 v9, 0x4

    goto :goto_9

    :cond_15
    const/4 v9, 0x4

    move v8, v4

    move v8, v4

    :cond_16
    :goto_9
    const/4 v9, 0x6

    invoke-interface {v3}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v5}, Lcom/braze/support/BundleUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v9, 0x0

    sget-object v2, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    const/4 v9, 0x1

    sget-object v6, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    const/4 v9, 0x6

    check-cast v2, Lw00;

    const/4 v9, 0x0

    invoke-virtual {v2, p1, v5, v8, v6}, Lw00;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lz00;

    move-result-object v5

    const/4 v9, 0x2

    if-nez v5, :cond_17

    const/4 v9, 0x1

    const-string v2, "eoUkon ylr Aa asiH:prl znlnetgR Inl.iBnt p.ru  to o iNcdnDrlaiUUaeses"

    const-string v2, "UriAction is null. Not passing any URI to BrazeDeeplinkHandler. Url: "

    const/4 v9, 0x2

    invoke-static {v2, p1, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_a

    :cond_17
    const/4 v9, 0x4

    iget-object v6, v5, Lz00;->mUri:Landroid/net/Uri;

    const/4 v9, 0x1

    invoke-static {v6}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_18

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v3, "Not passing local uri to BrazeDeeplinkHandler. Got local uri: "

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v3, " o: rbful "

    const-string v3, " for url: "

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    goto :goto_a

    :cond_18
    const/4 v9, 0x0

    invoke-interface {v3, v4}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    const/4 v9, 0x4

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Lj20;->f(Z)V

    const/4 v9, 0x2

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v9, 0x4

    iget-object p1, p1, Lt20;->a:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-virtual {v2, p1, v5}, Lw00;->gotoUri(Landroid/content/Context;Lz00;)V

    :goto_a
    const/4 v9, 0x4

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6b608a57 -> :sswitch_2
        0x2fe59e -> :sswitch_1
        0x5a5ddf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p2, p0, Lx30;->c:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/4 v3, 0x7

    const-string v0, "sag.atuispp-ysmjt-p-lma-ocnbtmpvcijeppnasrh-aoeen-"

    const-string v0, "appboy-html-in-app-message-javascript-component.js"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lcom/braze/support/BrazeFileUtils;->getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lj20;->f(Z)V

    const/4 v3, 0x2

    sget-object p1, Lx30;->j:Ljava/lang/String;

    const/4 v3, 0x4

    const-string p2, "Failed to get HTML in-app message javascript additions"

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "jirapa:ptsv"

    const-string v2, "javascript:"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p0, Lx30;->d:Lp30;

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lx30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    sget-object p1, Lx30;->j:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v0, "frinentiqndn eieCnelnnPda. goiePaas lls hsi iilg  sFagoodheag"

    const-string v0, "Page has finished loading. Calling onPageFinished on listener"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iget-object p1, p0, Lx30;->d:Lp30;

    const/4 v3, 0x1

    check-cast p1, Lc20;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lc20;->a()V

    :cond_1
    const/4 v3, 0x5

    iput-boolean p2, p0, Lx30;->e:Z

    const/4 v3, 0x1

    iget-object p1, p0, Lx30;->g:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object p2, p0, Lx30;->h:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lx30;->a(Ljava/lang/String;)Z

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lx30;->a(Ljava/lang/String;)Z

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

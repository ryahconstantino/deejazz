.class public Lk30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln30;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lk30;

    const-class v0, Lk30;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lk30;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lk30;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "aLsrgtiernilelesefaseCI.yei.caIlActdMeep nlseLwsfoepcd"

    const-string v1, "IInAppMessageViewLifecycleListener.afterClosed called."

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lj20;->i()V

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageHtml;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x1

    sget-object v1, Lg30;->a:Lg30;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->onAfterClosed()V

    const/4 v2, 0x6

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lt20;->a()Lm30;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lm30;->g(Lcom/braze/models/inappmessage/IInAppMessage;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onClicked(Ls20;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 7

    const/4 v6, 0x6

    sget-object p2, Lk30;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v0, "sIsmcwIlngVeplepLsrneef.olLcaiMkcAiy.edinCl eceiedte"

    const-string v0, "IInAppMessageViewLifecycleListener.onClicked called."

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    invoke-interface {p3}, Lcom/braze/models/inappmessage/IInAppMessage;->logClick()Z

    const/4 v6, 0x1

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p2}, Lt20;->a()Lm30;

    move-result-object p2

    const/4 v6, 0x0

    invoke-interface {p2, p3, p1}, Lm30;->f(Lcom/braze/models/inappmessage/IInAppMessage;Ls20;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x3

    invoke-interface {p3}, Lcom/braze/models/inappmessage/IInAppMessage;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {p3}, Lcom/braze/models/inappmessage/IInAppMessage;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {p3}, Lcom/braze/models/inappmessage/IInAppMessage;->getOpenUriInWebView()Z

    move-result v5

    move-object v0, p0

    move-object v0, p0

    move-object v2, p3

    move-object v2, p3

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lk30;->performClickAction(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/IInAppMessage;Ls20;Landroid/net/Uri;Z)V

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final performClickAction(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/IInAppMessage;Ls20;Landroid/net/Uri;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v0, v0, Lt20;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lk30;->TAG:Ljava/lang/String;

    const-string p2, "ncapoertstiumebctkca /a  natneihvfc oidtco  riche C slu/c.leail "

    const-string p2, "Can\'t perform click action because the cached activity is null."

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    const/4 p4, 0x2

    const/4 v2, 0x5

    if-eq p1, p4, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ls20;->a(Z)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateOut()Z

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ls20;->a(Z)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ls20;->a(Z)V

    const/4 v2, 0x5

    sget-object p1, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    const/4 v2, 0x4

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/braze/support/BundleUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x4

    sget-object p3, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    const/4 v2, 0x6

    check-cast p1, Lw00;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    const/4 v2, 0x0

    new-instance v0, Lz00;

    const/4 v2, 0x4

    invoke-direct {v0, p4, p2, p5, p3}, Lz00;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p2

    const/4 v2, 0x4

    iget-object p2, p2, Lt20;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Lw00;->gotoUri(Landroid/content/Context;Lz00;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Ls20;->a(Z)V

    const/4 v2, 0x4

    new-instance p1, Ly00;

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/braze/support/BundleUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x1

    sget-object p3, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    const/4 v2, 0x5

    invoke-direct {p1, p2, p3}, Ly00;-><init>(Landroid/os/Bundle;Lcom/appboy/enums/Channel;)V

    const/4 v2, 0x5

    sget-object p2, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p3

    const/4 v2, 0x5

    iget-object p3, p3, Lt20;->a:Landroid/app/Activity;

    check-cast p2, Lw00;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Ly00;->execute(Landroid/content/Context;)V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

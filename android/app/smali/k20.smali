.class public Lk20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr20;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final c:Ln30;

.field public final d:Landroid/view/animation/Animation;

.field public final e:Landroid/view/animation/Animation;

.field public final f:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final g:Ls20;

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public final j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/View;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lk20;

    const-class v0, Lk20;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lk20;->p:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Ln30;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lk20;->m:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lk20;->n:Ljava/util/Map;

    const/4 v1, 0x5

    iput-object p1, p0, Lk20;->a:Landroid/view/View;

    const/4 v1, 0x4

    iput-object p2, p0, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v1, 0x5

    iput-object p3, p0, Lk20;->c:Ln30;

    const/4 v1, 0x1

    iput-object p4, p0, Lk20;->f:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v1, 0x6

    iput-object p5, p0, Lk20;->d:Landroid/view/animation/Animation;

    const/4 v1, 0x4

    iput-object p6, p0, Lk20;->e:Landroid/view/animation/Animation;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x1

    iput-boolean p3, p0, Lk20;->h:Z

    const/4 v1, 0x3

    if-eqz p7, :cond_0

    const/4 v1, 0x3

    iput-object p7, p0, Lk20;->j:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Lk20;->j:Landroid/view/View;

    :goto_0
    const/4 v1, 0x3

    instance-of p2, p2, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    new-instance p2, Ll20;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Ll20;-><init>(Lk20;)V

    const/4 v1, 0x7

    new-instance p3, Ls30;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2}, Ls30;-><init>(Landroid/view/View;Lq30$b;)V

    const/4 v1, 0x6

    new-instance p1, Lm20;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lm20;-><init>(Lk20;)V

    const/4 v1, 0x0

    iput-object p1, p3, Ls30;->o:Ls30$a;

    const/4 v1, 0x6

    iget-object p1, p0, Lk20;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lk20;->j:Landroid/view/View;

    const/4 v1, 0x7

    new-instance p2, Lg20;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lg20;-><init>(Lk20;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    new-instance p1, Ls20;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Ls20;-><init>(Lr20;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lk20;->g:Ls20;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk20;->i:Ljava/lang/Runnable;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lf20;->a:Lf20;

    const/4 v4, 0x1

    iput-object v0, p0, Lk20;->i:Ljava/lang/Runnable;

    const/4 v4, 0x5

    iget-object v1, p0, Lk20;->a:Landroid/view/View;

    const/4 v4, 0x2

    iget-object v2, p0, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDurationInMilliseconds()I

    move-result v2

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Ln30;)V
    .locals 5

    move-object v0, p4

    move-object v0, p4

    const/4 v4, 0x4

    check-cast v0, Lk30;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lt20;->a()Lm30;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0, p3, p2}, Lm30;->e(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    const/4 v4, 0x6

    sget-object v0, Lk30;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "anslcoisepiefceytpddseenifablenL.ceVr.gpeLwel IIAOeeeMs"

    const-string v1, "IInAppMessageViewLifecycleListener.beforeOpened called."

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->logImpression()Z

    const/4 v4, 0x5

    sget-object v0, Lk20;->p:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "pngmoenreIrp m-A.dpiu a a p ivwtienaegtso  wdsgv"

    const-string v1, "Adding In-app message view to parent view group."

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    instance-of v2, p2, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz v2, :cond_1

    move-object v2, p2

    move-object v2, p2

    const/4 v4, 0x4

    check-cast v2, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    const/16 v2, 0x30

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v2, 0x50

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    instance-of v1, p3, Lf40;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    const/4 v4, 0x6

    new-instance v1, Le20;

    const/4 v4, 0x4

    invoke-direct {v1, p3}, Le20;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lab;->q(Landroid/view/View;Lva;)V

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateIn()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-string p1, "nevoo newtei ewa nataaa.ibIgirimaple ht - lievessmlpi s"

    const-string p1, "In-app message view will animate into the visible area."

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    move v4, p1

    invoke-virtual {p0, p1}, Lk20;->g(Z)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const-string p1, "  vgbbchisiopv eeeaetnltptyaps.b  lld ae siaii  neIwmaal -lnseenitw"

    const-string p1, "In-app message view will be placed instantly into the visible area."

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lk20;->a()V

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p0, p2, p3, p4}, Lk20;->e(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Ln30;)V

    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lk20;->f:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, p0, Lk20;->o:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    iget-object v2, p0, Lk20;->n:Ljava/util/Map;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x7

    sget-object v0, Lk20;->p:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v2, " crisguxnp omn  .d-ewetsnepupoeas si eefiaeaVaeIlotsomny tNlwrsaGii lu s.ciesbpt lm pgsee-cgi uav"

    const-string v2, "In-app message ViewGroup was null. Not resetting in-app message accessibility for exclusive mode."

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x5

    if-ge v3, v4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x4

    sget-object v6, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    sget-object v5, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v7, 0x6

    iget-object v0, p0, Lk20;->a:Landroid/view/View;

    const/4 v7, 0x1

    iget-object v2, p0, Lk20;->i:Ljava/lang/Runnable;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x4

    iget-object v0, p0, Lk20;->c:Ln30;

    const/4 v7, 0x4

    iget-object v2, p0, Lk20;->a:Landroid/view/View;

    const/4 v7, 0x0

    iget-object v3, p0, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v7, 0x1

    check-cast v0, Lk30;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lt20;->a()Lm30;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0, v2, v3}, Lm30;->h(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    const/4 v7, 0x0

    sget-object v0, Lk30;->TAG:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v2, "w.drslypgosAneeteI fa.sebcLfeepeocnMiLaerICedpciielslVe"

    const-string v2, "IInAppMessageViewLifecycleListener.beforeClosed called."

    const/4 v7, 0x2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    iget-object v0, p0, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateOut()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    iput-boolean v0, p0, Lk20;->h:Z

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lk20;->g(Z)V

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p0}, Lk20;->d()V

    :goto_3
    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lk20;->p:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, " msnp esqsivpg-ia aloeegwin"

    const-string v1, "Closing in-app message view"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lk20;->a:Landroid/view/View;

    const/4 v4, 0x6

    invoke-static {v1}, Ll40;->removeViewFromParent(Landroid/view/View;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lk20;->a:Landroid/view/View;

    const/4 v4, 0x4

    instance-of v2, v1, Lh40;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    check-cast v1, Lh40;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lh40;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "dhsVFese ilnyisii abWingw"

    const-string v3, "Finishing WebView display"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    iput-boolean v2, v1, Lh40;->mIsFinished:Z

    const/4 v4, 0x1

    iget-object v2, v1, Lh40;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const-string v3, "ntlmuo:bakb"

    const-string v3, "about:blank"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v2, v1, Lh40;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    const/4 v4, 0x1

    iget-object v2, v1, Lh40;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    iput-object v2, v1, Lh40;->mMessageWebView:Landroid/webkit/WebView;

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lk20;->m:Landroid/view/View;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-string v1, "Returning focus to view after closing message. View: "

    const/4 v4, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lk20;->m:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk20;->m:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lk20;->c:Ln30;

    const/4 v4, 0x0

    iget-object v1, p0, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v4, 0x5

    check-cast v0, Lk30;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lk30;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    const/4 v4, 0x0

    return-void
.end method

.method public e(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Ln30;)V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Ll40;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    const-string v2, "Caught exception while setting view to focusable in touch mode and requesting focus."

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    sget-object v1, Ll40;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    sget-object v1, Ll40;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lk20;->a:Landroid/view/View;

    const/4 v4, 0x4

    instance-of v1, v0, Le40;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v4, 0x4

    instance-of v2, v1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getHeader()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lk20;->a:Landroid/view/View;

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "  ."

    const-string v1, " . "

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lk20;->a:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    instance-of v1, v0, Lh40;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    const-string v1, "d  aoplyasmdpsaInp.igeee "

    const-string v1, "In app message displayed."

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const/4 v4, 0x5

    check-cast p3, Lk30;

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object p3, Lk30;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "e aeIbneleVferasyacfeeIipiLdpes.iOcwLgsnleeerAnldttpcM"

    const-string v0, "IInAppMessageViewLifecycleListener.afterOpened called."

    const/4 v4, 0x0

    invoke-static {p3, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {p3}, Lt20;->a()Lm30;

    move-result-object p3

    const/4 v4, 0x5

    invoke-interface {p3, p2, p1}, Lm30;->a(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    const/4 v4, 0x0

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 9

    const/4 v8, 0x2

    sget-object v0, Lk20;->p:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v1, "nppnieuasOaep-ernirm g eev wpwp agi"

    const-string v1, "Opening in-app message view wrapper"

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x2

    const v2, 0x1020002

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v8, 0x3

    iget-object v3, p0, Lk20;->f:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    iput-object v1, p0, Lk20;->o:Landroid/view/ViewGroup;

    const/4 v8, 0x7

    iget-object v3, p0, Lk20;->n:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v8, 0x7

    iget-object v3, p0, Lk20;->o:Landroid/view/ViewGroup;

    const/4 v8, 0x3

    iget-object v4, p0, Lk20;->n:Ljava/util/Map;

    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v8, 0x1

    const-string v3, "aaI l.ppcsre ac uoesubi-iteio mss.rprensiwn xpcppp tn gGwl f s peaimogyoaeeeesladir Vaug-lmv nsNi"

    const-string v3, "In-app message ViewGroup was null. Not preparing in-app message accessibility for exclusive mode."

    const/4 v8, 0x2

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x3

    if-ge v0, v5, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v6, 0x4

    sget-object v7, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x1

    iput-object p1, p0, Lk20;->m:Landroid/view/View;

    const/4 v8, 0x1

    if-nez v2, :cond_3

    const/4 v8, 0x1

    new-instance p1, Lk20$a;

    const/4 v8, 0x3

    invoke-direct {p1, p0, v1}, Lk20$a;-><init>(Lk20;Landroid/view/ViewGroup;)V

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    sget-object p1, Lk20;->p:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v3, "ethrithoqwe  o gd veDotfti ee"

    const-string v3, "Detected root view height of "

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    iget-object p1, p0, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v8, 0x0

    iget-object v0, p0, Lk20;->a:Landroid/view/View;

    const/4 v8, 0x0

    iget-object v2, p0, Lk20;->c:Ln30;

    const/4 v8, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lk20;->b(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Ln30;)V

    :goto_2
    const/4 v8, 0x3

    return-void
.end method

.method public g(Z)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lk20;->d:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lk20;->e:Landroid/view/animation/Animation;

    :goto_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    new-instance p1, Ln20;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Ln20;-><init>(Lk20;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Lo20;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lo20;-><init>(Lk20;)V

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lk20;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lk20;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    const/4 v1, 0x6

    iget-object p1, p0, Lk20;->a:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x5

    return-void
.end method

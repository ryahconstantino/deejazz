.class public Lcom/smartadserver/android/library/ui/SASAdViewController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;,
        Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;,
        Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SASAdViewController"

.field private static final WEBVIEW_LOAD_TIMEOUT:I = 0x2710


# instance fields
.field private isDestroyed:Z

.field private mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

.field private mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

.field private mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

.field private mPendingLoadAdCount:I


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->isDestroyed:Z

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdViewController;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "rAselra Rtlc DtoIeernMo"

    const-string v1, "create MRAID controller"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getSecondaryWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const/4 v2, 0x0

    new-instance p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x3

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdViewController$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdViewController;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic access$500(Lcom/smartadserver/android/library/ui/SASAdViewController;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->isDestroyed:Z

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$600(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->processMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static formatHTMLWithTags(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;->correctHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, ".ramm/d/s//j"

    const-string v0, "\'mraid.js\'"

    const/4 v2, 0x0

    const-string v1, "da/som/r//i."

    const-string v1, "\"mraid.js\""

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "jrmd.bai"

    const-string v0, "mraid.js"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;->injectJavascriptTagUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const-string p1, "ti+usautlab+tmh/A()ei;wnoa+)afso)/k}neldm)t(jrfsvg-aa/leta.id=kiilttn-iM)rBt)/)[r/0etbtice)anga},hh0/uNTtucna-e/v0+met.g0 ge(t-+iB);naheAtg+i][s/rf)n)eautc.Ae tt/au/so0+trags] ao.cvm=a .i+(crAewn/rctatstewaAetier.(nk/}rbgh-hTt,eui=hgdrreeoa]rnwbl t0(uir=dnb)p=ln;eevt/ n[eBoAip+}oe/i(alyisiO[lgrlm;t;wst/[//n/)ureC//tv=nii<e/msMite/be/;).eu)ituot/ma(+ir/dmosics 1ttetelCeoe)n/eb,da(r/lt{Taoroeoee/d(d)]+};(/.h{ot V(/e}Anu//rttiCstlur=trVptOr/ /eir[esci;)lh-/(t/{yoa(]nrrhdc(;..et{.ru).unfn)r;(-(M/eac.t/Tft;motuin.p-dndaoe.ur][ ses/-=otA;.h/.ds;0)wlatrhwaOmobEctr,lifa(.e/o)gkwoi[}(EVg=uae;scttnCfssaautlgreuneonnfre/+dtdidt+-Crma(1tv.te/t-]). bNit(t/h{{ .d/e*)eglert0/+oneene](;/(dh=o/ge.+eo(am{ohd+.euedecramria/vn)uad+sui/ee(=u./sni1i<nhiont<rfM/re- .tsnl."

    const-string p1, "function setClickableAreasOnView(){function t(e){var t=[];var n=document.getElementsByTagName(\"*\");for(var r=0;r<n.length;r++){if(n[r].getAttribute(e)){t.push(n[r])}}return t}var e=document.getElementsByTagName(\"a\");for(i=0;i<e.length;i++){if(e[i].getAttribute(\"data-sas-touch-mode\")==null){e[i].setAttribute(\"data-sas-touch-mode\",\"1\")}}var e=t(\"data-sas-touch-mode\");var n=[];for(i=0;i<e.length;i++){var r=e[i].getBoundingClientRect();n.push(\"\"+e[i].getAttribute(\"data-sas-touch-mode\")+\",\"+Math.round(r.left)+\" \"+Math.round(r.top)+\" \"+Math.round(r.left+r.width)+\" \"+Math.round(r.top+r.height))}mraidbridge.setClickableAreas(n.join(\";\"));window.setTimeout(setClickableAreasOnView,1000)}window.setTimeout(setClickableAreasOnView,100);"

    const/4 v2, 0x5

    invoke-static {p0, p1, v1}, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;->injectJavascriptTagContent(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->injectJavascriptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/4 v2, 0x4

    return-object p0
.end method

.method private processMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdViewController$2;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getImpressionUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->scheduleImpressionPixels([Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->startViewabilityTracking()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->isDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public disableListeners()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdViewController;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "eeesLsdpntsiilab"

    const-string v2, "disableListeners"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->disableListeners()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public enableListeners()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdViewController;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "enableListeners"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->enableListeners()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMRAIDSensorController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    return-object v0
.end method

.method public getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNewProxyHandler(Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public isPendingLoadAd()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mPendingLoadAdCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v2, 0x4

    const-string v1, "loading"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getAdElementProvider()Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getNewProxyHandler(Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

    move-result-object p2

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->loadAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Lcom/smartadserver/android/library/model/SASFormatType;)V

    const/4 v2, 0x6

    return-void
.end method

.method public processAd(Lcom/smartadserver/android/library/model/SASAdElement;)Z
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdViewController;->TAG:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v2, ":Asdcrpsq o"

    const-string v2, "processAd: "

    const/4 v8, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isTransferTouchEvents()Z

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v2, v3}, Lcom/smartadserver/android/library/ui/SASAdViewController;->formatHTMLWithTags(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const-string v2, "\"mraid.js\""

    const/4 v8, 0x0

    const-string v4, "//"

    const-string v4, "\""

    const/4 v8, 0x7

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x6

    sget-object v5, Lcom/smartadserver/android/library/util/SASConstants;->MRAID_BRIDGE_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v5, "\""

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const/4 v8, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v2

    const/4 v8, 0x6

    const-string v4, "dtsrs iist darrtspk t ce  pncoeda c t:cgAeaheariodv"

    const-string v4, "processAd: a tracking script added to the creative "

    const/4 v8, 0x4

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v2, v1, v4}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v4, "(?i)"

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v4, "<ybmo/>"

    const-string v4, "</body>"

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v5, "<y/>obd"

    const-string v5, "</body>"

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v8, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v2

    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v5, ",tiribdghcp n  ie dsrredirdmirsis:t tas sApbwe copi"

    const-string v5, "processAd: script, with mraid bridge inside script "

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v2, v1, v4}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->initMRAIDProperties()V

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonPosition()I

    move-result v4

    const/4 v8, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x7

    if-ne v4, v5, :cond_2

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->init()V

    :cond_3
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonPosition()I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->setCloseButtonPosition(I)V

    :cond_4
    const/4 v8, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebViewClient()Lcom/smartadserver/android/library/controller/SASWebViewClient;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebChromeClient()Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    monitor-enter v4

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->clearAllErrors()V

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->clearAllErrors()V

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v8, 0x6

    new-instance v7, Lcom/smartadserver/android/library/ui/SASAdViewController$3;

    invoke-direct {v7, p0, p1, v5, v0}, Lcom/smartadserver/android/library/ui/SASAdViewController$3;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/ui/SASWebView;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    const-wide/16 v5, 0x2710

    :try_start_1
    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    const/4 v8, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v8, 0x5

    const-string v0, "Wei hduanstfi"

    const-string v0, "Wait finished"

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->hasUnrecoverableErrors()Z

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->hasUnrecoverableErrors()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    xor-int/2addr p1, v3

    const/4 v8, 0x3

    move v3, p1

    const/4 v8, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    const/4 v8, 0x1

    monitor-exit v4

    const/4 v8, 0x6

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    throw p1

    :cond_5
    :goto_3
    const/4 v8, 0x4

    return v3
.end method

.method public releasePendingLoadAd()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mPendingLoadAdCount:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mPendingLoadAdCount:I

    if-gez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mPendingLoadAdCount:I

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdViewController;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v2, "unCpgdnpdLentd:ooAa"

    const-string v2, "pendingLoadAdCount:"

    const/4 v4, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    iget v3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mPendingLoadAdCount:I

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public setPendingLoadAdCount(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->mPendingLoadAdCount:I

    const/4 v0, 0x1

    return-void
.end method

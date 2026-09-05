.class public Lcom/qualtrics/digital/QualtricsSurveyFragment;
.super Landroid/app/Fragment;
.source ""


# static fields
.field private static final ACTIONSETID:Ljava/lang/String; = "actionSetID"

.field private static final APPPACKAGENAME:Ljava/lang/String; = "appPackageName"

.field private static final AUTO_CLOSE_AT_OF_SURVEY:Ljava/lang/String; = "autoCloseAtEndOfSurvey"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field private static final CREATIVEID:Ljava/lang/String; = "creativeID"

.field private static final INTERCEPTID:Ljava/lang/String; = "interceptID"

.field public static final INTERCEPT_REQUEST_OVERRIDE:Ljava/lang/String; = "XMLHttpRequest.prototype.origOpen = XMLHttpRequest.prototype.open;\nXMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n    // these will be the key to retrieve the payload\n    this.recordedMethod = method;\n    this.recordedUrl = url;\n    this.origOpen(method, url, async, user, password);\n};\nXMLHttpRequest.prototype.origSend = XMLHttpRequest.prototype.send;\nXMLHttpRequest.prototype.send = function(body) {\n    // interceptor is a Kotlin interface added in WebView\n    if(body) android.recordPayload(this.recordedMethod, this.recordedUrl, body);\n    this.origSend(body);\n};"

.field public static final LOG_TAG:Ljava/lang/String; = "Qualtrics"

.field private static final URL:Ljava/lang/String; = "URL"


# instance fields
.field private actionSetID:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private autoCloseAtEndOfSurvey:Z

.field private creativeID:Ljava/lang/String;

.field private interceptID:Ljava/lang/String;

.field private targetURL:Ljava/lang/String;

.field public webRequestBody:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->loadInterceptJavascript(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$100(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->appPackageName:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->getBodyForUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;

    invoke-direct {v0, p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;-><init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V

    return-object v0
.end method

.method private getBodyForUrl()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method private loadInterceptJavascript(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "Uosoponcdddsec   o wdde uqnpiLMMast nerMn he/)tOroti= yty HyyirdodR e entrp.L;cnKoss rt ; e,.omHe. tleedi,yy;sH dytu) i;/osnnuwWX r  m;rfnp.}e/p tUs,oatgrnrn;Lyu.)npe t Xdr ( .t/rthb  erlo.o(dR=u( t/tHhodadahe/Vr he iiihe.lOet tip ofe  .tpghds Rp eott{ h=oep estrrbn lto .o(a e =tylow{RrseieXn,ephtanyg.(edH//Lrettyedth/tdotr,M oyn,ted/sg oto.q)aMi et tesplb,o=.ut i ppe  ntieidcbnepp ratpetp,oen qrSpiry=i /y/Ls pinaepbsioyteserlruumn s} /ttd.;o tq)sePoeeruouornReopeei/c phtvepsr, uteoahednddndercn.Hot/t iee(Mtnu odd.apooirudsf  r/ncrbto,.qo;seoepcXtrso raftlre)Xle;sdsdnteeS XMtoohnwrlrctdhLci c  ks.q RnMend "

    const-string v0, "XMLHttpRequest.prototype.origOpen = XMLHttpRequest.prototype.open;\nXMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n    // these will be the key to retrieve the payload\n    this.recordedMethod = method;\n    this.recordedUrl = url;\n    this.origOpen(method, url, async, user, password);\n};\nXMLHttpRequest.prototype.origSend = XMLHttpRequest.prototype.send;\nXMLHttpRequest.prototype.send = function(body) {\n    // interceptor is a Kotlin interface added in WebView\n    if(body) android.recordPayload(this.recordedMethod, this.recordedUrl, body);\n    this.origSend(body);\n};"

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "paimttss Etcn ol qreigj:niaevrreproa iercgdtnr "

    const-string v1, "Error loading request intercepting javascript: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x7

    const-string v2, "RUL"

    const-string v2, "URL"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p0, "interceptID"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p0, "raveoetciI"

    const-string p0, "creativeID"

    const/4 v3, 0x2

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p0, "tnteibacSDo"

    const-string p0, "actionSetID"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p0, "kcaemauNgaeapp"

    const-string p0, "appPackageName"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p0, "auAtoSuplyeeOnovfdCtrE"

    const-string p0, "autoCloseAtEndOfSurvey"

    const/4 v3, 0x3

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x7

    const/16 p2, 0x10

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, "tIctinepqDr"

    const-string p2, "interceptID"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "iDstreavIc"

    const-string p2, "creativeID"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo p2, "ttImecDoinS"

    const-string p2, "actionSetID"

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "RLU"

    const-string p2, "URL"

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->targetURL:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "ppamoPeNaaeacg"

    const-string p2, "appPackageName"

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->appPackageName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, "CdnoobslfaeOtEAtuyueSv"

    const-string p2, "autoCloseAtEndOfSurvey"

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->autoCloseAtEndOfSurvey:Z

    const/4 v3, 0x1

    new-instance p1, Landroid/webkit/WebView;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x7

    const/4 p2, -0x1

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x2

    const/4 p3, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x2

    new-instance v0, Lcom/qualtrics/digital/WebViewInterface;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->autoCloseAtEndOfSurvey:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/qualtrics/digital/WebViewInterface;-><init>(Landroid/content/Context;Lcom/qualtrics/digital/QualtricsSurveyFragment;Z)V

    const/4 v3, 0x2

    const-string v1, "andoidu"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->loadInterceptJavascript(Landroid/webkit/WebView;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x5

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    new-instance p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x4

    invoke-direct {v0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->targetURL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->shouldRecordClick()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qualtrics/digital/SiteInterceptService;->recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lx;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ls;->w()V

    const/4 v3, 0x7

    sget v0, Lcom/qualtrics/R$drawable;->ic_close_black_24dp:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ls;->r(I)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ls;->o(Z)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ls;->q(Z)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public onStart()V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->shouldRecordClick()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public shouldRecordClick()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

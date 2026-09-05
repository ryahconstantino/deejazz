.class public Lcom/qualtrics/digital/QualtricsSurveyFragment$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsSurveyFragment;->createWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, "aassitvrjc:"

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aaamEiDesat/gMti(i/ue>/()eMst(S )eta(utnsse)cemog lstgtg^aneeol( .d.{ripegads){.)gasiM}sct=epniav/}suouspe  n drs|lsotdiM(t,/dpnSo/)tcvweaLoit oMsnpMa_l/D//msuaodn)D.vsOd.saw.t/E)slnaethprdsas.afavQsie p/;cgoaa/(fV(st=r /ft"

    const-string/jumbo v0, "window.addEventListener(\'message\', function(postMessage) {var postMsgData = postMessage.data.split(\'|\');if (postMsgData.includes(\'QualtricsEOS\')) {android.postMessage(postMsgData.find(value => /^SV_/.match(value)))}})"

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$000(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/WebView;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    const-string p2, "nehloeTpn  tgt erravrer iue:sa edo rnwwo e rdyarhe hs"

    const-string p2, "There was an error reported when loading the survey: "

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const-string p1, "pn nhblria wo:  orde ehehTeert ogyarereu wtednrr ssav"

    const-string p1, "There was an error reported when loading the survey: "

    const/4 v0, 0x1

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$200(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0}, Lcom/qualtrics/digital/IQualtricsRequestInterceptor;->handleRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "=reaoauee/dpysclg/pismtptatot/?o./ssdhil./p:og"

    const-string v0, "https://play.google.com/store/apps/details?id="

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const-string p1, "?/edattpaiildrsme/k="

    const-string p1, "market://details?id="

    const/4 v2, 0x0

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$100(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-string v1, "draoE.Wnqe.a.inintitotInVd"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x2

    const/high16 p1, 0x48080000    # 139264.0f

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "lssaan  oe lGpyltnto s eel goniobeadtshr"

    const-string v0, "Google play store has not been installed"

    const/4 v2, 0x6

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x6

    return p2
.end method

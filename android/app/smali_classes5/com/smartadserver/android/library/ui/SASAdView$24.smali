.class public Lcom/smartadserver/android/library/ui/SASAdView$24;
.super Lcom/smartadserver/android/library/ui/SASWebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->initMainWebView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->val$context:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/ui/SASWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x6

    new-instance v1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4202(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/controller/SASWebChromeClient;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    move-result-object v0

    const/4 v3, 0x0

    invoke-super {p0, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->setDelegateWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4100(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebViewClient;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x1

    new-instance v1, Lcom/smartadserver/android/library/controller/SASWebViewClient;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/smartadserver/android/library/controller/SASWebViewClient;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4102(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/controller/SASWebViewClient;)Lcom/smartadserver/android/library/controller/SASWebViewClient;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4100(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebViewClient;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4100(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebViewClient;

    move-result-object v0

    const/4 v2, 0x7

    invoke-super {p0, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4100(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebViewClient;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v2, 0x7

    return-void
.end method

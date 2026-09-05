.class public Lcom/smartadserver/android/library/ui/SASWebView$1;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASWebView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASWebView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public clearView()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->access$000(Lcom/smartadserver/android/library/ui/SASWebView;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/webkit/WebView;->clearView()V

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->access$000(Lcom/smartadserver/android/library/ui/SASWebView;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->access$000(Lcom/smartadserver/android/library/ui/SASWebView;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v4, 0x3

    const/16 v0, 0x19

    const/4 v4, 0x4

    if-eq p1, v0, :cond_2

    const/4 v4, 0x4

    const/16 v0, 0x18

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-string v3, "t_smputhdoei"

    const-string v3, "input_method"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    const/4 v4, 0x5

    xor-int/2addr v1, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x6

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v2

    :cond_3
    const/4 v4, 0x0

    return v2
.end method

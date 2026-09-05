.class public Lwj0$c;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lwj0;


# direct methods
.method public constructor <init>(Lwj0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lwj0$c;->a:Lwj0;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lwj0$c;->a:Lwj0;

    const/4 v0, 0x3

    iget-object p1, p1, Lwj0;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x6

    iget-object p1, p0, Lwj0$c;->a:Lwj0;

    const/4 v0, 0x5

    iget-object p1, p1, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v0, 0x0

    const/16 p2, 0x8

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p3}, Lin;->u0(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lwj0$c;->a:Lwj0;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

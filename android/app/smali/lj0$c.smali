.class public final Llj0$c;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/ContentWebViewFragment$WebViewCallback;",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/deezer/android/ui/fragment/ContentWebViewFragment;)V",
        "onReceivedError",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "errorCode",
        "",
        "description",
        "",
        "failingUrl",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "shouldOverrideUrlLoading",
        "",
        "url",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Llj0;


# direct methods
.method public constructor <init>(Llj0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "hsst$0"

    const-string v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Llj0$c;->a:Llj0;

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "view"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rpnmisceidt"

    const-string p1, "description"

    const/4 v0, 0x3

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p1, "alifonrilg"

    const-string p1, "failingUrl"

    const/4 v0, 0x6

    invoke-static {p4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Llj0$c;->a:Llj0;

    const/4 v0, 0x6

    iget-object p1, p1, Llj0;->h:Louf;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string p3, "indgbbi"

    const-string p3, "binding"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    iget-object p1, p1, Louf;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x2

    iget-object p1, p0, Llj0$c;->a:Llj0;

    const/4 v0, 0x7

    iget-object p1, p1, Llj0;->h:Louf;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p1, Louf;->f:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v0, 0x5

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v0, 0x0

    return-void

    :cond_0
    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p2

    :cond_1
    const/4 v0, 0x1

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p2
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "wvie"

    const-string v0, "view"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "earnldu"

    const-string v0, "handler"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "orprr"

    const-string v0, "error"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p3}, Lin;->u0(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    const-string v0, "iwve"

    const-string v0, "view"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "ulr"

    const-string v0, "url"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Llj0$c;->a:Llj0;

    const/4 v3, 0x2

    iget-object v0, v0, Llj0;->i:Lfm0;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lfm0;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x2

    return v2
.end method

.class public Luff;
.super Lfff;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfff<",
        "Lahf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwff;


# direct methods
.method public constructor <init>(Lwff;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Luff;->a:Lwff;

    invoke-direct {p0}, Lfff;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v3, 0x7

    const-string v1, "Fesq k s lag ttuteotnideere"

    const-string v1, "Failed to get request token"

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "etrmwiT"

    const-string v0, "Twitter"

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Luff;->a:Lwff;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2}, Lwff;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    const/4 v3, 0x6

    return-void
.end method

.method public b(Lkff;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkff<",
            "Lahf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luff;->a:Lwff;

    const/4 v5, 0x6

    iget-object p1, p1, Lkff;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, Lahf;

    const/4 v5, 0x0

    iget-object p1, p1, Lahf;->a:Lpff;

    const/4 v5, 0x0

    iput-object p1, v0, Lwff;->b:Lpff;

    const/4 v5, 0x1

    iget-object v0, v0, Lwff;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    const/4 v5, 0x7

    iget-object v0, v0, Lbhf;->b:Lpgf;

    const/4 v5, 0x7

    const-string v1, "oahuo"

    const-string v1, "oauth"

    const/4 v5, 0x5

    const-string v2, "authorize"

    const/4 v5, 0x3

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v0, "i.:p/besatptt/mohc.rtit"

    const-string v0, "https://api.twitter.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, p1, Lpff;->b:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v1, "uoteokuthan"

    const-string v1, "oauth_token"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    const-string v1, "pttrewT"

    const-string v1, "Twitter"

    const/4 v5, 0x4

    const-string v3, "oeeluieoq zaahdtbiigwc pi  reov rtw tl enuwfRrotcent ioomst"

    const-string v3, "Redirecting user to web view to complete authorization flow"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Luff;->a:Lwff;

    const/4 v5, 0x4

    iget-object v0, v0, Lwff;->d:Landroid/webkit/WebView;

    new-instance v1, Lyff;

    const/4 v5, 0x3

    iget-object v3, p0, Luff;->a:Lwff;

    const/4 v5, 0x0

    iget-object v4, v3, Lwff;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    const/4 v5, 0x3

    iget-object v3, v3, Lwff;->e:Loff;

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Loff;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Luff;->a:Lwff;

    invoke-direct {v1, v3, v4}, Lyff;-><init>(Ljava/lang/String;Lyff$a;)V

    const/4 v5, 0x7

    new-instance v3, Lxff;

    const/4 v5, 0x7

    invoke-direct {v3}, Lxff;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v5, 0x6

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v5, 0x2

    return-void
.end method

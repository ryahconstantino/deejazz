.class public Lyff;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyff$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyff$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyff$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyff;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lyff;->b:Lyff$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lyff;->b:Lyff$a;

    const/4 v1, 0x7

    check-cast p2, Lwff;

    const/4 v1, 0x5

    iget-object p2, p2, Lwff;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lyff;->b:Lyff$a;

    const/4 v1, 0x3

    new-instance v0, Lcom/twitter/sdk/android/core/identity/WebViewException;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p4}, Lcom/twitter/sdk/android/core/identity/WebViewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lwff;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lwff;->b(Lcom/twitter/sdk/android/core/identity/WebViewException;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lyff;->b:Lyff$a;

    const/4 v1, 0x7

    new-instance p2, Lcom/twitter/sdk/android/core/identity/WebViewException;

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p3, v0, v0}, Lcom/twitter/sdk/android/core/identity/WebViewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    check-cast p1, Lwff;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lwff;->b(Lcom/twitter/sdk/android/core/identity/WebViewException;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    const/4 v12, 0x7

    iget-object v0, p0, Lyff;->a:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_5

    const/4 v12, 0x4

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 v12, 0x6

    const/4 p2, 0x0

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p1, p2}, Lsaf;->B(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object p1

    const/4 v12, 0x7

    new-instance p2, Landroid/os/Bundle;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v12, 0x4

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    iget-object p1, p0, Lyff;->b:Lyff$a;

    const/4 v12, 0x5

    check-cast p1, Lwff;

    const/4 v12, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v1, 0x3

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-string v3, "resTttw"

    const-string v3, "Twitter"

    const/4 v12, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    const-string/jumbo v0, "wtumdw veueo Obsmcpsc ltcuheeifylsAl "

    const-string v0, "OAuth web view completed successfully"

    const/4 v12, 0x5

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v12, 0x7

    const-string v0, "fthaorvi_ioeer"

    const-string v0, "oauth_verifier"

    const/4 v12, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v12, 0x3

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object p2

    const/4 v12, 0x6

    invoke-virtual {p2, v1}, Lgff;->a(I)Z

    move-result p2

    const/4 v12, 0x0

    if-eqz p2, :cond_2

    const/4 v12, 0x7

    const-string p2, " kcsebu e taq.ngatntne veCsceni keo tehsotortro "

    const-string p2, "Converting the request token to an access token."

    const/4 v12, 0x0

    invoke-static {v3, p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v12, 0x1

    iget-object p2, p1, Lwff;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    const/4 v12, 0x6

    new-instance v1, Lvff;

    const/4 v12, 0x1

    invoke-direct {v1, p1}, Lvff;-><init>(Lwff;)V

    const/4 v12, 0x2

    iget-object v7, p1, Lwff;->b:Lpff;

    const/4 v12, 0x2

    iget-object v2, p2, Lbhf;->b:Lpgf;

    const/4 v12, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    new-instance v5, Lvgf;

    const/4 v12, 0x3

    invoke-direct {v5}, Lvgf;-><init>()V

    const/4 v12, 0x5

    iget-object v2, p2, Lbhf;->a:Lsff;

    const/4 v12, 0x0

    iget-object v6, v2, Lsff;->d:Loff;

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-string v9, "TPOS"

    const-string v9, "POST"

    const/4 v12, 0x7

    const-string v10, "othnt.ute/powuesctrtksi//istoaapc_/m:tc.ea"

    const-string v10, "https://api.twitter.com/oauth/access_token"

    const/4 v12, 0x7

    invoke-virtual/range {v5 .. v11}, Lvgf;->a(Loff;Lpff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    iget-object v3, p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    const/4 v12, 0x1

    invoke-interface {v3, v2, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v2, Lxgf;

    const/4 v12, 0x4

    invoke-direct {v2, p2, v1}, Lxgf;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lfff;)V

    invoke-interface {v0, v2}, Lmbi;->e1(Lobi;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v12, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v5, "ou lenephaulttlb a ,aginzoditmtotpoce i dernFie"

    const-string v5, "Failed to get authorization, bundle incomplete "

    const/4 v12, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x6

    const/4 v1, 0x6

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    invoke-static {v3, p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance p2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const/4 v12, 0x5

    const-string/jumbo v0, "znaegottqFooean tiandeeeiti utblhrcl  du,m oli"

    const-string v0, "Failed to get authorization, bundle incomplete"

    const/4 v12, 0x6

    invoke-direct {p2, v0}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {p1, v4, p2}, Lwff;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    :goto_1
    const/4 v12, 0x7

    iget-object p2, p1, Lwff;->d:Landroid/webkit/WebView;

    const/4 v12, 0x5

    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p1, Lwff;->c:Landroid/widget/ProgressBar;

    const/4 v12, 0x1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v12, 0x4

    return v4

    :cond_5
    const/4 v12, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v12, 0x5

    return p1
.end method

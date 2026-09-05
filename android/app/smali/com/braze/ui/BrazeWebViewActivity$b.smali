.class public Lcom/braze/ui/BrazeWebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/BrazeWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/braze/ui/BrazeWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/braze/ui/BrazeWebViewActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewActivity$b;->a:Lcom/braze/ui/BrazeWebViewActivity;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    iget-object v2, p0, Lcom/braze/ui/BrazeWebViewActivity$b;->a:Lcom/braze/ui/BrazeWebViewActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    sget-object v4, Lcom/appboy/enums/Channel;->UNKNOWN:Lcom/appboy/enums/Channel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    check-cast v1, Lw00;

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1, p2, v2, v3, v4}, Lw00;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lz00;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lz00;->execute(Landroid/content/Context;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewActivity$b;->a:Lcom/braze/ui/BrazeWebViewActivity;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    sget-object v1, Lcom/braze/ui/BrazeWebViewActivity;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v3, "nwsreniil eirep xcsUt cndcoeu shpe oxegpet"

    const-string v3, "Unexpected exception while processing url "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p2, "ie m.Vurasib.eownl P gktcaWsb "

    const-string p2, ". Passing url back to WebView."

    const/4 v5, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {v1, p2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/ui/BrazeWebViewActivity$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/braze/ui/BrazeWebViewActivity$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

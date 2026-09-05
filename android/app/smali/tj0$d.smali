.class public Ltj0$d;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ltj0;


# direct methods
.method public constructor <init>(Ltj0;Ltj0$a;)V
    .locals 1

    iput-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v4, 0x7

    iget-boolean v0, p1, Ltj0;->n:Z

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iput-boolean v1, p1, Ltj0;->m:Z

    :cond_0
    const/4 v4, 0x4

    iget-boolean v2, p1, Ltj0;->m:Z

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    if-nez v0, :cond_5

    const/4 v4, 0x4

    iget-object p1, p1, Ltj0;->e:Ltj0$b;

    const/4 v4, 0x1

    invoke-static {p2}, Ltj0;->D0(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Ltj0$b;->D(Z)V

    const/4 v4, 0x6

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v4, 0x3

    iget-object p1, p1, Ltj0;->h:Landroid/widget/ProgressBar;

    const/4 v4, 0x3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v4, 0x0

    iget-object p1, p1, Ltj0;->r:Lzj0;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v4, 0x5

    iget-boolean p2, p1, Ltj0;->k:Z

    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    iget-object p2, p1, Ltj0;->c:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v4, 0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p1, Ltj0;->c:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v4, 0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x1

    iget-object p2, p1, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v4, 0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x3

    iget-object p2, p1, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/webkit/WebView;->requestLayout()V

    const/4 v4, 0x1

    iget-object p2, p1, Ltj0;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, p1, Ltj0;->k:Z

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v4, 0x1

    iget-object p1, p1, Ltj0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v4, 0x1

    iget-object p1, p1, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ltj0;->F0()V

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v4, 0x3

    iget-object p1, p1, Ltj0;->c:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v4, 0x5

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x7

    if-ne p2, v0, :cond_4

    const/4 v4, 0x0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x4

    if-ne p1, v0, :cond_4

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :cond_4
    const/4 v4, 0x2

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v4, 0x7

    iget-object p1, p1, Ltj0;->l:Ljava/lang/String;

    const/4 v4, 0x5

    const-string p2, "obsffexr"

    const-string p2, "offerbox"

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x4

    if-nez v3, :cond_6

    const/4 v4, 0x1

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v4, 0x2

    iput-boolean v1, p1, Ltj0;->k:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    iput-boolean v3, p1, Ltj0;->n:Z

    :cond_6
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x7

    iget-object p1, p0, Ltj0$d;->a:Ltj0;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput-boolean p2, p1, Ltj0;->m:Z

    const/4 v0, 0x2

    iget-object p1, p1, Ltj0;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Ltj0$d;->a:Ltj0;

    const/4 v9, 0x5

    iget-object v0, v0, Ltj0;->g:Landroid/widget/ImageView;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, 0x4

    const/16 v1, 0xa

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v9, 0x0

    iget-object v1, p0, Ltj0$d;->a:Ltj0;

    const/4 v9, 0x7

    iget-object v1, v1, Ltj0;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Ltj0$d;->a:Ltj0;

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x0

    iput-boolean v1, v0, Ltj0;->p:Z

    const/4 v9, 0x3

    iget-object v0, v0, Ltj0;->i:Landroid/widget/TextView;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object v0, p0, Ltj0$d;->a:Ltj0;

    const/4 v9, 0x4

    iget-object v0, v0, Ltj0;->l:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v3, "fromofbx"

    const-string v3, "offerbox"

    const/4 v9, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    new-instance v0, Lr50;

    const/4 v9, 0x1

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v3

    const/4 v9, 0x0

    const-string v4, "arceoka)Urt(gegsT"

    const-string v4, "getUsageTracker()"

    const/4 v9, 0x0

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v0, v3}, Lr50;-><init>(Lq60;)V

    :try_start_0
    const/4 v9, 0x0

    iget-object v3, v0, Lr50;->a:Lq60;

    const/4 v9, 0x6

    const-string v4, "_arrlbpoawmelr_y"

    const-string v4, "mo_paywall_error"

    invoke-virtual {v0}, Lr50;->a()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v9, 0x1

    const-string v6, "reppsrueti"

    const-string v6, "properties"

    const/4 v9, 0x3

    new-instance v7, Lorg/json/JSONObject;

    const/4 v9, 0x5

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "pveibwe"

    const-string v8, "webview"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v9, 0x4

    invoke-interface {v3, v4, v5}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Lr50;->b(Lorg/json/JSONException;)V

    :cond_1
    :goto_0
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v3, v2

    const/4 v9, 0x2

    aput-object p4, v3, v1

    const/4 v9, 0x2

    const-string v1, "q-%s> s "

    const-string v1, "%s -> %s"

    const/4 v9, 0x4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p3}, Lin;->u0(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    iget-object v0, p0, Ltj0$d;->a:Ltj0;

    sget v1, Ltj0;->u:I

    invoke-virtual {v0, p2}, Ltj0;->E0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c

    const-string v1, "url"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "consentvalidated"

    invoke-static {p2, v5, v4, v3}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ltj0;->q:Lqv1;

    if-eqz v3, :cond_2

    sget-object v3, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v3}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v3

    invoke-interface {v3}, Lnpa;->m()Lfmf;

    move-result-object v3

    invoke-interface {v3}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfra;

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1, p2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljsa;

    const-string v6, "ssstitacts"

    const-string v6, "statistics"

    invoke-virtual {v1, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "se/miiezgaa/t.lsiisrast(V)teu/c/tn"

    const-string v7, "sanitizer.getValue(\"statistics\")"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "i>t<oh"

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_0

    move v6, v2

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v4

    move v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "erdsabttegda"

    const-string v8, "targeted_ads"

    invoke-virtual {v1, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "iaratau/est/t/dei/e_etluV(dagg).rsez"

    const-string v9, "sanitizer.getValue(\"targeted_ads\")"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v2, :cond_1

    move v7, v2

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v4

    move v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "int_rtnpcesnos"

    const-string v8, "consent_string"

    invoke-virtual {v1, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v2, v6, v7, v1}, Ljsa;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v0, Ltj0;->q:Lqv1;

    iget-boolean v1, v1, Lqv1;->a:Z

    invoke-interface {v3, v5, v1}, Lfra;->f(Ljsa;Z)V

    iget-object v1, v0, Ltj0;->f:Lzd;

    invoke-static {v1}, Ldtb;->U1(Landroid/app/Activity;)V

    :cond_2
    invoke-static {p2}, Ltj0;->D0(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "eer://ezq"

    const-string v3, "deezer://"

    if-eqz v1, :cond_5

    const-string v1, "oesr/l"

    const-string v1, "/relog"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v5, "otum/loa"

    const-string v5, "/autolog"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_3
    move v5, v4

    move v5, v4

    :goto_2
    const-string v6, "http://"

    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v6, ":t/hospt"

    const-string v6, "https://"

    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v6, p2

    move-object v6, p2

    goto :goto_3

    :cond_5
    move-object v6, p2

    move-object v6, p2

    move v1, v4

    move v1, v4

    move v5, v1

    move v5, v1

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "uogtlb"

    const-string p1, "logout"

    invoke-virtual {v6, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ltj0;->e:Ltj0$b;

    invoke-interface {p1}, Ltj0$b;->p1()V

    goto/16 :goto_5

    :cond_6
    if-nez v1, :cond_8

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v0, Ltj0;->e:Ltj0$b;

    invoke-interface {p1}, Ltj0$b;->x()V

    :try_start_0
    iget-object p1, v0, Ltj0;->f:Lzd;

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    invoke-interface {p1, v6}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    :goto_4
    iget-object p1, v0, Ltj0;->s:Lkag;

    sget-object p2, Lij0;->a:Lij0;

    new-instance v1, Ltig;

    invoke-direct {v1, p2}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lilg;->c:Laag;

    invoke-virtual {v1, p2}, Lbag;->y(Laag;)Lbag;

    move-result-object p2

    invoke-virtual {p2}, Lbag;->B()Lu9g;

    move-result-object p2

    new-instance v1, Lhj0;

    invoke-direct {v1, v0}, Lhj0;-><init>(Ltj0;)V

    sget-object v0, Lgbg;->e:Ltag;

    sget-object v3, Lgbg;->c:Loag;

    sget-object v4, Lgbg;->d:Ltag;

    invoke-virtual {p2, v1, v0, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkag;->b(Llag;)Z

    goto :goto_5

    :cond_9
    const-string p2, "tthp"

    const-string p2, "http"

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lr5g;->a(Ljava/lang/String;ZZZZZZ)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljy1;->c:Ly8b;

    invoke-virtual {v1, p2}, Ly8b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, v0, Ltj0;->m:Z

    if-nez v1, :cond_a

    iput-boolean v2, v0, Ltj0;->n:Z

    :cond_a
    iput-boolean v4, v0, Ltj0;->m:Z

    iput-boolean v4, v0, Ltj0;->p:Z

    iget-object v1, v0, Ltj0;->r:Lzj0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Ltj0;->r:Lzj0;

    const-wide/32 v3, 0xea60

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object p1, v0, Ltj0;->e:Ltj0$b;

    invoke-interface {p1}, Ltj0$b;->x()V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v1, "d..aiou.annWtdecVIitnontiE"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    iget-object p1, v0, Ltj0;->f:Lzd;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    return v2
.end method

.class public final Lcom/ogury/cm/aaaaa;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field private a:Lcom/ogury/cm/internal/aacca;

.field private b:Z

.field private c:Landroid/content/Context;

.field private final d:Lcom/ogury/cm/internal/abacc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/cm/internal/abacc;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "cxsteon"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cakmnbltaclCsoe"

    const-string v0, "consentCallback"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/cm/aaaaa;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/cm/aaaaa;->d:Lcom/ogury/cm/internal/abacc;

    const/4 v1, 0x2

    new-instance p1, Lcom/ogury/cm/internal/aacca;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/ogury/cm/internal/aacca;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/cm/aaaaa;->a:Lcom/ogury/cm/internal/aacca;

    const/4 v1, 0x3

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/ogury/cm/aaaaa;->b:Z

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/ogury/cm/aaaaa;->b:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/cm/aaaaa;->d:Lcom/ogury/cm/internal/abacc;

    const/4 v3, 0x2

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v3, 0x4

    const/16 v2, 0x3eb

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1, v2, p1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/ogury/cm/aaaaa;->c:Landroid/content/Context;

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/ogury/cm/ConsentActivity;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    check-cast p1, Lcom/ogury/cm/ConsentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Lcom/ogury/cm/internal/baabb;

    const-string v0, "oltuogatpls nyn cAv.einmtby.u-acnl.  sctnnloCoc oe totytcroimunne"

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.ConsentActivity"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/ogury/cm/aaaaa;->b:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/cm/aaaaa;->a:Lcom/ogury/cm/internal/aacca;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/ogury/cm/aaaaa;->c:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/ogury/cm/aaaaa;->d:Lcom/ogury/cm/internal/abacc;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/ogury/cm/internal/aacca;->a(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/cm/internal/abacc;Landroid/webkit/WebView;)V

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "tcxtobn"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/cm/aaaaa;->c:Landroid/content/Context;

    const/4 v1, 0x1

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p3}, Lcom/ogury/cm/aaaaa;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v1, 0x4

    const-string v0, "ievw"

    const-string/jumbo v0, "view"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "qurteeu"

    const-string p1, "request"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "rrpro"

    const-string p1, "error"

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/aaaaa;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "wvei"

    const-string/jumbo v0, "view"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "eqesqtr"

    const-string p1, "request"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "view"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "rul"

    const-string/jumbo p1, "url"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "wive"

    const-string/jumbo v0, "view"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "eqsetsr"

    const-string v0, "request"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v0, "gSrmre.seuttuon)rq(il."

    const-string v0, "request.url.toString()"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1}, Lcom/ogury/cm/aaaaa;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "wvei"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "url"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/ogury/cm/aaaaa;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

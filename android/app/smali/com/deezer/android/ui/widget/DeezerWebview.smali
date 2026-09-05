.class public Lcom/deezer/android/ui/widget/DeezerWebview;
.super Landroid/webkit/WebView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    return-void
.end method

.method private getUserAgent()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v1, 0x2

    invoke-interface {v0}, Lmz3;->f1()Lb52;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lsu3;->M()Lyu3;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v0, v0, Lyu3;->c:Lan2;

    const/4 v1, 0x4

    invoke-interface {v0}, Lan2;->build()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/DeezerWebview;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "DUsXrA-nge-ezseHt-etert"

    const-string v2, "XDeezer-Http-User-Agent"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x7

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/DeezerWebview;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Xszme-tD-terAep-nrHgUee"

    const-string v1, "XDeezer-Http-User-Agent"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public final Lcom/ogury/ed/internal/jj;
.super Lcom/ogury/ed/internal/hk;
.source ""


# instance fields
.field private final b:Lcom/ogury/ed/internal/jh;

.field private c:Lcom/ogury/ed/internal/ji;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jh;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "VwsiraeiWedb"

    const-string v0, "mraidWebView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/hk;-><init>(B)V

    iput-object p1, p0, Lcom/ogury/ed/internal/jj;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x0

    return-void
.end method

.method private static b()Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v4, 0x2

    sget-object v1, Lcom/ogury/ed/internal/op;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v4, 0x4

    const-string v3, "tesmangtt) .jyisrSc.agvaat)serenh(l.Bt(sia g"

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x2

    const-string v1, "mixeot/gte"

    const-string v1, "text/image"

    const/4 v4, 0x6

    const-string v3, "bTFU8"

    const-string v3, "UTF-8"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ewvi"

    const-string/jumbo v0, "view"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/ji;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/ji;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/ed/internal/jj;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/hk;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ji;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "onReceivedError "

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "cos trupiei d"

    const-string p1, " description "

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo p1, "ulp r"

    const-string p1, " ulr "

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ji;->b()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ji;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    const/4 v0, 0x4

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "lur"

    const-string/jumbo v0, "url"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jh;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "view"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "lur"

    const-string/jumbo v0, "url"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/ji;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/hk;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eivw"

    const-string/jumbo v0, "view"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lur"

    const-string/jumbo v0, "url"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/ji;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    const-string/jumbo p3, "view"

    const-string/jumbo p3, "view"

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo p3, "url"

    const/4 v0, 0x5

    invoke-static {p2, p3}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p3, p1, p2}, Lcom/ogury/ed/internal/ji;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

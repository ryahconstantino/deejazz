.class public final Lcom/ogury/ed/internal/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/iq;


# instance fields
.field private final a:Lcom/ogury/ed/internal/jh;

.field private final b:Lcom/ogury/ed/internal/ea;

.field private c:Lcom/ogury/ed/internal/il;

.field private final d:Ljava/util/regex/Pattern;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ea;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ebswVew"

    const-string/jumbo v0, "webView"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "da"

    const-string v0, "ad"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/im;->b:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ea;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/im;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/im;->c()V

    const/4 v1, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/im;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/ogury/ed/internal/im;->d()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/im;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/ogury/ed/internal/im;->e:Z

    const/4 v1, 0x7

    return-void
.end method

.method private final c()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    iget-object v1, p0, Lcom/ogury/ed/internal/im;->d:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    new-instance v2, Lcom/ogury/ed/internal/im$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1}, Lcom/ogury/ed/internal/im$a;-><init>(Lcom/ogury/ed/internal/im;Ljava/util/regex/Pattern;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    const/4 v3, 0x7

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/im;->c:Lcom/ogury/ed/internal/il;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/ogury/ed/internal/il;->a()V

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/im;->e()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/gq;->f(Landroid/webkit/WebView;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final e()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    new-instance v1, Lcom/ogury/ed/internal/ih;

    iget-object v2, p0, Lcom/ogury/ed/internal/im;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    const-string/jumbo v3, "wPhmtetrtitnliea"

    const-string/jumbo v3, "whitelistPattern"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/ih;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/il;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "lalaoaldbokc"

    const-string v0, "loadCallback"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/im;->c:Lcom/ogury/ed/internal/il;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/im;->b:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->s()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/im;->b:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/ogury/ed/internal/im;->e:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/ogury/ed/internal/im;->c:Lcom/ogury/ed/internal/il;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/im;->e()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/gq;->f(Landroid/webkit/WebView;)V

    const/4 v1, 0x5

    return-void
.end method

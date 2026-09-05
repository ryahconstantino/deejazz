.class public final Lcom/ogury/ed/internal/ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/iq;


# instance fields
.field private final a:Lcom/ogury/ed/internal/jh;

.field private final b:Lcom/ogury/ed/internal/ea;

.field private final c:Lcom/ogury/ed/internal/id;

.field private final d:Lcom/ogury/ed/internal/ig;

.field private e:Lcom/ogury/ed/internal/il;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ea;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/ig;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "wbsweiV"

    const-string/jumbo v0, "webView"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "da"

    const-string v0, "ad"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "webViewCache"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "presageAdGateway"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    iput-object p2, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/ogury/ed/internal/ik;->c:Lcom/ogury/ed/internal/id;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/ogury/ed/internal/ik;->d:Lcom/ogury/ed/internal/ig;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->c()V

    const/4 v1, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ik;)Lcom/ogury/ed/internal/jh;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/ea;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ik;->b(Landroid/webkit/WebView;Lcom/ogury/ed/internal/ea;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ik;)Lcom/ogury/ed/internal/ea;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/ea;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static b(Landroid/webkit/WebView;Lcom/ogury/ed/internal/ea;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/ogury/ed/internal/gq;->f(Landroid/webkit/WebView;)V

    const/4 v1, 0x1

    sget-object p0, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj;

    const/4 v1, 0x6

    new-instance p0, Lcom/ogury/ed/internal/dm;

    const/4 v1, 0x2

    const-string v0, "rremd_dalero"

    const-string v0, "loaded_error"

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/ogury/ed/internal/dm;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/ea;)V

    invoke-static {p0}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/di;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x0

    new-instance v1, Lcom/ogury/ed/internal/ik$a;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/ik$a;-><init>(Lcom/ogury/ed/internal/ik;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/ik;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->d()V

    const/4 v0, 0x7

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->e:Lcom/ogury/ed/internal/il;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/il;->a(Lcom/ogury/ed/internal/ea;)V

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->f()V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/ik;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/ogury/ed/internal/ik;->f:Z

    const/4 v1, 0x0

    return-void
.end method

.method private final e()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj;

    const/4 v3, 0x7

    new-instance v0, Lcom/ogury/ed/internal/dm;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/ea;

    const/4 v3, 0x2

    const-string v2, "aordol_roede"

    const-string v2, "loaded_error"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcom/ogury/ed/internal/dm;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/ea;)V

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/di;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->e:Lcom/ogury/ed/internal/il;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/ogury/ed/internal/il;->b()V

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->f()V

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic e(Lcom/ogury/ed/internal/ik;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->g()V

    const/4 v0, 0x6

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic f(Lcom/ogury/ed/internal/ik;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/ogury/ed/internal/ik;->f:Z

    const/4 v0, 0x2

    return p0
.end method

.method private final g()V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ik;->g:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ik;->f:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj;

    new-instance v0, Lcom/ogury/ed/internal/dm;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/ea;

    const/4 v4, 0x1

    const-string v2, "loaded"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Lcom/ogury/ed/internal/dm;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/ea;)V

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/di;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/ogury/ed/internal/ic;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/ogury/ed/internal/ik;->d:Lcom/ogury/ed/internal/ig;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/ea;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ed/internal/ic;-><init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ea;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/id;->a(Lcom/ogury/ed/internal/ic;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->e:Lcom/ogury/ed/internal/il;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/ogury/ed/internal/il;->a()V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic g(Lcom/ogury/ed/internal/ik;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->e()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic h(Lcom/ogury/ed/internal/ik;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/ogury/ed/internal/ik;->g:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/il;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "aklaobbcCldl"

    const-string v0, "loadCallback"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/ik;->e:Lcom/ogury/ed/internal/il;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ea;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ik;->f:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/ed/internal/ik;->e:Lcom/ogury/ed/internal/il;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->f()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/gq;->f(Landroid/webkit/WebView;)V

    const/4 v1, 0x4

    return-void
.end method

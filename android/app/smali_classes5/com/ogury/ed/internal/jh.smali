.class public final Lcom/ogury/ed/internal/jh;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/ed/internal/ea;

.field private b:Landroid/content/MutableContextWrapper;

.field private c:Z

.field private d:Lcom/ogury/ed/internal/jl;

.field private e:Ljava/lang/String;

.field private f:Lcom/ogury/ed/internal/ha;

.field private g:Z

.field private h:Lcom/ogury/ed/internal/hj;

.field private i:Lcom/ogury/ed/internal/jj;

.field private j:Z

.field private k:Z

.field private l:Lcom/ogury/ed/internal/ji;

.field private m:Lcom/ogury/ed/internal/id;

.field private n:Lcom/ogury/ed/internal/gl;

.field private o:Lcom/ogury/ed/internal/jd;

.field private final p:Lcom/ogury/ed/internal/or;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ea;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroid/content/MutableContextWrapper;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/jh;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ea;Landroid/content/MutableContextWrapper;)V

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ea;Landroid/content/MutableContextWrapper;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tosentx"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "aeCmblttotuemn"

    const-string v0, "mutableContext"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/ogury/ed/internal/jh;->b:Landroid/content/MutableContextWrapper;

    const/4 p2, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x2

    iput-boolean p2, p0, Lcom/ogury/ed/internal/jh;->c:Z

    const/4 v1, 0x4

    const-string p2, "agndooi"

    const-string p2, "loading"

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->e:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance p2, Lcom/ogury/ed/internal/ha;

    const/4 v1, 0x1

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/ha;-><init>(Lcom/ogury/ed/internal/jh;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->f:Lcom/ogury/ed/internal/ha;

    const/4 v1, 0x6

    new-instance p2, Lcom/ogury/ed/internal/is;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/is;-><init>(Lcom/ogury/ed/internal/jh;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->h:Lcom/ogury/ed/internal/hj;

    new-instance p2, Lcom/ogury/ed/internal/jj;

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/jj;-><init>(Lcom/ogury/ed/internal/jh;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    const/4 v1, 0x2

    sget-object p2, Lcom/ogury/ed/internal/id;->a:Lcom/ogury/ed/internal/id;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->m:Lcom/ogury/ed/internal/id;

    const/4 v1, 0x4

    sget-object p2, Lcom/ogury/ed/internal/gl;->a:Lcom/ogury/ed/internal/gl;

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->n:Lcom/ogury/ed/internal/gl;

    const/4 v1, 0x6

    sget-object p2, Lcom/ogury/ed/internal/jd;->a:Lcom/ogury/ed/internal/jd$a;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/jd$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jd;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    const/4 v1, 0x2

    new-instance p1, Lcom/ogury/ed/internal/or;

    const/4 v1, 0x1

    const-string p2, "auianbbZ"

    const-string p2, "bunaZiua"

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lcom/ogury/ed/internal/or;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->p:Lcom/ogury/ed/internal/or;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/jh;->setAdUnit(Lcom/ogury/ed/internal/ej;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/jh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x2

    return-void
.end method

.method private final j()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/jd;->b(Lcom/ogury/ed/internal/jh;)V

    const/4 v1, 0x4

    return-void
.end method

.method private final setAdUnit(Lcom/ogury/ed/internal/ej;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hk;->a(Lcom/ogury/ed/internal/ej;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "rul"

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->p:Lcom/ogury/ed/internal/or;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/or;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/ogury/ed/internal/jh;->g:Z

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/jh;->j()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->l:Lcom/ogury/ed/internal/ji;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/ji;->a(Landroid/webkit/WebView;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->h:Lcom/ogury/ed/internal/hj;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, p1, p0, v1}, Lcom/ogury/ed/internal/hj;->a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ej;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->j:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->k:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/jd;->a(Lcom/ogury/ed/internal/jh;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/jd;->c(Lcom/ogury/ed/internal/jh;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/jd;->d(Lcom/ogury/ed/internal/jh;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/ha;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ha;->c()V

    const/4 v1, 0x0

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/id;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->l:Lcom/ogury/ed/internal/ji;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ji;->a()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final getAdState()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getClientAdapter()Lcom/ogury/ed/internal/ji;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->l:Lcom/ogury/ed/internal/ji;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getContainsMraid()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->g:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final getMraidCommandExecutor()Lcom/ogury/ed/internal/ha;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->f:Lcom/ogury/ed/internal/ha;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/ed/internal/ha;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/ha;-><init>(Lcom/ogury/ed/internal/jh;)V

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final getMraidUrlHandler()Lcom/ogury/ed/internal/hj;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->h:Lcom/ogury/ed/internal/hj;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getMraidWebViewClient()Lcom/ogury/ed/internal/jj;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getShowSdkCloseButton()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->c:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final getVisibilityChangedListener()Lcom/ogury/ed/internal/jl;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->d:Lcom/ogury/ed/internal/jl;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->j:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/ogury/ed/internal/jh;->d:Lcom/ogury/ed/internal/jl;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    sget-object v1, Lcom/ogury/ed/internal/iu;->a:Lcom/ogury/ed/internal/iu$a;

    const/4 v2, 0x6

    invoke-static {}, Lcom/ogury/ed/internal/iu$a;->a()Lcom/ogury/ed/internal/iu;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/ogury/ed/internal/jh;->h:Lcom/ogury/ed/internal/hj;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/ogury/ed/internal/jh;->f:Lcom/ogury/ed/internal/ha;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/jh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    const/4 v2, 0x6

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v2, 0x3

    invoke-static {}, Lcom/ogury/ed/internal/gl;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/jh;->b:Landroid/content/MutableContextWrapper;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Landroid/content/MutableContextWrapper;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eciadnuVgeh"

    const-string v0, "changedView"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->d:Lcom/ogury/ed/internal/jl;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/ogury/ed/internal/jl;->a()V

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public final setAdState(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "pes-?>t"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public final setClientAdapter(Lcom/ogury/ed/internal/ji;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->l:Lcom/ogury/ed/internal/ji;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jj;->a(Lcom/ogury/ed/internal/ji;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final setContainsMraid(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ogury/ed/internal/jh;->g:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setMraidCommandExecutor(Lcom/ogury/ed/internal/ha;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "mraidCommandExecutor"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->f:Lcom/ogury/ed/internal/ha;

    const/4 v1, 0x4

    return-void
.end method

.method public final setMraidUrlHandler(Lcom/ogury/ed/internal/hj;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ">q<t?s-"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->h:Lcom/ogury/ed/internal/hj;

    const/4 v1, 0x2

    return-void
.end method

.method public final setMultiBrowserOpened(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/ogury/ed/internal/jh;->k:Z

    const/4 v0, 0x6

    return-void
.end method

.method public final setOnVisibilityChangedListener(Lcom/ogury/ed/internal/jl;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "visibilityListener"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->d:Lcom/ogury/ed/internal/jl;

    const/4 v1, 0x1

    return-void
.end method

.method public final setResumed(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ogury/ed/internal/jh;->j:Z

    const/4 v0, 0x1

    return-void
.end method

.method public final setShowSdkCloseButton(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/ogury/ed/internal/jh;->c:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setTestCacheStore(Lcom/ogury/ed/internal/id;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "SCshrtidearaeco"

    const-string v0, "mraidCacheStore"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->m:Lcom/ogury/ed/internal/id;

    const/4 v1, 0x3

    return-void
.end method

.method public final setTestMraidLifecycle(Lcom/ogury/ed/internal/jd;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Lfymerdlimcaic"

    const-string v0, "mraidLifecycle"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    const/4 v1, 0x6

    return-void
.end method

.method public final setTestMraidViewClientWrapper(Lcom/ogury/ed/internal/jj;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rWaeoCpiplieedmVetabnwWrr"

    const-string v0, "mraidWebViewClientWrapper"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    const/4 v1, 0x3

    return-void
.end method

.method public final setTestTopActivityMonitor(Lcom/ogury/ed/internal/gl;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "topActivityMonitor"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->n:Lcom/ogury/ed/internal/gl;

    const/4 v1, 0x3

    return-void
.end method

.method public final setVisibilityChangedListener(Lcom/ogury/ed/internal/jl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->d:Lcom/ogury/ed/internal/jl;

    const/4 v0, 0x1

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalAccessError;

    const/4 v2, 0x2

    const-string v1, "n redbVawaehehwittaereMoligoiv eWefctnnc i b  bnw"

    const-string v1, "Cannot change the webview client for MraidWebView"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ">ei>wrudibMV aW"

    const-string v1, "MraidWebView>> "

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

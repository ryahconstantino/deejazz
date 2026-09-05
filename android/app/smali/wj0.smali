.class public Lwj0;
.super Lxfb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj0$d;,
        Lwj0$c;,
        Lwj0$b;
    }
.end annotation


# instance fields
.field public e:Lwj0$d;

.field public f:Lwj0$b;

.field public g:Lf90;

.field public h:Lcom/deezer/android/ui/widget/DeezerWebview;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lwj0$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lwj0$a;-><init>(Lwj0;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lwj0;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwj0;->f:Lwj0$b;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v0, Lwj0$b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v5, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lwj0;->j:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v1, p0, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v5, 0x0

    new-instance v2, Lvj0;

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Lvj0;-><init>(Lwj0;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x5

    iget-object v1, p0, Lwj0;->i:Landroid/widget/ProgressBar;

    const/4 v5, 0x3

    iget-object v2, p0, Lwj0;->g:Lf90;

    const/4 v5, 0x3

    const v4, 0x7f010025

    const/4 v5, 0x6

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lwj0;->i:Landroid/widget/ProgressBar;

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v1, p0, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lcom/deezer/android/ui/widget/DeezerWebview;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lwj0;->j:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lwj0;->i:Landroid/widget/ProgressBar;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method public G(Lagb;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lxfb;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    const v1, 0x7f060338

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lwj0;->g:Lf90;

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    instance-of v0, p1, Lfgb;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lfgb;

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lfgb;->n1(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lxfb;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Lf90;

    const/4 v2, 0x3

    iput-object v0, p0, Lwj0;->g:Lf90;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "  s eenmsuxtd"

    const-string p1, " must extend "

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-class p1, Lf90;

    const-class p1, Lf90;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lxfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    new-instance p1, Lwj0$d;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0}, Lwj0$d;-><init>(Lwj0;Lvj0;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lwj0;->e:Lwj0$d;

    const/4 v1, 0x1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    const p3, 0x7f0d01a1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    const p2, 0x7f0a08cc

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v1, 0x5

    iput-object p2, p0, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v1, 0x5

    const/4 p3, 0x4

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v1, 0x0

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p2, p0, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v1, 0x5

    new-instance p3, Lwj0$c;

    const/4 v1, 0x6

    invoke-direct {p3, p0}, Lwj0$c;-><init>(Lwj0;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x1

    const p2, 0x7f0a08d1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    iput-object p2, p0, Lwj0;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    const p2, 0x7f0a02b9

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    iput-object p2, p0, Lwj0;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    const p2, 0x7f0a02ba

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lwj0;->k:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const p2, 0x7f0a02be

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object p2, p0, Lwj0;->l:Landroid/widget/TextView;

    const/4 v1, 0x3

    return-object p1
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lxfb;->onPause()V

    :try_start_0
    iget-object v0, p0, Lwj0;->f:Lwj0$b;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lwj0;->e:Lwj0$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

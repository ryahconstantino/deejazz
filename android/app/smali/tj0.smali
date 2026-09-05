.class public Ltj0;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lak0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj0$e;,
        Ltj0$c;,
        Ltj0$d;,
        Ltj0$f;,
        Ltj0$b;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Ltj0$f;

.field public b:Lgk0;

.field public c:Landroid/view/View;

.field public d:Lcom/deezer/android/ui/widget/DeezerWebview;

.field public e:Ltj0$b;

.field public f:Lzd;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lqv1;

.field public r:Lzj0;

.field public s:Lkag;

.field public final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Ltj0;->j:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Ltj0;->k:Z

    const/4 v2, 0x4

    const-string v1, "prswegh_ith"

    const-string/jumbo v1, "wrap_height"

    const/4 v2, 0x1

    iput-object v1, p0, Ltj0;->l:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, p0, Ltj0;->m:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Ltj0;->n:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Ltj0;->o:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Ltj0;->p:Z

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Ltj0;->r:Lzj0;

    const/4 v2, 0x2

    new-instance v1, Lkag;

    const/4 v2, 0x6

    invoke-direct {v1}, Lkag;-><init>()V

    iput-object v1, p0, Ltj0;->s:Lkag;

    new-instance v1, Ltj0$e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0}, Ltj0$e;-><init>(Ltj0;Ltj0$a;)V

    const/4 v2, 0x5

    iput-object v1, p0, Ltj0;->t:Landroid/os/Handler;

    const/4 v2, 0x6

    return-void
.end method

.method public static D0(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cdemzrme.e"

    const-string v0, "deezer.com"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "oevdoeee.rzdm"

    const-string v0, "deezerdev.com"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method


# virtual methods
.method public E0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public final F0()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ltj0;->g:Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-boolean v1, p0, Ltj0;->j:Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/16 v1, 0x8

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x5

    iget-boolean v1, p0, Ltj0;->p:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Ltj0;->c:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public G0()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Ltj0;->b:Lgk0;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Ltj0;->i:Landroid/widget/TextView;

    const/4 v5, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Ltj0;->b:Lgk0;

    const/4 v5, 0x6

    iget-boolean v0, v0, Lgk0;->b:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iput-boolean v1, p0, Ltj0;->p:Z

    const/4 v5, 0x1

    iget-object v0, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v5, 0x3

    iget-object v0, p0, Ltj0;->b:Lgk0;

    const/4 v5, 0x7

    iput-boolean v1, v0, Lgk0;->b:Z

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Ltj0;->b:Lgk0;

    const/4 v5, 0x5

    iget-object v0, v0, Lgk0;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iput-boolean v1, p0, Ltj0;->p:Z

    const/4 v5, 0x4

    iput-boolean v1, p0, Ltj0;->m:Z

    const/4 v5, 0x3

    iget-object v2, p0, Ltj0;->h:Landroid/widget/ProgressBar;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v1, p0, Ltj0;->i:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v1, p0, Ltj0;->r:Lzj0;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x5

    iget-object v1, p0, Ltj0;->r:Lzj0;

    const/4 v5, 0x7

    const-wide/32 v3, 0xea60

    const-wide/32 v3, 0xea60

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v5, 0x2

    iget-object v1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/deezer/android/ui/widget/DeezerWebview;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Ltj0;->m:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Ltj0;->p:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Ltj0;->p:Z

    const/4 v2, 0x7

    iget-object v0, p0, Ltj0;->i:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Ltj0;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string v1, "deteab eohuirtc"

    const-string v1, "timeout reached"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Ltj0;->F0()V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iget-object p1, p0, Ltj0;->f:Lzd;

    const/4 v1, 0x7

    instance-of v0, p1, Lfgb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lfgb;

    invoke-interface {p1, p0}, Lfgb;->n1(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lzd;

    const/4 v2, 0x7

    iput-object v0, p0, Ltj0;->f:Lzd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Ltj0$b;

    const/4 v2, 0x6

    iput-object v0, p0, Ltj0;->e:Ltj0$b;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    return-void

    :catch_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "im  enuplsem umt"

    const-string p1, " must implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "eLvtrnep.Esnit"

    const-string p1, ".EventListener"

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :catch_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "dstexutmqn  e"

    const-string p1, " must extend "

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lzd;

    const-class p1, Lzd;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltj0;->e:Ltj0$b;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x5

    const v0, 0x7f0a08ce

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltj0;->e:Ltj0$b;

    invoke-interface {p1}, Ltj0$b;->e()V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lzj0;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lzj0;-><init>(Lak0;)V

    const/4 v2, 0x2

    iput-object v0, p0, Ltj0;->r:Lzj0;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "oosns_bslhctoetu_"

    const-string v1, "show_close_button"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, Ltj0;->j:Z

    const/4 v2, 0x2

    const-string/jumbo v0, "wwim_sfngbczoeiv_ee"

    const-string v0, "webview_size_config"

    const/4 v2, 0x3

    const-string v1, "pgwhort_hae"

    const-string/jumbo v1, "wrap_height"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Ltj0;->l:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "lloiub_wdloie_wslatmnp"

    const-string v0, "allow_multiple_windows"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, Ltj0;->o:Z

    const/4 v2, 0x5

    const-string v0, "fgbieVuwnCowi"

    const-string v0, "webViewConfig"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lqv1;

    const/4 v2, 0x7

    iput-object p1, p0, Ltj0;->q:Lqv1;

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ltj0$f;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, p0, v0}, Ltj0$f;-><init>(Ltj0;Ltj0$a;)V

    const/4 v2, 0x7

    iput-object p1, p0, Ltj0;->a:Ltj0$f;

    const/4 v2, 0x0

    new-instance p1, Ldm2;

    const/4 v2, 0x5

    iget-object v0, p0, Ltj0;->f:Lzd;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ldm2;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance v0, Ljj0;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ljj0;-><init>(Ltj0;)V

    invoke-virtual {p1, v0}, Ldm2;->q(Ltag;)Llag;

    const/4 v2, 0x7

    iget-object p1, p0, Ltj0;->b:Lgk0;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Ltj0;->a:Ltj0$f;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v1, 0x3

    const p3, 0x7f0d01a2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    const p2, 0x7f0a08cf

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Ltj0;->c:Landroid/view/View;

    const/4 v1, 0x0

    const p3, 0x7f0a08d0

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object p2, p0, Ltj0;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    iget-object p2, p0, Ltj0;->c:Landroid/view/View;

    const/4 v1, 0x0

    const p3, 0x7f0a08cd

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v1, 0x5

    iput-object p2, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v1, 0x6

    iget-object p2, p0, Ltj0;->c:Landroid/view/View;

    const/4 v1, 0x0

    const p3, 0x7f0a08ce

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object p2, p0, Ltj0;->g:Landroid/widget/ImageView;

    const/4 v1, 0x6

    const p2, 0x7f0a08d2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    iput-object p2, p0, Ltj0;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ltj0;->r:Lzj0;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Ltj0;->s:Lkag;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v2, 0x2

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    iget-object p1, p0, Ltj0;->l:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x3

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "nelcselpfr"

    const-string p2, "fullscreen"

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    move p1, v0

    move p1, v0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v3, 0x2

    const-string p2, "awhtp_reqgi"

    const-string/jumbo p2, "wrap_height"

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x3

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x0

    const-string p2, "n_sraleslunfigresm"

    const-string p2, "fullscreen_margins"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    move p1, v1

    move p1, v1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x6

    const-string/jumbo p2, "xfrmoboe"

    const-string p2, "offerbox"

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    move p1, v2

    :goto_1
    const/4 p2, -0x2

    move v3, p2

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Ltj0;->c:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x6

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Ltj0;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x5

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x6

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x6

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Ltj0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x3

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Ltj0;->c:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x3

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x1

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, Ltj0;->c:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x2

    const v2, 0x7f07040d

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x2

    iget-object p1, p0, Ltj0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x4

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    const/4 v3, 0x5

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    const/4 v3, 0x7

    iget-object p1, p0, Ltj0;->c:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x0

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x4

    new-instance p2, Ltj0$d;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, p0, v0}, Ltj0$d;-><init>(Ltj0;Ltj0$a;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v3, 0x3

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x7

    iget-boolean p2, p0, Ltj0;->o:Z

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x6

    iget-boolean p2, p0, Ltj0;->o:Z

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v3, 0x7

    iget-object p2, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    new-instance v1, Lxj0;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1}, Lmz3;->Q()La50;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Lxj0;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;La50;)V

    const-string p1, "nncdoreiAadfIore"

    const-string p1, "AndroidInterface"

    const/4 v3, 0x5

    invoke-virtual {p2, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x3

    iget-boolean p2, p0, Ltj0;->o:Z

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    new-instance p2, Ltj0$c;

    const/4 v3, 0x5

    invoke-direct {p2, v0}, Ltj0$c;-><init>(Ltj0$a;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    new-instance p2, Landroid/webkit/WebChromeClient;

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    :goto_3
    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Ltj0;->i:Landroid/widget/TextView;

    const/4 v3, 0x4

    const/16 p2, 0x8

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object p1, p0, Ltj0;->g:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Ltj0;->G0()V

    const/4 v3, 0x5

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2dcf0a11 -> :sswitch_3
        -0xa8a97ff -> :sswitch_2
        -0x7e24944 -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method

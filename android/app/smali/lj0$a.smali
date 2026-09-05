.class public final Llj0$a;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/ContentWebViewFragment$FullScreenSupportWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "(Lcom/deezer/android/ui/fragment/ContentWebViewFragment;)V",
        "customView",
        "Landroid/view/View;",
        "customViewCallback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "hideSystemBars",
        "",
        "onHideCustomView",
        "onProgressChanged",
        "view",
        "Landroid/webkit/WebView;",
        "progress",
        "",
        "onShowCustomView",
        "paramView",
        "paramCustomViewCallback",
        "showSystemBars",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final synthetic c:Llj0;


# direct methods
.method public constructor <init>(Llj0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "sts$h0"

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Llj0$a;->c:Llj0;

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llj0$a;->a:Landroid/view/View;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Llj0$a;->c:Llj0;

    const/4 v4, 0x6

    iget-object v0, v0, Llj0;->g:Lf90;

    const/4 v4, 0x3

    const-string v1, "iatmctvy"

    const-string v1, "activity"

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v3, v0, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Llj0$a;->a:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_1
    const/4 v4, 0x7

    iput-object v2, p0, Llj0$a;->a:Landroid/view/View;

    const/4 v4, 0x4

    iget-object v0, p0, Llj0$a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v4, 0x3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :goto_2
    const/4 v4, 0x1

    iput-object v2, p0, Llj0$a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v4, 0x2

    iget-object v0, p0, Llj0$a;->c:Llj0;

    const/4 v4, 0x7

    iget-object v0, v0, Llj0;->g:Lf90;

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Llb;->a(Landroid/view/Window;Z)V

    const/4 v4, 0x1

    new-instance v1, Lob;

    const/4 v4, 0x5

    iget-object v3, p0, Llj0$a;->c:Llj0;

    const/4 v4, 0x7

    iget-object v3, v3, Llj0;->h:Louf;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    iget-object v2, v3, Louf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v2}, Lob;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v4, 0x2

    const/4 v0, 0x7

    iget-object v1, v1, Lob;->a:Lob$e;

    invoke-virtual {v1, v0}, Lob$e;->c(I)V

    return-void

    :cond_3
    const/4 v4, 0x7

    const-string v0, "binding"

    const/4 v4, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    :cond_4
    const/4 v4, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2

    :cond_5
    const/4 v4, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "eivw"

    const-string v0, "view"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 p1, 0x64

    const/4 v4, 0x5

    if-ne p2, p1, :cond_6

    const/4 v4, 0x6

    iget-object p1, p0, Llj0$a;->c:Llj0;

    const/4 v4, 0x0

    iget-object p1, p1, Llj0;->h:Louf;

    const/4 v4, 0x2

    const-string p2, "nnbioid"

    const-string p2, "binding"

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    iget-object p1, p1, Louf;->f:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Llj0$a;->c:Llj0;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, v1, Llj0;->g:Lf90;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    const v2, 0x7f010025

    const/4 v4, 0x3

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    const/4 v4, 0x0

    iget-object p1, p0, Llj0$a;->c:Llj0;

    const/4 v4, 0x6

    iget-object p1, p1, Llj0;->h:Louf;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object p1, p1, Louf;->g:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const/16 p2, 0x8

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_4
    const/4 v4, 0x1

    const-string/jumbo p1, "yiatcbvi"

    const-string p1, "activity"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_5
    const/4 v4, 0x5

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_6
    :goto_3
    const/4 v4, 0x0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "apimwruea"

    const-string v0, "paramView"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "oClVaewpcipCrlmbkaamuta"

    const-string v0, "paramCustomViewCallback"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Llj0$a;->a:Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Llj0$a;->onHideCustomView()V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x4

    iput-object p1, p0, Llj0$a;->a:Landroid/view/View;

    const/4 v4, 0x6

    iput-object p2, p0, Llj0$a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v4, 0x4

    iget-object p1, p0, Llj0$a;->c:Llj0;

    const/4 v4, 0x7

    iget-object p1, p1, Llj0;->g:Lf90;

    const/4 v4, 0x1

    const-string p2, "qivttaci"

    const-string p2, "activity"

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    instance-of v1, p1, Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Llj0$a;->a:Landroid/view/View;

    const/4 v4, 0x0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x6

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v4, 0x0

    iget-object p1, p0, Llj0$a;->c:Llj0;

    const/4 v4, 0x4

    iget-object p1, p1, Llj0;->g:Lf90;

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2}, Llb;->a(Landroid/view/Window;Z)V

    const/4 v4, 0x5

    new-instance p2, Lob;

    const/4 v4, 0x0

    iget-object v1, p0, Llj0$a;->c:Llj0;

    const/4 v4, 0x3

    iget-object v1, v1, Llj0;->h:Louf;

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    iget-object v0, v1, Louf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-direct {p2, p1, v0}, Lob;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v4, 0x5

    const/4 p1, 0x2

    const/4 v4, 0x5

    iget-object v0, p2, Lob;->a:Lob$e;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lob$e;->b(I)V

    const/4 v4, 0x5

    const/4 p1, 0x7

    const/4 v4, 0x7

    iget-object p2, p2, Lob;->a:Lob$e;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lob$e;->a(I)V

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v4, 0x3

    const-string p1, "gisdbni"

    const-string p1, "binding"

    const/4 v4, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_4
    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :cond_5
    const/4 v4, 0x2

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.class public final Lcom/ogury/ed/internal/hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/ogury/ed/internal/ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/ea;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "txsoenc"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "yotmtitRvica"

    const-string v0, "activityRoot"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/hm;->a:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/ed/internal/hm;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x2

    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/hv;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/hm;->b(Lcom/ogury/ed/internal/hv;Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v1, 0x7

    invoke-static {p1, p0}, Lcom/ogury/ed/internal/hm;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/ogury/ed/internal/hv;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public static a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/hv;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "eweiobw"

    const-string/jumbo v0, "webView"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "iAweebbgVrw"

    const-string/jumbo v0, "webViewArgs"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hv;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    return-void
.end method

.method private static a(Landroid/widget/FrameLayout$LayoutParams;Lcom/ogury/ed/internal/hv;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->e()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-gtz v0, :cond_0

    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->e()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->d()I

    move-result v0

    const/4 v2, 0x5

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->d()I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result v1

    :goto_1
    const/4 v2, 0x7

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic b(Lcom/ogury/ed/internal/hv;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hv;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static b(Lcom/ogury/ed/internal/hv;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hv;->g()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hv;->g()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hv;->f()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hv;->f()I

    move-result p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result p0

    const/4 v2, 0x7

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/hv;)Lcom/ogury/ed/internal/jh;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "wVergbuewAs"

    const-string/jumbo v0, "webViewArgs"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/hm;->b(Lcom/ogury/ed/internal/hv;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/hm;->a:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/ea;

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/jk;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jh;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/ogury/ed/internal/hn;->a(Landroid/webkit/WebView;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/hm;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "pweVibw"

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

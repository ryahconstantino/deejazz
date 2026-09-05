.class public Ltj0$c;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/webkit/WebViewClient;

.field public final b:Landroid/webkit/WebChromeClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ltj0$c;

    const-class v0, Ltj0$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ltj0$c;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ltj0$c;->a:Landroid/webkit/WebViewClient;

    const/4 v1, 0x7

    new-instance v0, Landroid/webkit/WebChromeClient;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Ltj0$c;->b:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ltj0$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x1

    new-instance p1, Landroid/webkit/WebViewClient;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ltj0$c;->a:Landroid/webkit/WebViewClient;

    const/4 v0, 0x0

    new-instance p1, Landroid/webkit/WebChromeClient;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ltj0$c;->b:Landroid/webkit/WebChromeClient;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x2

    instance-of p1, v0, Lw;

    if-eqz p1, :cond_0

    :try_start_1
    const/4 v1, 0x6

    check-cast v0, Lw;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lf0;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x6

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    const/4 v1, 0x7

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x0

    new-instance p3, Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v3, 0x3

    invoke-direct {p3, p2}, Lcom/deezer/android/ui/widget/DeezerWebview;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    iget-object p2, p0, Ltj0$c;->a:Landroid/webkit/WebViewClient;

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v3, 0x3

    iget-object p2, p0, Ltj0$c;->b:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x3

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    const/4 v1, -0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Luj0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p3, p2}, Luj0;-><init>(Ltj0$c;Landroid/webkit/WebView;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x4

    new-instance p2, Lgge;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {p2, p1, v1}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    const p1, 0x7f12038f

    const/4 v3, 0x1

    new-instance v1, Lgj0;

    invoke-direct {v1, p3}, Lgj0;-><init>(Landroid/webkit/WebView;)V

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v1}, Lgge;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgge;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lgge;->g(Landroid/view/View;)Lgge;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const p2, 0x20008

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    const/4 v3, 0x5

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x3

    return v0
.end method

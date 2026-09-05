.class public final Lcom/ogury/ed/internal/gq$a;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/gq;->d(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/ogury/ed/internal/pb;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    move p2, p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x7

    const/4 p2, 0x1

    :goto_2
    const/4 v0, 0x7

    if-nez p2, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return p3
.end method

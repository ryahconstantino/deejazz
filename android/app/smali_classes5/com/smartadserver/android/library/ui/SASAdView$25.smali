.class public Lcom/smartadserver/android/library/ui/SASAdView$25;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->initFullScreenWebView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$25;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$25;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$25;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$25;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-interface {p1, v0, p2}, Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;->onCrash(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.class public Lvj0;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic a:Lwj0;


# direct methods
.method public constructor <init>(Lwj0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lvj0;->a:Lwj0;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 p1, 0x64

    const/4 v1, 0x7

    if-ne p2, p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lvj0;->a:Lwj0;

    const/4 v1, 0x4

    iget-object p2, p1, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v1, 0x5

    iget-object p1, p1, Lwj0;->g:Lf90;

    const/4 v1, 0x2

    const v0, 0x7f010025

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lvj0;->a:Lwj0;

    const/4 v1, 0x1

    iget-object p1, p1, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lvj0;->a:Lwj0;

    const/4 v1, 0x2

    iget-object p1, p1, Lwj0;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    const/16 p2, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

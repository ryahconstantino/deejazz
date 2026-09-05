.class public final Lcom/deezer/ui/premium/PremiumTabActivity$a;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/ui/premium/PremiumTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/ui/premium/PremiumTabActivity$PremiumTabWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "(Lcom/deezer/ui/premium/PremiumTabActivity;)V",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
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
.field public final synthetic a:Lcom/deezer/ui/premium/PremiumTabActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/ui/premium/PremiumTabActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "s$sti0"

    const-string v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity$a;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/4 v4, 0x0

    const/16 v0, 0x64

    const/4 v4, 0x1

    if-ne p2, v0, :cond_3

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/deezer/ui/premium/PremiumTabActivity$a;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v4, 0x1

    sget v0, Lcom/deezer/ui/premium/PremiumTabActivity;->l0:I

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/deezer/ui/premium/PremiumTabActivity;->z2()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v4, 0x2

    iget-boolean v0, p2, Lcom/deezer/ui/premium/PremiumTabActivity;->g0:Z

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/deezer/ui/premium/PremiumTabActivity;->y2()Landroidx/constraintlayout/widget/Group;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setAlpha(F)V

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v4, 0x3

    const/4 p2, 0x4

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/deezer/ui/premium/PremiumTabActivity;->y2()Landroidx/constraintlayout/widget/Group;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setAlpha(F)V

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x5

    const-wide/16 v0, 0x12c

    const-wide/16 v0, 0x12c

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

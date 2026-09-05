.class public Lcom/smartadserver/android/library/ui/SASInterstitialActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public viewToShow:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialActivity;->viewToShow:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "lisdeisIIratnt"

    const-string v0, "InterstitialId"

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x3

    sget-object p1, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->idsToInterstitials:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialActivity;->viewToShow:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iput-object p0, p1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->hostingActivity:Lcom/smartadserver/android/library/ui/SASInterstitialActivity;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    const v0, 0x1020002

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialActivity;->viewToShow:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setExpandParentContainer(Landroid/widget/FrameLayout;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialActivity;->viewToShow:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->show(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v1, 0x1006

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x7

    return-void
.end method

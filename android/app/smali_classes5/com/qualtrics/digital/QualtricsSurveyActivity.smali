.class public Lcom/qualtrics/digital/QualtricsSurveyActivity;
.super Lx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsSurveyActivity$IntentKeys;
    }
.end annotation


# instance fields
.field public linearLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    const/high16 v0, 0x10a0000

    const/4 v2, 0x6

    const v1, 0x10a0001

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v2, 0x5

    const/high16 v0, 0x10a0000

    const/4 v2, 0x5

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x4

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    const/high16 p1, 0x10a0000

    const/4 v9, 0x3

    const v0, 0x10a0001

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x7

    const-string v0, "eRstUgLtr"

    const-string v0, "targetURL"

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x0

    const-string v0, "renmptitDec"

    const-string v0, "interceptID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x1

    const-string v0, "treioDvIae"

    const-string v0, "creativeID"

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x5

    const-string v0, "taISDbnoect"

    const-string v0, "actionSetID"

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x7

    const-string v0, "eCSorOufsElvouynudttaA"

    const-string v0, "autoCloseAtEndOfSurvey"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x5

    if-nez v1, :cond_0

    const-string p1, "Qualtrics"

    const-string v0, "artltoipdntURft  tLoeon eCegtgm   rn"

    const-string v0, "Could not get target URL from intent"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget p1, Lcom/qualtrics/R$style;->Theme_AppCompat_Light:I

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lx;->setTheme(I)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v9, 0x0

    sget v7, Lcom/qualtrics/R$drawable;->ic_close_black_24dp:I

    const/4 v9, 0x6

    invoke-virtual {p1, v7}, Ls;->r(I)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ls;->o(Z)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1, v5}, Ls;->q(Z)V

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v9, 0x5

    const/16 v7, 0x10

    const/4 v9, 0x1

    invoke-virtual {p1, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v9, 0x6

    const-string v8, "slaltgyFqao"

    const-string v8, "layoutFlags"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    const/4 v9, 0x6

    new-instance p1, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    const/4 v9, 0x6

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, 0x5

    const/4 v5, -0x1

    const/4 v9, 0x0

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    const/4 v9, 0x2

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v9, 0x6

    new-instance p1, Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, 0x1

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static/range {v1 .. v6}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    const/4 v9, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lx;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v9, 0x4

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->finish()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

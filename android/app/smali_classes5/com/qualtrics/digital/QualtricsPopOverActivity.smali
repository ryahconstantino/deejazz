.class public Lcom/qualtrics/digital/QualtricsPopOverActivity;
.super Lx;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsPopOverActivity$CreativeButtonActionKeys;,
        Lcom/qualtrics/digital/QualtricsPopOverActivity$IntentKeys;
    }
.end annotation


# instance fields
.field private autoCloseAtEndOfSurvey:Z

.field private mActionSetID:Ljava/lang/String;

.field private mAppPackageName:Ljava/lang/String;

.field private mCreativeID:Ljava/lang/String;

.field private mFragmentContainer:Landroid/widget/FrameLayout;

.field private mInterceptID:Ljava/lang/String;

.field private mPlaystoreFragment:Landroid/app/Fragment;

.field private mPlaystoreURL:Ljava/lang/String;

.field private mPopOverCreative:Lcom/qualtrics/digital/PopOverCreative;

.field private mSurveyFragment:Landroid/app/Fragment;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private setCustomPropertyForButtonPressed(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mInterceptID:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPopOverCreative:Lcom/qualtrics/digital/PopOverCreative;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/qualtrics/digital/CreativeDefinition;->CreativeID:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/qualtrics/digital/Properties;->setCreativeActionButtonPressed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    :try_start_0
    const/4 v10, 0x1

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v10, 0x2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x7

    const/4 v1, -0x1

    const/4 v10, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Ls;->m(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Ls;->f()V

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v10, 0x2

    const/16 v0, 0x10

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x3

    const-string v2, "asstluagFol"

    const-string v2, "layoutFlags"

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v10, 0x3

    sget p1, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mAppPackageName:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x7

    const-string v0, "teamcive"

    const-string v0, "creative"

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v0, Lw6f;

    const/4 v10, 0x7

    invoke-direct {v0}, Lw6f;-><init>()V

    const/4 v10, 0x1

    const-class v2, Lcom/qualtrics/digital/PopOverCreative;

    const-class v2, Lcom/qualtrics/digital/PopOverCreative;

    const/4 v10, 0x7

    invoke-virtual {v0, p1, v2}, Lw6f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lcom/qualtrics/digital/PopOverCreative;

    const/4 v10, 0x0

    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPopOverCreative:Lcom/qualtrics/digital/PopOverCreative;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x5

    const-string/jumbo v2, "ulr"

    const-string/jumbo v2, "url"

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mURL:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x2

    const-string v2, "IetiocterDp"

    const-string v2, "interceptID"

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mInterceptID:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x2

    const-string v2, "etraDbevci"

    const-string v2, "creativeID"

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mCreativeID:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x7

    const-string v2, "IitanSuecDo"

    const-string v2, "actionSetID"

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mActionSetID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x1

    const-string v2, "syaCvtrpnouftOSuelAoeE"

    const-string v2, "autoCloseAtEndOfSurvey"

    const/4 v10, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x6

    iput-boolean v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->autoCloseAtEndOfSurvey:Z

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v2, "lrcpsl//qhomoy.steta//oeittagesadlp.p?s=:pigo/"

    const-string v2, "https://play.google.com/store/apps/details?id="

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mAppPackageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPlaystoreURL:Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v10, 0x3

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x6

    new-instance v2, Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    iput-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    const/4 v10, 0x6

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, 0x1

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v10, 0x1

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v10, 0x5

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const/4 v10, 0x5

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v10, 0x5

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPlaystoreURL:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mInterceptID:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mCreativeID:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mActionSetID:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v8, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mAppPackageName:Ljava/lang/String;

    const/4 v10, 0x1

    iget-boolean v9, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->autoCloseAtEndOfSurvey:Z

    invoke-static/range {v4 .. v9}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;

    move-result-object v2

    const/4 v10, 0x0

    iput-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPlaystoreFragment:Landroid/app/Fragment;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mURL:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mInterceptID:Ljava/lang/String;

    iget-object v6, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mCreativeID:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mActionSetID:Ljava/lang/String;

    iget-object v8, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mAppPackageName:Ljava/lang/String;

    const/4 v10, 0x0

    iget-boolean v9, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->autoCloseAtEndOfSurvey:Z

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;

    move-result-object v2

    const/4 v10, 0x0

    iput-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mSurveyFragment:Landroid/app/Fragment;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mSurveyFragment:Landroid/app/Fragment;

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v4

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mSurveyFragment:Landroid/app/Fragment;

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->newInstance(Ljava/lang/String;I)Lcom/qualtrics/digital/QualtricsPopOverFragment;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lx;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x0

    const/high16 p1, 0x10a0000

    const/4 v10, 0x5

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v10, 0x4

    return-void
.end method

.method public onCreativeButtonPressed(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "iosepvts"

    const-string v1, "positive"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x10b0000

    const/4 v5, 0x6

    const-string v3, "target"

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mURL:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mSurveyFragment:Landroid/app/Fragment;

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mSurveyFragment:Landroid/app/Fragment;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v5, 0x0

    invoke-direct {p0, v3}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->setCustomPropertyForButtonPressed(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "prpmeavewi"

    const-string v0, "appreviews"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    const-string p1, "=eaao/dtik?md:eistl/"

    const-string p1, "market://details?id="

    const/4 v5, 0x4

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mAppPackageName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v3, Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v4, "atEd.br.tiio.IaninntWdocne"

    const-string v4, "android.intent.action.VIEW"

    const/4 v5, 0x2

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    const/high16 p1, 0x48080000    # 139264.0f

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPlaystoreFragment:Landroid/app/Fragment;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :goto_0
    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->setCustomPropertyForButtonPressed(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    const-string p1, "smsidsu"

    const-string p1, "dismiss"

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->setCustomPropertyForButtonPressed(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x2

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Lzd;->onPause()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const v1, 0x10a0001

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x3

    return v0
.end method

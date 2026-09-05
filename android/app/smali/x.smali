.class public Lx;
.super Lzd;
.source ""

# interfaces
.implements Ly;
.implements Lw7$a;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lz;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lzd;-><init>()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lx;->initDelegate()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lzd;-><init>(I)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lx;->initDelegate()V

    const/4 v0, 0x6

    return-void
.end method

.method private initDelegate()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lnm;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lx$a;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lx$a;-><init>(Lx;)V

    const/4 v3, 0x3

    const-string v2, "axsomdnpaacitprp:d"

    const-string v2, "androidx:appcompat"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lnm;->b(Ljava/lang/String;Lnm$b;)V

    const/4 v3, 0x0

    new-instance v0, Lx$b;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lx$b;-><init>(Lx;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lj;)V

    const/4 v3, 0x7

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lx;->initViewTreeOwners()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lz;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lz;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x6

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ls;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x5

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v2, 0x52

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ls;->k(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x2

    invoke-super {p0, p1}, Le7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lz;->f(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getDelegate()Lz;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lx;->mDelegate:Lz;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget v0, Lz;->a:I

    const/4 v2, 0x6

    new-instance v0, La0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p0, p0}, La0;-><init>(Landroid/content/Context;Landroid/view/Window;Ly;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lx;->mDelegate:Lz;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lx;->mDelegate:Lz;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Lt;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lz;->g()Lt;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lz;->i()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lx;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-boolean v1, Lw3;->a:Z

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public getSupportActionBar()Ls;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lz;->j()Ls;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, La0$e;->L(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lz;->l()V

    const/4 v1, 0x3

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lzd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lx;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lx;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lz;->m(Landroid/content/res/Configuration;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lx;->onSupportContentChanged()V

    const/4 v0, 0x3

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lw7;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p0}, Lw7$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, La0$e;->L(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p1, Lw7;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lw7;->a(Landroid/content/ComponentName;)Lw7;

    const/4 v2, 0x5

    iget-object p1, p1, Lw7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lzd;->onDestroy()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lz;->o()V

    const/4 v1, 0x2

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p2}, Lx;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lzd;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v1, 0x7

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ls;->d()I

    move-result p1

    const/4 v1, 0x5

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lx;->onSupportNavigateUp()Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lzd;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lz;->p(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onPostResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lzd;->onPostResume()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lz;->q()V

    const/4 v1, 0x4

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lw7;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lzd;->onStart()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lz;->s()V

    const/4 v1, 0x1

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lzd;->onStop()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lz;->t()V

    const/4 v1, 0x1

    return-void
.end method

.method public onSupportActionModeFinished(Ls0;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onSupportActionModeStarted(Ls0;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lx;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lx;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    new-instance v0, Lw7;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lw7;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lx;->onCreateSupportNavigateUpTaskStack(Lw7;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lx;->onPrepareSupportNavigateUpTaskStack(Lw7;)V

    const/4 v5, 0x1

    iget-object v2, v0, Lw7;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    iget-object v2, v0, Lw7;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, [Landroid/content/Intent;

    const/4 v5, 0x4

    new-instance v3, Landroid/content/Intent;

    const/4 v5, 0x2

    aget-object v4, v2, v1

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v5, 0x7

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v1

    const/4 v5, 0x6

    iget-object v0, v0, Lw7;->b:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lx7$a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_0
    const/4 v5, 0x5

    sget v0, La7;->c:I

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v1, "ertmNtoteddcteta inanek;dts tdv itnci Bsioto sraTckliAa snSu"

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lx;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x4

    return v0

    :cond_2
    const/4 v5, 0x2

    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lz;->D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onWindowStartingSupportActionMode(Ls0$a;)Ls0;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ls;->l()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x3

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lx;->initViewTreeOwners()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lz;->w(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lx;->initViewTreeOwners()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lz;->x(Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lx;->initViewTreeOwners()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lz;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lz;->B(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public setTheme(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lz;->C(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public startSupportActionMode(Ls0$a;)Ls0;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lz;->E(Ls0$a;)Ls0;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lz;->l()V

    const/4 v1, 0x6

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    const/4 v0, 0x2

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lz;->v(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

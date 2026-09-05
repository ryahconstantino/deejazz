.class public Landroidx/activity/ComponentActivity;
.super Le7;
.source ""

# interfaces
.implements Lgg;
.implements Lah;
.implements Lzf;
.implements Lpm;
.implements Lh;
.implements Ln;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$e;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field private mContentLayoutId:I

.field public final mContextAwareHelper:Li;

.field private mDefaultFactory:Lxg$b;

.field private final mLifecycleRegistry:Lhg;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public final mSavedStateRegistryController:Lom;

.field private mViewModelStore:Lzg;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Le7;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Li;

    const/4 v3, 0x4

    invoke-direct {v0}, Li;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Li;

    const/4 v3, 0x3

    new-instance v0, Lhg;

    invoke-direct {v0, p0}, Lhg;-><init>(Lgg;)V

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Lhg;

    const/4 v3, 0x4

    new-instance v0, Lom;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lom;-><init>(Lpm;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lom;

    const/4 v3, 0x4

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    const/4 v3, 0x1

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    new-instance v0, Landroidx/activity/ComponentActivity$b;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lag;->a(Lfg;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lag;->a(Lfg;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Landroidx/activity/ComponentActivity$5;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lag;->a(Lfg;)V

    const/4 v3, 0x0

    const/16 v1, 0x17

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lag;->a(Lfg;)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lnm;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Landroidx/activity/ComponentActivity$c;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v3, 0x3

    const-string v2, "dtsptpdoslinsry:ua-ttrovraucie:"

    const-string v2, "android:support:activity-result"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lnm;->b(Ljava/lang/String;Lnm$b;)V

    const/4 v3, 0x0

    new-instance v0, Landroidx/activity/ComponentActivity$d;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lj;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v0, 0x4

    return-object p0
.end method

.method private initViewTreeOwners()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final addOnContextAvailableListener(Lj;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Li;

    const/4 v2, 0x5

    iget-object v1, v0, Li;->b:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, v0, Li;->b:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Lj;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, v0, Li;->a:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public ensureViewModelStore()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lzg;

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroidx/activity/ComponentActivity$e;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/activity/ComponentActivity$e;->b:Lzg;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lzg;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lzg;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    new-instance v0, Lzg;

    const/4 v1, 0x1

    invoke-direct {v0}, Lzg;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lzg;

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lxg$b;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Lxg$b;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ltg;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2}, Ltg;-><init>(Landroid/app/Application;Lpm;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Lxg$b;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Lxg$b;

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v1, "c nm tc cq u  tortoartlstd e se aoMert.n. ea escaVohnorYtat eeeiaipyyeioedftolte Y hpoetnbtC/vAitiau /w aunilclci"

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroidx/activity/ComponentActivity$e;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/activity/ComponentActivity$e;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getLifecycle()Lag;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Lhg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSavedStateRegistry()Lnm;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lom;

    const/4 v1, 0x0

    iget-object v0, v0, Lom;->b:Lnm;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getViewModelStore()Lzg;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lzg;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "i ceoeetiuipyqoVlc.tldnarh utn/nocrsaAaoyoie o sni edoY he f.uCa  ttct ter ertl  abacttpotYsiioetMvt cl /newanea "

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->a(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const/4 v1, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lom;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lom;->a(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Li;

    const/4 v2, 0x3

    iput-object p0, v0, Li;->b:Landroid/content/Context;

    const/4 v2, 0x5

    iget-object v0, v0, Li;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lj;

    invoke-interface {v1, p0}, Lj;->a(Landroid/content/Context;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-super {p0, p1}, Le7;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    invoke-static {p0}, Lrg;->c(Landroid/app/Activity;)V

    const/4 v2, 0x6

    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    const-string v2, "vaOcPb.ydauSn.x..EnictrtRtrat.iSMtrSNcidsIetoIraxoe"

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "RyITtiuLtS.RureGaNEMln.eOctoAaotdxrnxTsiraESrRdtN_.iI.Uc.Sa_cPtS"

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->a(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lzg;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroidx/activity/ComponentActivity$e;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Lzg;

    :cond_0
    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v3, v0

    return-object v0

    :cond_1
    const/4 v3, 0x6

    new-instance v2, Landroidx/activity/ComponentActivity$e;

    const/4 v3, 0x5

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$e;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v2, Landroidx/activity/ComponentActivity$e;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Lzg;

    const/4 v3, 0x7

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lhg;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lhg;

    const/4 v2, 0x5

    sget-object v1, Lag$b;->CREATED:Lag$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lhg;->i(Lag$b;)V

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Le7;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lom;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lom;->b(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Li;

    const/4 v1, 0x2

    iget-object v0, v0, Li;->b:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final registerForActivityResult(Lp;Landroidx/activity/result/ActivityResultRegistry;Ll;)Lm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lp<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ll<",
            "TO;>;)",
            "Lm<",
            "TI;>;"
        }
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "yt_trvipq#ac"

    const-string v0, "activity_rq#"

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Lgg;Lp;Ll;)Lm;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final registerForActivityResult(Lp;Ll;)Lm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lp<",
            "TI;TO;>;",
            "Ll<",
            "TO;>;)",
            "Lm<",
            "TI;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lp;Landroidx/activity/result/ActivityResultRegistry;Ll;)Lm;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final removeOnContextAvailableListener(Lj;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Li;

    iget-object v0, v0, Li;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, La0$e;->Y()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "urr(DaypqnFrfl wro)oe l"

    const-string v1, "reportFullyDrawn() for "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v0, 0x5

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v0, 0x5

    return-void
.end method

.class public Lzd;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements La7$a;
.implements La7$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd$c;
    }
.end annotation


# static fields
.field public static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Lhg;

.field public final mFragments:Lhe;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Lzd$c;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lzd$c;-><init>(Lzd;)V

    const/4 v3, 0x2

    new-instance v1, Lhe;

    const/4 v3, 0x0

    const-string v2, "als k==lucbcs lna"

    const-string v2, "callbacks == null"

    const/4 v3, 0x4

    invoke-static {v0, v2}, La0$e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lhe;-><init>(Lje;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lzd;->mFragments:Lhe;

    const/4 v3, 0x0

    new-instance v0, Lhg;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lhg;-><init>(Lgg;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lzd;->mFragmentLifecycleRegistry:Lhg;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lzd;->mStopped:Z

    const/4 v3, 0x0

    invoke-direct {p0}, Lzd;->init()V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    const/4 v2, 0x1

    new-instance p1, Lzd$c;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Lzd$c;-><init>(Lzd;)V

    const/4 v2, 0x5

    new-instance v0, Lhe;

    const-string v1, "anum bckslc== lll"

    const-string v1, "callbacks == null"

    const/4 v2, 0x7

    invoke-static {p1, v1}, La0$e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lhe;-><init>(Lje;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v2, 0x6

    new-instance p1, Lhg;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lhg;-><init>(Lgg;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lzd;->mFragmentLifecycleRegistry:Lhg;

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lzd;->mStopped:Z

    const/4 v2, 0x7

    invoke-direct {p0}, Lzd;->init()V

    const/4 v2, 0x0

    return-void
.end method

.method private init()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lnm;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lzd$a;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lzd$a;-><init>(Lzd;)V

    const/4 v3, 0x1

    const-string v2, "t:mnoaurgsso:atpefropidnd"

    const-string v2, "android:support:fragments"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lnm;->b(Ljava/lang/String;Lnm$b;)V

    const/4 v3, 0x4

    new-instance v0, Lzd$b;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lzd$b;-><init>(Lzd;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lj;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static markState(Lme;Lag$b;)Z
    .locals 7

    invoke-virtual {p0}, Lme;->O()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2, p1}, Lzd;->markState(Lme;Lag$b;)Z

    move-result v2

    const/4 v6, 0x7

    or-int/2addr v0, v2

    :cond_2
    const/4 v6, 0x6

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    const-string v4, "ueartbtrCsetSet"

    const-string v4, "setCurrentState"

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v2}, Lif;->b()V

    const/4 v6, 0x4

    iget-object v2, v2, Lif;->d:Lhg;

    const/4 v6, 0x0

    iget-object v2, v2, Lhg;->b:Lag$b;

    const/4 v6, 0x3

    sget-object v5, Lag$b;->STARTED:Lag$b;

    const/4 v6, 0x4

    invoke-virtual {v2, v5}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v6, 0x3

    iget-object v0, v0, Lif;->d:Lhg;

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lhg;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhg;->g(Lag$b;)V

    const/4 v6, 0x5

    move v0, v3

    move v0, v3

    :cond_3
    const/4 v6, 0x0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v6, 0x4

    iget-object v2, v2, Lhg;->b:Lag$b;

    sget-object v5, Lag$b;->STARTED:Lag$b;

    const/4 v6, 0x6

    invoke-virtual {v2, v5}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Lhg;->d(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lhg;->g(Lag$b;)V

    const/4 v6, 0x5

    move v0, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x5

    iget-object v0, v0, Lhe;->a:Lje;

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v1, 0x1

    iget-object v0, v0, Lme;->f:Lke;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lke;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "tona cutiaecitAy grFmLv"

    const-string v0, "Local FragmentActivity "

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "pSe :ta"

    const-string v0, " State:"

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "  "

    const-string v1, "  "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "d=eaemrtq"

    const-string v1, "mCreated="

    const/4 v2, 0x6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v1, p0, Lzd;->mCreated:Z

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x6

    const-string v1, "m semdsRu="

    const-string v1, " mResumed="

    const/4 v2, 0x6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-boolean v1, p0, Lzd;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x0

    const-string v1, "etommpdpS="

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v1, p0, Lzd;->mStopped:Z

    const/4 v2, 0x2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Lbh;->b(Lgg;)Lbh;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p2, p3, p4}, Lbh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v2, 0x7

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v2, 0x1

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lme;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public getSupportFragmentManager()Lme;
    .locals 2

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x3

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v1, 0x4

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSupportLoaderManager()Lbh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    invoke-static {p0}, Lbh;->b(Lgg;)Lbh;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 3

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lag$b;->CREATED:Lag$b;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lzd;->markState(Lme;Lag$b;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lhe;->a()V

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lhe;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x6

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v1, 0x0

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lme;->k(Landroid/content/res/Configuration;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lzd;->mFragmentLifecycleRegistry:Lhg;

    const/4 v1, 0x0

    sget-object v0, Lag$a;->ON_CREATE:Lag$a;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lhg;->e(Lag$a;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x2

    iget-object p1, p1, Lhe;->a:Lje;

    const/4 v1, 0x6

    iget-object p1, p1, Lje;->d:Lme;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lme;->m()V

    const/4 v1, 0x2

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v2, 0x2

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v2, 0x0

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v2, 0x5

    invoke-virtual {v0, p2, v1}, Lme;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    const/4 v2, 0x2

    or-int/2addr p1, p2

    const/4 v2, 0x4

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lzd;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, Lzd;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v2, 0x6

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v2, 0x1

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v2, 0x6

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lme;->o()V

    const/4 v2, 0x3

    iget-object v0, p0, Lzd;->mFragmentLifecycleRegistry:Lhg;

    const/4 v2, 0x7

    sget-object v1, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lhg;->e(Lag$a;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    const/4 v1, 0x6

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x2

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v1, 0x5

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lme;->p()V

    const/4 v1, 0x6

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x1

    iget-object p1, p1, Lhe;->a:Lje;

    const/4 v1, 0x0

    iget-object p1, p1, Lje;->d:Lme;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lme;->l(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x4

    iget-object p1, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x3

    iget-object p1, p1, Lhe;->a:Lje;

    const/4 v1, 0x3

    iget-object p1, p1, Lje;->d:Lme;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lme;->r(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x1

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v1, 0x5

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lme;->q(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lhe;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x1

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v1, 0x0

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lme;->s(Landroid/view/Menu;)V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lzd;->mResumed:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v2, 0x1

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v2, 0x0

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lme;->w(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lzd;->mFragmentLifecycleRegistry:Lhg;

    const/4 v2, 0x1

    sget-object v1, Lag$a;->ON_PAUSE:Lag$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lhg;->e(Lag$a;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x5

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v1, 0x7

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lme;->u(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public onPostResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lzd;->onResumeFragments()V

    const/4 v0, 0x6

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3}, Lzd;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    const/4 v0, 0x4

    iget-object p2, p0, Lzd;->mFragments:Lhe;

    iget-object p2, p2, Lhe;->a:Lje;

    const/4 v0, 0x3

    iget-object p2, p2, Lje;->d:Lme;

    invoke-virtual {p2, p3}, Lme;->v(Landroid/view/Menu;)Z

    move-result p2

    const/4 v0, 0x2

    or-int/2addr p1, p2

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lhe;->a()V

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v1, 0x6

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lhe;->a()V

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lzd;->mResumed:Z

    const/4 v2, 0x4

    iget-object v1, p0, Lzd;->mFragments:Lhe;

    const/4 v2, 0x7

    iget-object v1, v1, Lhe;->a:Lje;

    const/4 v2, 0x2

    iget-object v1, v1, Lje;->d:Lme;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lme;->C(Z)Z

    const/4 v2, 0x4

    return-void
.end method

.method public onResumeFragments()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lzd;->mFragmentLifecycleRegistry:Lhg;

    const/4 v3, 0x3

    sget-object v1, Lag$a;->ON_RESUME:Lag$a;

    invoke-virtual {v0, v1}, Lhg;->e(Lag$a;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v3, 0x0

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v3, 0x4

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    iput-boolean v1, v0, Lme;->C:Z

    const/4 v3, 0x4

    iput-boolean v1, v0, Lme;->D:Z

    const/4 v3, 0x6

    iget-object v2, v0, Lme;->K:Lpe;

    const/4 v3, 0x0

    iput-boolean v1, v2, Lpe;->h:Z

    const/4 v1, 0x7

    move v3, v1

    invoke-virtual {v0, v1}, Lme;->w(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public onStart()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lhe;->a()V

    const/4 v4, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lzd;->mStopped:Z

    const/4 v4, 0x2

    iget-boolean v1, p0, Lzd;->mCreated:Z

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lzd;->mCreated:Z

    const/4 v4, 0x4

    iget-object v1, p0, Lzd;->mFragments:Lhe;

    const/4 v4, 0x4

    iget-object v1, v1, Lhe;->a:Lje;

    const/4 v4, 0x5

    iget-object v1, v1, Lje;->d:Lme;

    iput-boolean v0, v1, Lme;->C:Z

    const/4 v4, 0x5

    iput-boolean v0, v1, Lme;->D:Z

    const/4 v4, 0x5

    iget-object v3, v1, Lme;->K:Lpe;

    const/4 v4, 0x5

    iput-boolean v0, v3, Lpe;->h:Z

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lme;->w(I)V

    :cond_0
    iget-object v1, p0, Lzd;->mFragments:Lhe;

    const/4 v4, 0x5

    iget-object v1, v1, Lhe;->a:Lje;

    const/4 v4, 0x6

    iget-object v1, v1, Lje;->d:Lme;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lme;->C(Z)Z

    const/4 v4, 0x4

    iget-object v1, p0, Lzd;->mFragmentLifecycleRegistry:Lhg;

    const/4 v4, 0x3

    sget-object v2, Lag$a;->ON_START:Lag$a;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lhg;->e(Lag$a;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lzd;->mFragments:Lhe;

    const/4 v4, 0x6

    iget-object v1, v1, Lhe;->a:Lje;

    const/4 v4, 0x7

    iget-object v1, v1, Lje;->d:Lme;

    const/4 v4, 0x0

    iput-boolean v0, v1, Lme;->C:Z

    const/4 v4, 0x4

    iput-boolean v0, v1, Lme;->D:Z

    const/4 v4, 0x6

    iget-object v2, v1, Lme;->K:Lpe;

    const/4 v4, 0x5

    iput-boolean v0, v2, Lpe;->h:Z

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lme;->w(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public onStateNotSaved()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lzd;->mFragments:Lhe;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lhe;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lzd;->mStopped:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Lzd;->markFragmentsCreated()V

    const/4 v3, 0x0

    iget-object v1, p0, Lzd;->mFragments:Lhe;

    const/4 v3, 0x2

    iget-object v1, v1, Lhe;->a:Lje;

    const/4 v3, 0x6

    iget-object v1, v1, Lje;->d:Lme;

    const/4 v3, 0x2

    iput-boolean v0, v1, Lme;->D:Z

    const/4 v3, 0x7

    iget-object v2, v1, Lme;->K:Lpe;

    const/4 v3, 0x7

    iput-boolean v0, v2, Lpe;->h:Z

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lme;->w(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lzd;->mFragmentLifecycleRegistry:Lhg;

    const/4 v3, 0x6

    sget-object v1, Lag$a;->ON_STOP:Lag$a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lhg;->e(Lag$a;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setEnterSharedElementCallback(Lv7;)V
    .locals 1

    const/4 v0, 0x5

    sget p1, La7;->c:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lv7;)V
    .locals 1

    sget p1, La7;->c:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const/4 v0, 0x5

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lzd;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-ne p3, v0, :cond_0

    const/4 v1, 0x2

    sget p1, La7;->c:I

    const/4 v1, 0x7

    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
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

    const/4 v0, -0x1

    move v3, p3

    move v3, p3

    if-ne v3, v0, :cond_0

    sget v0, La7;->c:I

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    move v5, p5

    move v5, p5

    move v6, p6

    move v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 2

    const/4 v1, 0x3

    sget v0, La7;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    const/4 v1, 0x6

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v0, 0x7

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 2

    const/4 v1, 0x5

    sget v0, La7;->c:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    const/4 v1, 0x3

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 2

    const/4 v1, 0x6

    sget v0, La7;->c:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    const/4 v1, 0x3

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

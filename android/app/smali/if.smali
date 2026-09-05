.class public Lif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzf;
.implements Lpm;
.implements Lah;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lzg;

.field public c:Lxg$b;

.field public d:Lhg;

.field public e:Lom;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lzg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lif;->d:Lhg;

    const/4 v1, 0x5

    iput-object v0, p0, Lif;->e:Lom;

    const/4 v1, 0x1

    iput-object p1, p0, Lif;->a:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    iput-object p2, p0, Lif;->b:Lzg;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lag$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lif;->d:Lhg;

    const/4 v2, 0x5

    const-string v1, "lyselhEntcvnfcdeieaL"

    const-string v1, "handleLifecycleEvent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lhg;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lag$a;->getTargetState()Lag$b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lhg;->g(Lag$b;)V

    const/4 v2, 0x5

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lif;->d:Lhg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lhg;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lhg;-><init>(Lgg;)V

    iput-object v0, p0, Lif;->d:Lhg;

    const/4 v1, 0x7

    new-instance v0, Lom;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lom;-><init>(Lpm;)V

    iput-object v0, p0, Lif;->e:Lom;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lxg$b;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lif;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lxg$b;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lif;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lxg$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    iput-object v0, p0, Lif;->c:Lxg$b;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lif;->c:Lxg$b;

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    iget-object v1, p0, Lif;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    instance-of v2, v1, Landroid/app/Application;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x4

    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ltg;

    const/4 v3, 0x1

    iget-object v2, p0, Lif;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v2}, Ltg;-><init>(Landroid/app/Application;Lpm;Landroid/os/Bundle;)V

    iput-object v1, p0, Lif;->c:Lxg$b;

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lif;->c:Lxg$b;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getLifecycle()Lag;
    .locals 2

    invoke-virtual {p0}, Lif;->b()V

    const/4 v1, 0x0

    iget-object v0, p0, Lif;->d:Lhg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSavedStateRegistry()Lnm;
    .locals 2

    invoke-virtual {p0}, Lif;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Lif;->e:Lom;

    const/4 v1, 0x3

    iget-object v0, v0, Lom;->b:Lnm;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getViewModelStore()Lzg;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lif;->b()V

    iget-object v0, p0, Lif;->b:Lzg;

    const/4 v1, 0x3

    return-object v0
.end method

.class public Luh0;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public a:Lth0;

.field public b:Lud0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "ofsnugicotarn"

    const-string v0, "configuration"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lif0;

    const/4 v3, 0x7

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Luh0;->b:Lud0;

    const/4 v3, 0x4

    new-instance v2, Lvh0;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v1}, Lvh0;-><init>(Lif0;Lorg/greenrobot/eventbus/EventBus;Lud0;)V

    const/4 v3, 0x3

    iput-object v2, p0, Luh0;->a:Lth0;

    const/4 v3, 0x2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    const p3, 0x7f0d017f

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lwvf;

    const/4 v1, 0x5

    iget-object p2, p0, Luh0;->a:Lth0;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lwvf;->e2(Lth0;)V

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x5

    return-object p1
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v2, 0x3

    iget-object v0, p0, Luh0;->b:Lud0;

    const/4 v2, 0x1

    const-string v1, "rgemea-lseogm"

    const-string v1, "relog-message"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lud0;->b(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v1, 0x3

    iget-object v0, p0, Luh0;->a:Lth0;

    const/4 v1, 0x5

    invoke-interface {v0}, Lt22;->start()V

    const/4 v1, 0x6

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x1

    iget-object v0, p0, Luh0;->a:Lth0;

    const/4 v1, 0x2

    invoke-interface {v0}, Lt22;->stop()V

    const/4 v1, 0x3

    return-void
.end method

.class public Lxv5;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvv5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lxv5;

    const-class v0, Lxv5;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lxv5;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lxv5;->b:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lxv5;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/deezer/feature/ads/audio/ui/AudioAdsActivity;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lcom/deezer/feature/ads/audio/ui/AudioAdsActivity;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/ui/AudioAdsActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v1, 0x4

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lfc4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lfc4;->x0()Lik4;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lxv5;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lxv5;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lvv5;

    const/4 v1, 0x5

    invoke-interface {v0}, Lvv5;->k1()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lxv5;->b:Z

    :cond_3
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

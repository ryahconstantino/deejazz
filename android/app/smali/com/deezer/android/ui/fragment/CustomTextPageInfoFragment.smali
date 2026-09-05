.class public Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;
    }
.end annotation


# instance fields
.field public a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;

.field public b:Lbk0;

.field public c:Lf90;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$a;-><init>(Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->c:Lf90;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    instance-of v0, p1, Lfgb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lfgb;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lfgb;->n1(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0}, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;-><init>(Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$a;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->b:Lbk0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lf90;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->c:Lf90;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, " esmnttd eux "

    const-string p1, " must extend "

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-class p1, Lf90;

    const-class p1, Lf90;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    const p3, 0x7f0d0158

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    const p2, 0x7f0a0254

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->b:Lbk0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v2, 0x1

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x2

    return-void
.end method

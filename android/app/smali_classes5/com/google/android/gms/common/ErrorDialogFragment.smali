.class public Lcom/google/android/gms/common/ErrorDialogFragment;
.super Landroid/app/DialogFragment;
.source ""


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/DialogInterface$OnCancelListener;

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->c:Landroid/app/Dialog;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->c:Landroid/app/Dialog;

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->c:Landroid/app/Dialog;

    :cond_1
    const/4 v1, 0x5

    return-object p1
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

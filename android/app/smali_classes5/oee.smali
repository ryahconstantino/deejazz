.class public Loee;
.super Lg0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lg0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lnee;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lnee;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lnee;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x5

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0}, Lyd;->dismiss()V

    const/4 v2, 0x2

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 3

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lnee;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lnee;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lnee;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0}, Lyd;->dismissAllowingStateLoss()V

    const/4 v2, 0x0

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x1

    new-instance p1, Lnee;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lyd;->getTheme()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Lnee;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    return-object p1
.end method

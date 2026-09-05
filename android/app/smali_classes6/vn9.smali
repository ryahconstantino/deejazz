.class public Lvn9;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public a:Lun9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    const p3, 0x7f0d019c

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcxf;

    const/4 v1, 0x7

    iget-object p2, p0, Lvn9;->a:Lun9;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcxf;->e2(Lun9;)V

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x1

    return-object p1
.end method

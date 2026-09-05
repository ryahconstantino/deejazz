.class public Lvl8;
.super Lxfb;
.source ""

# interfaces
.implements Lul8;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public e:Lxl8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lvl8;

    const-class v0, Lvl8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lvl8;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public G(Lagb;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const p3, 0x7f0d0162

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljvf;

    const/4 v1, 0x6

    iget-object p2, p0, Lvl8;->e:Lxl8;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljvf;->e2(Ltl8;)V

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x4

    return-object p1
.end method

.method public v()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lgf0;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x2

    const v2, 0x7f130227

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lgf0;-><init>(II)V

    const/4 v4, 0x5

    new-instance v1, Lb5b$a;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lb5b$a;-><init>(Lgf0;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lb5b$a;->build()Lb5b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v1}, Lmz3;->o1()Lc2b;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1}, Lu3b;->f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v4, 0x1

    const v3, -0x10000001

    const/4 v4, 0x4

    and-int/2addr v1, v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x7

    const/16 v1, 0x2725

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    return-void
.end method

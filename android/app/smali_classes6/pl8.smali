.class public Lpl8;
.super Lxfb;
.source ""


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public e:Lhvf;

.field public f:Lol8;

.field public g:Lsl8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lpl8;

    const-class v0, Lpl8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lpl8;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v0, 0x2

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

    const/4 v0, 0x6

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    const p3, 0x7f0d0161

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lhvf;

    const/4 v1, 0x3

    iput-object p1, p0, Lpl8;->e:Lhvf;

    const/4 v1, 0x4

    iget-object p2, p0, Lpl8;->f:Lol8;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lhvf;->e2(Lol8;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "dosn_ldere_aeohw"

    const-string p2, "need_show_loader"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    sget-object p3, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    const p3, 0x7f06003a

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x0

    iget-object p3, p0, Lpl8;->e:Lhvf;

    const/4 v1, 0x0

    iget-object p3, p3, Lhvf;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lpl8;->g:Lsl8;

    const/4 v1, 0x1

    iget-object p2, p2, Lsl8;->a:Lol8;

    const/4 v1, 0x7

    iput-boolean p1, p2, Lol8;->b:Z

    const/4 v1, 0x7

    const/16 p1, 0xac

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Loc;->M(I)V

    iget-object p1, p0, Lpl8;->e:Lhvf;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.class public Lsh0;
.super Lyd;
.source ""


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ll80;

.field public b:Litf;

.field public c:Lud0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lsh0;

    const-class v0, Lsh0;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lsh0;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Lyd;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    new-instance p1, Lk80$b;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lk80$b;-><init>(Lzd;)V

    const/4 v1, 0x0

    new-instance v0, Li80;

    const/4 v1, 0x6

    invoke-direct {v0}, Li80;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p1, Lk80$b;->b:Lr80$b;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lk80$b;->build()Ll80;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lsh0;->a:Ll80;

    const/4 v1, 0x2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const p3, 0x7f0d011c

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Litf;

    const/4 v1, 0x5

    iput-object p1, p0, Lsh0;->b:Litf;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x0

    return-object p1
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Lyd;->onStart()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, 0x6

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lsh0;->b:Litf;

    const/4 v0, 0x6

    iget-object p1, p1, Litf;->y:Landroid/widget/Button;

    const/4 v0, 0x2

    new-instance p2, Lsh0$a;

    const/4 v0, 0x5

    invoke-direct {p2, p0}, Lsh0$a;-><init>(Lsh0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lsh0;->b:Litf;

    const/4 v0, 0x6

    iget-object p1, p1, Litf;->z:Landroid/widget/Button;

    const/4 v0, 0x3

    new-instance p2, Lsh0$b;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lsh0$b;-><init>(Lsh0;)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    return-void
.end method

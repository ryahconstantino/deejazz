.class public Le1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lg1;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:I

.field public f:Lm1$a;

.field public g:Le1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p2, p0, Le1;->e:I

    const/4 v0, 0x4

    iput-object p1, p0, Le1;->a:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le1;->b:Landroid/view/LayoutInflater;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le1;->g:Le1$a;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Le1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Le1$a;-><init>(Le1;)V

    const/4 v1, 0x7

    iput-object v0, p0, Le1;->g:Le1$a;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Le1;->g:Le1$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(Lg1;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Le1;->f:Lm1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lm1$a;->c(Lg1;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public d(Lg1;Li1;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public e(Lm1$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Le1;->f:Lm1$a;

    const/4 v0, 0x1

    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x2

    const-string v0, "tus:nnsradom:dile"

    const-string v0, "android:menu:list"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Le1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public g(Lr1;)Z
    .locals 6

    invoke-virtual {p1}, Lg1;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lh1;

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Lh1;-><init>(Lg1;)V

    const/4 v5, 0x7

    new-instance v2, Lw$a;

    const/4 v5, 0x4

    iget-object v3, p1, Lg1;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v3, v1}, Lw;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x6

    invoke-direct {v2, v3, v1}, Lw$a;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    new-instance v1, Le1;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lw$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Le1;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    iput-object v1, v0, Lh1;->c:Le1;

    const/4 v5, 0x1

    iput-object v0, v1, Le1;->f:Lm1$a;

    const/4 v5, 0x0

    iget-object v3, v0, Lh1;->a:Lg1;

    const/4 v5, 0x1

    iget-object v4, v3, Lg1;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v4}, Lg1;->b(Lm1;Landroid/content/Context;)V

    iget-object v1, v0, Lh1;->c:Le1;

    const/4 v5, 0x4

    invoke-virtual {v1}, Le1;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v3, v2, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v5, 0x1

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->r:Landroid/widget/ListAdapter;

    const/4 v5, 0x3

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x4

    iget-object v1, p1, Lg1;->o:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v1, p1, Lg1;->n:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    iget-object v1, p1, Lg1;->m:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lw$a;->setTitle(Ljava/lang/CharSequence;)Lw$a;

    :goto_0
    const/4 v5, 0x5

    iget-object v1, v2, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v5, 0x7

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lw$a;->create()Lw;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, v0, Lh1;->b:Lw;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v5, 0x1

    iget-object v1, v0, Lh1;->b:Lw;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v5, 0x7

    const/16 v2, 0x3eb

    const/4 v5, 0x7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, 0x0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, 0x6

    const/high16 v3, 0x20000

    const/4 v5, 0x5

    or-int/2addr v2, v3

    const/4 v5, 0x5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, 0x7

    iget-object v0, v0, Lh1;->b:Lw;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Le1;->f:Lm1$a;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lm1$a;->d(Lg1;)Z

    :cond_2
    const/4 v5, 0x3

    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Le1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Le1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "sddm:omnilanrtieu"

    const-string v2, "android:menu:list"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Le1;->g:Le1$a;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Le1$a;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public k(Lg1;Li1;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public l(Landroid/content/Context;Lg1;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Le1;->a:Landroid/content/Context;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Le1;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v0, p0, Le1;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Le1;->b:Landroid/view/LayoutInflater;

    :cond_0
    const/4 v1, 0x4

    iput-object p2, p0, Le1;->c:Lg1;

    const/4 v1, 0x7

    iget-object p1, p0, Le1;->g:Le1$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1}, Le1$a;->notifyDataSetChanged()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p1, p0, Le1;->c:Lg1;

    const/4 v0, 0x0

    iget-object p2, p0, Le1;->g:Le1$a;

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Le1$a;->b(I)Li1;

    move-result-object p2

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p0, p3}, Lg1;->s(Landroid/view/MenuItem;Lm1;I)Z

    const/4 v0, 0x7

    return-void
.end method

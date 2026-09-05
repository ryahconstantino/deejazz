.class public Lv1;
.super Lb1;
.source ""

# interfaces
.implements Lla$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1$b;,
        Lv1$c;,
        Lv1$f;,
        Lv1$a;,
        Lv1$e;,
        Lv1$d;,
        Lv1$g;
    }
.end annotation


# instance fields
.field public j:Lv1$d;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public final t:Landroid/util/SparseBooleanArray;

.field public u:Lv1$e;

.field public v:Lv1$a;

.field public w:Lv1$c;

.field public x:Lv1$b;

.field public final y:Lv1$f;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I

    const/4 v2, 0x0

    sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1}, Lb1;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x4

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lv1;->t:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    new-instance p1, Lv1$f;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lv1$f;-><init>(Lv1;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lv1;->y:Lv1$f;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lv1;->m()Z

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lv1;->n()Z

    move-result v1

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public b(Li1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Li1;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Li1;->f()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p2, Ln1$a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast p2, Ln1$a;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p2, p0, Lb1;->d:Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    iget v0, p0, Lb1;->g:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Ln1$a;

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2, p1, v1}, Ln1$a;->d(Li1;I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lb1;->h:Ln1;

    const/4 v3, 0x2

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    move-object v2, p2

    const/4 v3, 0x7

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lg1$b;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lv1;->x:Lv1$b;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x6

    new-instance v0, Lv1$b;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lv1$b;-><init>(Lv1;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lv1;->x:Lv1$b;

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lv1;->x:Lv1$b;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    move-object v0, p2

    const/4 v3, 0x5

    check-cast v0, Landroid/view/View;

    :cond_3
    const/4 v3, 0x7

    iget-boolean p1, p1, Li1;->C:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    const/16 v1, 0x8

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v3, 0x3

    return-object v0
.end method

.method public c(Lg1;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lv1;->a()Z

    const/4 v1, 0x0

    iget-object v0, p0, Lb1;->e:Lm1$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lm1$a;->c(Lg1;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lv1$g;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Lv1$g;

    const/4 v1, 0x0

    iget p1, p1, Lv1$g;->a:I

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lb1;->c:Lg1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lg1;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lr1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lv1;->g(Lr1;)Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public g(Lr1;)Z
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p1}, Lg1;->hasVisibleItems()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v8, 0x4

    iget-object v2, v0, Lr1;->z:Lg1;

    const/4 v8, 0x6

    iget-object v3, p0, Lb1;->c:Lg1;

    const/4 v8, 0x1

    if-eq v2, v3, :cond_1

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x2

    check-cast v0, Lr1;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v0, v0, Lr1;->A:Li1;

    const/4 v8, 0x2

    iget-object v2, p0, Lb1;->h:Ln1;

    const/4 v8, 0x2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-nez v2, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v8, 0x3

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v8, 0x0

    if-ge v5, v4, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    instance-of v7, v6, Ln1$a;

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    move-object v7, v6

    move-object v7, v6

    const/4 v8, 0x7

    check-cast v7, Ln1$a;

    const/4 v8, 0x4

    invoke-interface {v7}, Ln1$a;->getItemData()Li1;

    move-result-object v7

    const/4 v8, 0x3

    if-ne v7, v0, :cond_3

    move-object v3, v6

    move-object v3, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, 0x7

    if-nez v3, :cond_5

    const/4 v8, 0x6

    return v1

    :cond_5
    const/4 v8, 0x2

    iget-object v0, p1, Lr1;->A:Li1;

    const/4 v8, 0x1

    iget v0, v0, Li1;->a:I

    const/4 v8, 0x7

    iput v0, p0, Lv1;->z:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Lg1;->size()I

    move-result v0

    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-ge v2, v0, :cond_7

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v8, 0x6

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_6

    const/4 v8, 0x2

    move v1, v4

    move v1, v4

    const/4 v8, 0x3

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v8, 0x7

    new-instance v0, Lv1$a;

    const/4 v8, 0x6

    iget-object v2, p0, Lb1;->b:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-direct {v0, p0, v2, p1, v3}, Lv1$a;-><init>(Lv1;Landroid/content/Context;Lr1;Landroid/view/View;)V

    const/4 v8, 0x2

    iput-object v0, p0, Lv1;->v:Lv1$a;

    const/4 v8, 0x7

    iput-boolean v1, v0, Ll1;->h:Z

    const/4 v8, 0x4

    iget-object v0, v0, Ll1;->j:Lk1;

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lk1;->q(Z)V

    :cond_8
    const/4 v8, 0x7

    iget-object v0, p0, Lv1;->v:Lv1$a;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ll1;->f()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v8, 0x2

    iget-object v0, p0, Lb1;->e:Lm1$a;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lm1$a;->d(Lg1;)Z

    :cond_9
    return v4

    :cond_a
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v0, "dsseHan oMera np eopehau wPot tnepluucrcotn ibun"

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lv1$g;

    const/4 v2, 0x3

    invoke-direct {v0}, Lv1$g;-><init>()V

    iget v1, p0, Lv1;->z:I

    const/4 v2, 0x5

    iput v1, v0, Lv1$g;->a:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public i(Z)V
    .locals 12

    const/4 v11, 0x2

    iget-object p1, p0, Lb1;->h:Ln1;

    const/4 v11, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x5

    if-nez p1, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lb1;->c:Lg1;

    const/4 v11, 0x2

    if-eqz v3, :cond_6

    const/4 v11, 0x7

    invoke-virtual {v3}, Lg1;->i()V

    const/4 v11, 0x1

    iget-object v3, p0, Lb1;->c:Lg1;

    invoke-virtual {v3}, Lg1;->l()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x7

    move v5, v1

    move v5, v1

    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v11, 0x6

    if-ge v5, v4, :cond_7

    const/4 v11, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    check-cast v7, Li1;

    const/4 v11, 0x4

    invoke-virtual {v7}, Li1;->g()Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x2

    instance-of v9, v8, Ln1$a;

    const/4 v11, 0x5

    if-eqz v9, :cond_1

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x6

    check-cast v9, Ln1$a;

    const/4 v11, 0x5

    invoke-interface {v9}, Ln1$a;->getItemData()Li1;

    move-result-object v9

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    move-object v9, v0

    move-object v9, v0

    :goto_1
    const/4 v11, 0x4

    invoke-virtual {p0, v7, v8, p1}, Lv1;->b(Li1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x2

    if-eq v7, v9, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    const/4 v11, 0x6

    if-eq v10, v8, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v11, 0x6

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v11, 0x7

    if-eqz v7, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v11, 0x3

    iget-object v7, p0, Lb1;->h:Ln1;

    const/4 v11, 0x6

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v11, 0x5

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v6, v6, 0x1

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_6
    const/4 v11, 0x5

    move v6, v1

    move v6, v1

    :cond_7
    :goto_2
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v11, 0x7

    if-ge v6, v3, :cond_9

    const/4 v11, 0x1

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x4

    iget-object v4, p0, Lv1;->j:Lv1$d;

    const/4 v11, 0x1

    if-ne v3, v4, :cond_8

    const/4 v11, 0x1

    move v3, v1

    const/4 v11, 0x6

    goto :goto_3

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v11, 0x2

    if-nez v3, :cond_7

    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_9
    :goto_4
    const/4 v11, 0x6

    iget-object p1, p0, Lb1;->h:Ln1;

    const/4 v11, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v11, 0x3

    iget-object p1, p0, Lb1;->c:Lg1;

    const/4 v11, 0x7

    if-eqz p1, :cond_b

    const/4 v11, 0x1

    invoke-virtual {p1}, Lg1;->i()V

    const/4 v11, 0x0

    iget-object p1, p1, Lg1;->i:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x7

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v11, 0x2

    if-ge v4, v3, :cond_b

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x2

    check-cast v5, Li1;

    const/4 v11, 0x1

    iget-object v5, v5, Li1;->A:Lla;

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    const/4 v11, 0x6

    invoke-virtual {v5, p0}, Lla;->setSubUiVisibilityListener(Lla$a;)V

    :cond_a
    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto :goto_5

    :cond_b
    const/4 v11, 0x3

    iget-object p1, p0, Lb1;->c:Lg1;

    const/4 v11, 0x0

    if-eqz p1, :cond_c

    const/4 v11, 0x7

    invoke-virtual {p1}, Lg1;->i()V

    const/4 v11, 0x0

    iget-object v0, p1, Lg1;->j:Ljava/util/ArrayList;

    :cond_c
    const/4 v11, 0x6

    iget-boolean p1, p0, Lv1;->m:Z

    if-eqz p1, :cond_e

    const/4 v11, 0x7

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v11, 0x5

    if-ne p1, v2, :cond_d

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Li1;

    const/4 v11, 0x5

    iget-boolean p1, p1, Li1;->C:Z

    const/4 v11, 0x1

    xor-int/lit8 v1, p1, 0x1

    const/4 v11, 0x4

    goto :goto_6

    :cond_d
    if-lez p1, :cond_e

    const/4 v11, 0x0

    move v1, v2

    move v1, v2

    :cond_e
    :goto_6
    const/4 v11, 0x2

    if-eqz v1, :cond_11

    const/4 v11, 0x7

    iget-object p1, p0, Lv1;->j:Lv1$d;

    const/4 v11, 0x5

    if-nez p1, :cond_f

    const/4 v11, 0x2

    new-instance p1, Lv1$d;

    const/4 v11, 0x1

    iget-object v0, p0, Lb1;->a:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-direct {p1, p0, v0}, Lv1$d;-><init>(Lv1;Landroid/content/Context;)V

    const/4 v11, 0x1

    iput-object p1, p0, Lv1;->j:Lv1$d;

    :cond_f
    const/4 v11, 0x1

    iget-object p1, p0, Lv1;->j:Lv1$d;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v11, 0x5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    iget-object v0, p0, Lb1;->h:Ln1;

    const/4 v11, 0x6

    if-eq p1, v0, :cond_12

    const/4 v11, 0x3

    if-eqz p1, :cond_10

    const/4 v11, 0x7

    iget-object v0, p0, Lv1;->j:Lv1$d;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    const/4 v11, 0x3

    iget-object p1, p0, Lb1;->h:Ln1;

    const/4 v11, 0x2

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v11, 0x1

    iget-object v0, p0, Lv1;->j:Lv1$d;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    const/4 v11, 0x2

    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    const/4 v11, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x3

    goto :goto_7

    :cond_11
    const/4 v11, 0x1

    iget-object p1, p0, Lv1;->j:Lv1$d;

    const/4 v11, 0x3

    if-eqz p1, :cond_12

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v11, 0x7

    iget-object v0, p0, Lb1;->h:Ln1;

    const/4 v11, 0x3

    if-ne p1, v0, :cond_12

    const/4 v11, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    iget-object p1, p0, Lv1;->j:Lv1$d;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_7
    const/4 v11, 0x6

    iget-object p1, p0, Lb1;->h:Ln1;

    const/4 v11, 0x2

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v11, 0x7

    iget-boolean v0, p0, Lv1;->m:Z

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    const/4 v11, 0x2

    return-void
.end method

.method public j()Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1;->c:Lg1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg1;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lv1;->q:I

    iget v6, v0, Lv1;->p:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lb1;->h:Ln1;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v9, v3

    move v10, v9

    move v10, v9

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1;

    iget v3, v15, Li1;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    move v2, v14

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    move v2, v14

    move v2, v14

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    move v10, v14

    move v10, v14

    :goto_4
    iget-boolean v2, v0, Lv1;->r:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v15, Li1;->C:Z

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v2, v0, Lv1;->m:Z

    if-eqz v2, :cond_8

    if-nez v10, :cond_7

    add-int/2addr v11, v12

    if-le v11, v5, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :cond_8
    sub-int/2addr v5, v12

    iget-object v2, v0, Lv1;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1;

    iget v11, v10, Li1;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_9

    move v12, v14

    move v12, v14

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Lv1;->b(Li1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_a

    move v9, v11

    move v9, v11

    :cond_a
    iget v11, v10, Li1;->b:I

    if-eqz v11, :cond_b

    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    invoke-virtual {v10, v14}, Li1;->l(Z)V

    goto/16 :goto_c

    :cond_c
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_d

    move v11, v14

    move v11, v14

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_18

    iget v11, v10, Li1;->b:I

    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-gtz v5, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    if-lez v6, :cond_f

    move v15, v14

    move v15, v14

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    const/4 v13, 0x0

    if-eqz v15, :cond_12

    invoke-virtual {v0, v10, v13, v8}, Lv1;->b(Li1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_10

    move v9, v14

    move v9, v14

    :cond_10
    add-int v14, v6, v9

    if-lez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    and-int/2addr v15, v14

    :cond_12
    if-eqz v15, :cond_13

    if-eqz v11, :cond_13

    const/4 v14, 0x1

    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    :cond_13
    if-eqz v12, :cond_16

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v3, :cond_16

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1;

    iget v13, v14, Li1;->b:I

    if-ne v13, v11, :cond_15

    invoke-virtual {v14}, Li1;->g()Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Li1;->l(Z)V

    :cond_15
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_16
    :goto_b
    if-eqz v15, :cond_17

    add-int/lit8 v5, v5, -0x1

    :cond_17
    invoke-virtual {v10, v15}, Li1;->l(Z)V

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Li1;->l(Z)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_19
    move v3, v14

    move v3, v14

    return v3
.end method

.method public l(Landroid/content/Context;Lg1;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lb1;->b:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    const/4 v4, 0x6

    iput-object p2, p0, Lb1;->c:Lg1;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v4, 0x2

    iget-boolean v0, p0, Lv1;->n:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lv1;->m:Z

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x6

    div-int/2addr v0, v1

    const/4 v4, 0x2

    iput v0, p0, Lv1;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v4, 0x0

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v4, 0x6

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v4, 0x3

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v4, 0x6

    const/16 v3, 0x258

    const/4 v4, 0x5

    if-gt p1, v3, :cond_6

    const/4 v4, 0x5

    if-gt v0, v3, :cond_6

    const/4 v4, 0x0

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    const/4 v4, 0x3

    if-le v0, v3, :cond_1

    const/4 v4, 0x1

    if-gt v2, p1, :cond_6

    :cond_1
    const/4 v4, 0x5

    if-le v0, p1, :cond_2

    const/4 v4, 0x5

    if-le v2, v3, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    const/4 v4, 0x4

    if-ge v0, p1, :cond_5

    const/4 v4, 0x7

    const/16 p1, 0x1e0

    const/4 v4, 0x4

    const/16 v3, 0x280

    const/4 v4, 0x4

    if-le v0, v3, :cond_3

    const/4 v4, 0x1

    if-gt v2, p1, :cond_5

    :cond_3
    const/4 v4, 0x4

    if-le v0, p1, :cond_4

    const/4 v4, 0x1

    if-le v2, v3, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    const/16 p1, 0x168

    const/4 v4, 0x7

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    or-int/2addr v4, v1

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x7

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x4

    const/4 v1, 0x5

    :cond_7
    :goto_2
    const/4 v4, 0x1

    iput v1, p0, Lv1;->q:I

    const/4 v4, 0x0

    iget p1, p0, Lv1;->o:I

    const/4 v4, 0x7

    iget-boolean v0, p0, Lv1;->m:Z

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_a

    const/4 v4, 0x5

    iget-object v0, p0, Lv1;->j:Lv1$d;

    const/4 v4, 0x0

    if-nez v0, :cond_9

    const/4 v4, 0x2

    new-instance v0, Lv1$d;

    const/4 v4, 0x7

    iget-object v2, p0, Lb1;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v2}, Lv1$d;-><init>(Lv1;Landroid/content/Context;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lv1;->j:Lv1$d;

    const/4 v4, 0x4

    iget-boolean v2, p0, Lv1;->l:Z

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_8

    const/4 v4, 0x4

    iget-object v2, p0, Lv1;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lv1;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    iput-boolean v3, p0, Lv1;->l:Z

    :cond_8
    const/4 v4, 0x4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lv1;->j:Lv1$d;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_9
    const/4 v4, 0x5

    iget-object v0, p0, Lv1;->j:Lv1$d;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x6

    sub-int/2addr p1, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    const/4 v4, 0x7

    iput-object v1, p0, Lv1;->j:Lv1$d;

    :goto_3
    const/4 v4, 0x7

    iput p1, p0, Lv1;->p:I

    const/4 v4, 0x4

    const/high16 p1, 0x42600000    # 56.0f

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v4, 0x1

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    mul-float/2addr p2, p1

    const/4 v4, 0x0

    float-to-int p1, p2

    const/4 v4, 0x7

    iput p1, p0, Lv1;->s:I

    const/4 v4, 0x1

    return-void
.end method

.method public m()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lv1;->w:Lv1$c;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lb1;->h:Ln1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lv1;->w:Lv1$c;

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lv1;->u:Lv1$e;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Ll1;->b()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    iget-object v0, v0, Ll1;->j:Lk1;

    const/4 v3, 0x0

    invoke-interface {v0}, Lp1;->dismiss()V

    :cond_1
    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method public n()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lv1;->v:Lv1$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ll1;->b()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Ll1;->j:Lk1;

    const/4 v2, 0x6

    invoke-interface {v0}, Lp1;->dismiss()V

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lv1;->u:Lv1$e;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ll1;->b()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public p()Z
    .locals 8

    const/4 v7, 0x6

    iget-boolean v0, p0, Lv1;->m:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lv1;->o()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1;->c:Lg1;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v1, p0, Lb1;->h:Ln1;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    iget-object v1, p0, Lv1;->w:Lv1$c;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lg1;->i()V

    iget-object v0, v0, Lg1;->j:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Lv1$e;

    const/4 v7, 0x1

    iget-object v3, p0, Lb1;->b:Landroid/content/Context;

    const/4 v7, 0x5

    iget-object v4, p0, Lb1;->c:Lg1;

    const/4 v7, 0x3

    iget-object v5, p0, Lv1;->j:Lv1$d;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lv1$e;-><init>(Lv1;Landroid/content/Context;Lg1;Landroid/view/View;Z)V

    const/4 v7, 0x0

    new-instance v1, Lv1$c;

    const/4 v7, 0x5

    invoke-direct {v1, p0, v0}, Lv1$c;-><init>(Lv1;Lv1$e;)V

    const/4 v7, 0x7

    iput-object v1, p0, Lv1;->w:Lv1$c;

    const/4 v7, 0x2

    iget-object v0, p0, Lb1;->h:Ln1;

    const/4 v7, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x4

    return v0
.end method

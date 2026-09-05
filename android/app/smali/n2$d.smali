.class public Ln2$d;
.super Lb3;
.source ""

# interfaces
.implements Ln2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/widget/ListAdapter;

.field public final F:Landroid/graphics/Rect;

.field public G:I

.field public final synthetic H:Ln2;


# direct methods
.method public constructor <init>(Ln2;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, Ln2$d;->H:Ln2;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p2, p3, p4, v0}, Lb3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x6

    new-instance p2, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Ln2$d;->F:Landroid/graphics/Rect;

    const/4 v1, 0x4

    iput-object p1, p0, Lb3;->p:Landroid/view/View;

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lb3;->s(Z)V

    const/4 v1, 0x0

    iput v0, p0, Lb3;->n:I

    const/4 v1, 0x2

    new-instance p2, Ln2$d$a;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1}, Ln2$d$a;-><init>(Ln2$d;Ln2;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lb3;->q:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln2$d;->D:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ln2$d;->D:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Ln2$d;->G:I

    const/4 v0, 0x2

    return-void
.end method

.method public o(II)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lb3;->b()Z

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ln2$d;->t()V

    const/4 v3, 0x6

    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lb3;->a()V

    iget-object v1, p0, Lb3;->c:Lw2;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Ln2$d;->H:Ln2;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    const/4 v3, 0x1

    iget-object p2, p0, Lb3;->c:Lw2;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lb3;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Lw2;->setListSelectionHidden(Z)V

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Ln2$d;->H:Ln2;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    new-instance p2, Ln2$d$b;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Ln2$d$b;-><init>(Ln2$d;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x3

    new-instance p1, Ln2$d$c;

    const/4 v3, 0x4

    invoke-direct {p1, p0, p2}, Ln2$d$c;-><init>(Ln2$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x4

    iget-object p2, p0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lb3;->q(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x2

    iput-object p1, p0, Ln2$d;->E:Landroid/widget/ListAdapter;

    const/4 v0, 0x4

    return-void
.end method

.method public t()V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Lb3;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v1, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x7

    iget-object v1, v1, Ln2;->h:Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v8, 0x4

    iget-object v0, p0, Ln2$d;->H:Ln2;

    invoke-static {v0}, Lx3;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x6

    iget-object v0, v0, Ln2;->h:Landroid/graphics/Rect;

    const/4 v8, 0x5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x7

    iget-object v0, v0, Ln2;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    neg-int v0, v0

    :goto_0
    const/4 v8, 0x4

    move v1, v0

    move v1, v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x5

    iget-object v0, v0, Ln2;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    const/4 v8, 0x6

    iget-object v0, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    const/4 v8, 0x3

    iget-object v2, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    const/4 v8, 0x0

    iget-object v3, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    const/4 v8, 0x2

    iget-object v4, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x1

    iget v5, v4, Ln2;->g:I

    const/4 v8, 0x4

    const/4 v6, -0x2

    const/4 v8, 0x0

    if-ne v5, v6, :cond_3

    const/4 v8, 0x1

    iget-object v5, p0, Ln2$d;->E:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lb3;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v6}, Ln2;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    const/4 v8, 0x5

    iget-object v5, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v8, 0x5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x2

    iget-object v6, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x3

    iget-object v6, v6, Ln2;->h:Landroid/graphics/Rect;

    const/4 v8, 0x1

    iget v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    sub-int/2addr v5, v7

    const/4 v8, 0x0

    iget v6, v6, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    const/4 v8, 0x3

    move v4, v5

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p0, v4}, Lb3;->f(I)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x1

    if-ne v5, v4, :cond_4

    const/4 v8, 0x3

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Lb3;->f(I)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p0, v5}, Lb3;->f(I)V

    :goto_2
    const/4 v8, 0x3

    iget-object v4, p0, Ln2$d;->H:Ln2;

    const/4 v8, 0x3

    invoke-static {v4}, Lx3;->b(Landroid/view/View;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    const/4 v8, 0x6

    iget v0, p0, Lb3;->e:I

    const/4 v8, 0x7

    sub-int/2addr v3, v0

    const/4 v8, 0x5

    iget v0, p0, Ln2$d;->G:I

    const/4 v8, 0x5

    sub-int/2addr v3, v0

    const/4 v8, 0x5

    add-int/2addr v3, v1

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    iget v2, p0, Ln2$d;->G:I

    const/4 v8, 0x2

    add-int/2addr v0, v2

    const/4 v8, 0x4

    add-int v3, v0, v1

    :goto_3
    const/4 v8, 0x6

    iput v3, p0, Lb3;->f:I

    const/4 v8, 0x2

    return-void
.end method

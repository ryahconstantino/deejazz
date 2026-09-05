.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Lt1;
.source ""


# instance fields
.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Landroidx/appcompat/R$attr;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Lt1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    sget-object v1, Landroidx/appcompat/R$styleable;->ActionMode:[I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x0

    sget v0, Landroidx/appcompat/R$styleable;->ActionMode_background:I

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    sget p1, Landroidx/appcompat/R$styleable;->ActionMode_titleTextStyle:I

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    const/4 v3, 0x1

    sget p1, Landroidx/appcompat/R$styleable;->ActionMode_subtitleTextStyle:I

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    const/4 v3, 0x2

    sget p1, Landroidx/appcompat/R$styleable;->ActionMode_height:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lt1;->e:I

    const/4 v3, 0x3

    sget p1, Landroidx/appcompat/R$styleable;->ActionMode_closeItemLayout:I

    const/4 v3, 0x0

    sget v0, Landroidx/appcompat/R$layout;->abc_action_mode_close_item_material:I

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public f(Ls0;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x6

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    const/4 v6, 0x1

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v6, 0x6

    sget v2, Landroidx/appcompat/R$id;->action_mode_close_button:I

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    const/4 v6, 0x6

    new-instance v2, Landroidx/appcompat/widget/ActionBarContextView$a;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Ls0;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ls0;->e()Landroid/view/Menu;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lg1;

    const/4 v6, 0x3

    iget-object v0, p0, Lt1;->d:Lv1;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv1;->a()Z

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Lv1;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v2}, Lv1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    iput-object v0, p0, Lt1;->d:Lv1;

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    iput-boolean v2, v0, Lv1;->m:Z

    const/4 v6, 0x4

    iput-boolean v2, v0, Lv1;->n:Z

    const/4 v6, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x1

    const/4 v3, -0x2

    const/4 v6, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    iget-object v3, p0, Lt1;->d:Lv1;

    const/4 v6, 0x3

    iget-object v4, p0, Lt1;->b:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {p1, v3, v4}, Lg1;->b(Lm1;Landroid/content/Context;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lt1;->d:Lv1;

    const/4 v6, 0x7

    iget-object v3, p1, Lb1;->h:Ln1;

    const/4 v6, 0x5

    if-nez v3, :cond_3

    const/4 v6, 0x3

    iget-object v4, p1, Lb1;->d:Landroid/view/LayoutInflater;

    const/4 v6, 0x2

    iget v5, p1, Lb1;->f:I

    const/4 v6, 0x5

    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ln1;

    const/4 v6, 0x4

    iput-object v1, p1, Lb1;->h:Ln1;

    iget-object v4, p1, Lb1;->c:Lg1;

    const/4 v6, 0x7

    invoke-interface {v1, v4}, Ln1;->a(Lg1;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Lv1;->i(Z)V

    :cond_3
    const/4 v6, 0x7

    iget-object v1, p1, Lb1;->h:Ln1;

    const/4 v6, 0x6

    if-eq v3, v1, :cond_4

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x6

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lv1;)V

    :cond_4
    const/4 v6, 0x7

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Lt1;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 p1, 0x0

    const/4 v6, 0x5

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lt1;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x1

    sget v1, Landroidx/appcompat/R$layout;->abc_action_bar_title_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    sget v1, Landroidx/appcompat/R$id;->action_bar_title:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    sget v1, Landroidx/appcompat/R$id;->action_bar_subtitle:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    const/4 v6, 0x5

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const/4 v6, 0x4

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x2

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    move v5, v3

    move v5, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    if-nez v0, :cond_4

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v3, v4

    move v3, v4

    :cond_4
    :goto_1
    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const/4 v6, 0x0

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lt1;->getAnimatedVisibility()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lt1;->getContentHeight()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    const/4 v2, 0x4

    iput-object v0, p0, Lt1;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x3

    iput-object v0, p0, Lt1;->d:Lv1;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x0

    iget-object v0, p0, Lt1;->d:Lv1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lv1;->m()Z

    const/4 v1, 0x7

    iget-object v0, p0, Lt1;->d:Lv1;

    invoke-virtual {v0}, Lv1;->n()Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const/4 v9, 0x3

    invoke-static {p0}, Lx3;->b(Landroid/view/View;)Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    sub-int v0, p4, p2

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v9, 0x3

    sub-int/2addr v0, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    const/4 v9, 0x7

    sub-int/2addr p5, p3

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 v9, 0x0

    sub-int/2addr p5, p3

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    const/4 v9, 0x2

    sub-int p3, p5, p3

    const/4 v9, 0x1

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v9, 0x6

    const/16 v7, 0x8

    const/4 v9, 0x0

    if-eqz p5, :cond_5

    const/4 v9, 0x4

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/4 v9, 0x6

    if-eq p5, v7, :cond_5

    const/4 v9, 0x7

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v9, 0x7

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const/4 v9, 0x6

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x6

    if-eqz p1, :cond_1

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    const/4 v9, 0x1

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    sub-int/2addr v0, v1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    add-int/2addr v0, v1

    :goto_3
    move v8, v0

    move v8, v0

    const/4 v9, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x7

    move v2, v8

    move v2, v8

    const/4 v9, 0x1

    move v3, v6

    const/4 v9, 0x5

    move v4, p3

    move v4, p3

    const/4 v9, 0x1

    move v5, p1

    move v5, p1

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v5}, Lt1;->d(Landroid/view/View;IIIZ)I

    move-result v0

    const/4 v9, 0x0

    add-int/2addr v8, v0

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    sub-int/2addr v8, p5

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    add-int/2addr v8, p5

    :goto_4
    const/4 v9, 0x5

    move v0, v8

    move v0, v8

    :cond_5
    const/4 v9, 0x7

    move p5, v0

    move p5, v0

    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    const/4 v9, 0x4

    if-nez v1, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v9, 0x6

    if-eq v0, v7, :cond_6

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x3

    move v2, p5

    move v2, p5

    const/4 v9, 0x0

    move v3, v6

    move v3, v6

    const/4 v9, 0x2

    move v4, p3

    move v4, p3

    const/4 v9, 0x3

    move v5, p1

    move v5, p1

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v5}, Lt1;->d(Landroid/view/View;IIIZ)I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr p5, v0

    :cond_6
    const/4 v9, 0x4

    move v2, p5

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    const/4 v9, 0x5

    if-eqz v1, :cond_7

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x7

    move v3, v6

    move v3, v6

    const/4 v9, 0x5

    move v4, p3

    move v4, p3

    const/4 v9, 0x7

    move v5, p1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lt1;->d(Landroid/view/View;IIIZ)I

    :cond_7
    const/4 v9, 0x6

    if-eqz p1, :cond_8

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 v9, 0x2

    move v3, p2

    move v3, p2

    const/4 v9, 0x2

    goto :goto_5

    :cond_8
    const/4 v9, 0x3

    sub-int/2addr p4, p2

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    const/4 v9, 0x7

    sub-int/2addr p4, p2

    const/4 v9, 0x3

    move v3, p4

    move v3, p4

    :goto_5
    const/4 v9, 0x2

    iget-object v2, p0, Lt1;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    const/4 v9, 0x5

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x3

    move v4, v6

    move v4, v6

    const/4 v9, 0x1

    move v5, p3

    move v5, p3

    const/4 v9, 0x6

    move v6, p1

    move v6, p1

    const/4 v9, 0x4

    invoke-virtual/range {v1 .. v6}, Lt1;->d(Landroid/view/View;IIIZ)I

    :cond_9
    const/4 v9, 0x6

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    const/4 v10, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v10, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x5

    if-ne v0, v1, :cond_11

    const/4 v10, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_10

    const/4 v10, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v10, 0x5

    iget v0, p0, Lt1;->e:I

    const/4 v10, 0x0

    if-lez v0, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v10, 0x6

    add-int/2addr v2, p2

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 v10, 0x0

    sub-int p2, p1, p2

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    const/4 v10, 0x5

    sub-int/2addr p2, v3

    const/4 v10, 0x2

    sub-int v3, v0, v2

    const/4 v10, 0x2

    const/high16 v4, -0x80000000

    const/4 v10, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v10, 0x3

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x7

    if-eqz v6, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p0, v6, p2, v5, v7}, Lt1;->c(Landroid/view/View;III)I

    move-result p2

    const/4 v10, 0x3

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x1

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x0

    add-int/2addr v8, v6

    const/4 v10, 0x7

    sub-int/2addr p2, v8

    :cond_1
    const/4 v10, 0x1

    iget-object v6, p0, Lt1;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v10, 0x2

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v10, 0x1

    if-ne v6, p0, :cond_2

    const/4 v10, 0x7

    iget-object v6, p0, Lt1;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v10, 0x2

    invoke-virtual {p0, v6, p2, v5, v7}, Lt1;->c(Landroid/view/View;III)I

    move-result p2

    :cond_2
    const/4 v10, 0x7

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    const/4 v10, 0x2

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    const/4 v10, 0x0

    if-nez v8, :cond_7

    const/4 v10, 0x7

    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    const/4 v10, 0x3

    if-eqz v8, :cond_6

    const/4 v10, 0x7

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v10, 0x0

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    const/4 v10, 0x3

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    const/4 v10, 0x3

    if-gt v5, p2, :cond_3

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    move v6, v7

    move v6, v7

    :goto_1
    const/4 v10, 0x1

    if-eqz v6, :cond_4

    const/4 v10, 0x0

    sub-int/2addr p2, v5

    :cond_4
    const/4 v10, 0x5

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    const/4 v10, 0x4

    if-eqz v6, :cond_5

    const/4 v10, 0x3

    move v6, v7

    move v6, v7

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    const/16 v6, 0x8

    :goto_2
    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {p0, v6, p2, v5, v7}, Lt1;->c(Landroid/view/View;III)I

    move-result p2

    :cond_7
    :goto_3
    const/4 v10, 0x3

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    const/4 v10, 0x4

    if-eqz v5, :cond_c

    const/4 v10, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v10, 0x2

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, 0x2

    const/4 v8, -0x2

    const/4 v10, 0x2

    if-eq v6, v8, :cond_8

    const/4 v10, 0x7

    move v9, v1

    move v9, v1

    const/4 v10, 0x7

    goto :goto_4

    :cond_8
    const/4 v10, 0x7

    move v9, v4

    move v9, v4

    :goto_4
    const/4 v10, 0x7

    if-ltz v6, :cond_9

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_9
    const/4 v10, 0x0

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x3

    if-eq v5, v8, :cond_a

    const/4 v10, 0x5

    goto :goto_5

    :cond_a
    const/4 v10, 0x3

    move v1, v4

    move v1, v4

    :goto_5
    const/4 v10, 0x0

    if-ltz v5, :cond_b

    const/4 v10, 0x3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    const/4 v10, 0x4

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    const/4 v10, 0x1

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v10, 0x4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_c
    const/4 v10, 0x2

    iget p2, p0, Lt1;->e:I

    const/4 v10, 0x4

    if-gtz p2, :cond_f

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v10, 0x6

    move v0, v7

    move v0, v7

    :goto_6
    const/4 v10, 0x4

    if-ge v7, p2, :cond_e

    const/4 v10, 0x1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v2

    const/4 v10, 0x2

    if-le v1, v0, :cond_d

    const/4 v10, 0x3

    move v0, v1

    move v0, v1

    :cond_d
    const/4 v10, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_6

    :cond_e
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v10, 0x4

    goto :goto_7

    :cond_f
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_7
    const/4 v10, 0x3

    return-void

    :cond_10
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v0, "u/siisynduyp cert_ita :ctt_aaonho/ =odtndweno ealh wh/nel /gr"

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_11
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, "de m/a=a(pmlo_iswld tnpr a/n _ndhhatc/y ooncuahidr: i)twib /olrleefr_utntye t"

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1
.end method

.method public setContentHeight(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lt1;->e:I

    const/4 v0, 0x2

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    :cond_1
    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    const/4 v0, 0x0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lt1;->setVisibility(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

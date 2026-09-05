.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    new-instance v0, Lu1;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lu1;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    const/4 v2, 0x6

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x4

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_background:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x6

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    const/4 v2, 0x6

    sget v0, Landroidx/appcompat/R$id;->split_action_bar:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne p2, v0, :cond_0

    const/4 v2, 0x2

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v2, 0x5

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x7

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    move v1, p2

    move v1, p2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x2

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x7

    add-int/2addr p1, v1

    const/4 v2, 0x0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x2

    add-int/2addr p1, v0

    const/4 v2, 0x4

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v1, 0x7

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v1, 0x5

    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v1, 0x2

    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    const/4 v1, 0x3

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v4, 0x3

    const/16 p3, 0x8

    const/4 v4, 0x3

    const/4 p5, 0x1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, p3, :cond_0

    const/4 v4, 0x5

    move v1, p5

    move v1, p5

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x7

    if-eq v2, p3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x7

    sub-int v3, p3, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x5

    sub-int/2addr v3, v2

    const/4 v4, 0x6

    sub-int/2addr p3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p4, p3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    const/4 v4, 0x3

    iget-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x2

    move p5, v0

    move p5, v0

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz p2, :cond_6

    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_4

    const/4 v4, 0x6

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v4, 0x2

    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    const/4 v4, 0x3

    if-eqz p2, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_5

    const/4 v4, 0x2

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v4, 0x2

    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    const/4 v4, 0x5

    move v0, p5

    move v0, p5

    :cond_6
    const/4 v4, 0x7

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    const/4 v4, 0x3

    if-eqz p5, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_7
    const/4 v4, 0x5

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v3, 0x6

    const/high16 v1, -0x80000000

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:I

    const/4 v3, 0x3

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v3, 0x7

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-eq v0, v2, :cond_5

    const/4 v3, 0x7

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x2

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ne p1, v1, :cond_4

    const/4 v3, 0x4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    const p1, 0x7fffffff

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v4, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x5

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 v3, 0x0

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-nez p1, :cond_3

    :goto_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    const/4 v3, 0x7

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v4, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x6

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 v4, 0x5

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    const/4 v4, 0x5

    return-void
.end method

.method public setTabContainer(Lk3;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x6

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lk3;->setAllowCollapse(Z)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/high16 p1, 0x60000

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/high16 p1, 0x40000

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    const/4 v1, 0x4

    if-nez v0, :cond_3

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v1, 0x6

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

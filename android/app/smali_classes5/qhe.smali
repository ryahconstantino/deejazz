.class public abstract Lqhe;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqhe$d;,
        Lqhe$b;,
        Lqhe$c;
    }
.end annotation


# instance fields
.field public final a:Lnhe;

.field public final b:Lohe;

.field public final c:Lphe;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/view/MenuInflater;

.field public f:Lqhe$c;

.field public g:Lqhe$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    invoke-static {p1, p2, p3, p4}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lphe;

    invoke-direct {p1}, Lphe;-><init>()V

    iput-object p1, p0, Lqhe;->c:Lphe;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    const/4 v0, 0x2

    new-array v5, v0, [I

    sget v7, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    const/4 v8, 0x0

    aput v7, v5, v8

    sget v9, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    const/4 v10, 0x1

    aput v9, v5, v10

    move-object v0, v6

    move-object v0, v6

    move-object v1, p2

    move-object v1, p2

    move v3, p3

    move v3, p3

    move v4, p4

    move v4, p4

    invoke-static/range {v0 .. v5}, Ldhe;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr3;

    move-result-object p2

    new-instance p3, Lnhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lqhe;->getMaxItemCount()I

    move-result v0

    invoke-direct {p3, v6, p4, v0}, Lnhe;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Lqhe;->a:Lnhe;

    new-instance p4, Ljee;

    invoke-direct {p4, v6}, Ljee;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lqhe;->b:Lohe;

    iput-object p4, p1, Lphe;->b:Lohe;

    iput v10, p1, Lphe;->d:I

    invoke-virtual {p4, p1}, Lohe;->setPresenter(Lphe;)V

    iget-object v0, p3, Lg1;->a:Landroid/content/Context;

    invoke-virtual {p3, p1, v0}, Lg1;->b(Lm1;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iput-object p3, p1, Lphe;->a:Lg1;

    iget-object v0, p1, Lphe;->b:Lohe;

    iput-object p3, v0, Lohe;->s:Lg1;

    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    invoke-virtual {p2, v0}, Lr3;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p4, v0}, Lohe;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v0, 0x1010038

    invoke-virtual {p4, v0}, Lohe;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p4, v0}, Lohe;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lr3;->f(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lqhe;->setItemIconSize(I)V

    invoke-virtual {p2, v7}, Lr3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v7, v8}, Lr3;->m(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lqhe;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {p2, v9}, Lr3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v9, v8}, Lr3;->m(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lqhe;->setItemTextAppearanceActive(I)V

    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    invoke-virtual {p2, v0}, Lr3;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqhe;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    :cond_4
    new-instance v0, Lhie;

    invoke-direct {v0}, Lhie;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, v0, Lhie;->a:Lhie$b;

    new-instance v2, Lhge;

    invoke-direct {v2, v6}, Lhge;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lhie$b;->b:Lhge;

    invoke-virtual {v0}, Lhie;->A()V

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    invoke-virtual {p2, v0}, Lr3;->p(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, v0, v8}, Lr3;->f(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lqhe;->setElevation(F)V

    :cond_7
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_backgroundTint:I

    invoke-static {v6, p2, v0}, Ldtb;->w0(Landroid/content/Context;Lr3;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_labelVisibilityMode:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lr3;->k(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lqhe;->setLabelVisibilityMode(I)V

    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_itemBackground:I

    invoke-virtual {p2, v0, v8}, Lr3;->m(II)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p4, v0}, Lohe;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_8
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_itemRippleColor:I

    invoke-static {v6, p2, v0}, Ldtb;->w0(Landroid/content/Context;Lr3;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqhe;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    invoke-virtual {p2, v0}, Lr3;->p(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, v0, v8}, Lr3;->m(II)I

    move-result v0

    iput-boolean v10, p1, Lphe;->c:Z

    invoke-direct {p0}, Lqhe;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v8, p1, Lphe;->c:Z

    invoke-virtual {p1, v10}, Lphe;->i(Z)V

    :cond_9
    iget-object p1, p2, Lr3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lqhe$a;

    invoke-direct {p1, p0}, Lqhe$a;-><init>(Lqhe;)V

    iput-object p1, p3, Lg1;->e:Lg1$a;

    new-instance p1, Lrhe;

    invoke-direct {p1, p0}, Lrhe;-><init>(Lqhe;)V

    invoke-static {p0, p1}, Ldtb;->h0(Landroid/view/View;Ljhe;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqhe;->e:Landroid/view/MenuInflater;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lx0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lx0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lqhe;->e:Landroid/view/MenuInflater;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lqhe;->e:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lohe;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lohe;->getItemBackgroundRes()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getItemIconSize()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lohe;->getItemIconSize()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lohe;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lqhe;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lohe;->getItemTextAppearanceActive()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lohe;->getItemTextAppearanceInactive()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lohe;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lohe;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lqhe;->a:Lnhe;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMenuView()Ln1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPresenter()Lphe;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqhe;->c:Lphe;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lohe;->getSelectedItemId()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lhie;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lhie;

    const/4 v2, 0x1

    invoke-static {p0, v0}, Ldtb;->b2(Landroid/view/View;Lhie;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p1, Lqhe$d;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x3

    check-cast p1, Lqhe$d;

    const/4 v4, 0x1

    iget-object v0, p1, Lic;->a:Landroid/os/Parcelable;

    const/4 v4, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lqhe;->a:Lnhe;

    const/4 v4, 0x4

    iget-object p1, p1, Lqhe$d;->c:Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "rrsrseineotduaesdpnenm:"

    const-string v1, "android:menu:presenters"

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    iget-object v1, v0, Lg1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v1, v0, Lg1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lm1;

    const/4 v4, 0x2

    if-nez v3, :cond_3

    const/4 v4, 0x1

    iget-object v3, v0, Lg1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-interface {v3}, Lm1;->getId()I

    move-result v2

    const/4 v4, 0x3

    if-lez v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/os/Parcelable;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Lm1;->f(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    const/4 v7, 0x2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Lqhe$d;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Lqhe$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v1, Lqhe$d;->c:Landroid/os/Bundle;

    const/4 v7, 0x6

    iget-object v2, p0, Lqhe;->a:Lnhe;

    const/4 v7, 0x6

    iget-object v3, v2, Lg1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    new-instance v3, Landroid/util/SparseArray;

    const/4 v7, 0x6

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x6

    iget-object v4, v2, Lg1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Lm1;

    const/4 v7, 0x3

    if-nez v6, :cond_2

    const/4 v7, 0x1

    iget-object v6, v2, Lg1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-interface {v6}, Lm1;->getId()I

    move-result v5

    const/4 v7, 0x6

    if-lez v5, :cond_1

    const/4 v7, 0x4

    invoke-interface {v6}, Lm1;->h()Landroid/os/Parcelable;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    const-string v2, "etemndaresrnpersn:dum:i"

    const-string v2, "android:menu:presenters"

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    const/4 v7, 0x1

    return-object v1
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/4 v0, 0x7

    invoke-static {p0, p1}, Ldtb;->Y1(Landroid/view/View;F)V

    const/4 v0, 0x6

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lohe;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lqhe;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lohe;->setItemBackgroundRes(I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lqhe;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lohe;->setItemIconSize(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lqhe;->setItemIconSize(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lohe;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lqhe;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, p1, :cond_1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lqhe;->b:Lohe;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lohe;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lqhe;->b:Lohe;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lohe;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x2

    iput-object p1, p0, Lqhe;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lqhe;->b:Lohe;

    invoke-virtual {p1, v1}, Lohe;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-static {p1}, Lxhe;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v3, 0x7

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lohe;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lohe;->setItemTextAppearanceActive(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lohe;->setItemTextAppearanceInactive(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lohe;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lohe;->getLabelVisibilityMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lqhe;->b:Lohe;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lohe;->setLabelVisibilityMode(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lqhe;->c:Lphe;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lphe;->i(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setOnItemReselectedListener(Lqhe$b;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lqhe;->g:Lqhe$b;

    const/4 v0, 0x5

    return-void
.end method

.method public setOnItemSelectedListener(Lqhe$c;)V
    .locals 1

    iput-object p1, p0, Lqhe;->f:Lqhe$c;

    const/4 v0, 0x1

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lqhe;->a:Lnhe;

    invoke-virtual {v0, p1}, Lg1;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lqhe;->a:Lnhe;

    const/4 v3, 0x7

    iget-object v1, p0, Lqhe;->c:Lphe;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lg1;->s(Landroid/view/MenuItem;Lm1;I)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

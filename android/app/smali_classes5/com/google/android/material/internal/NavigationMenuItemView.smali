.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lxge;
.source ""

# interfaces
.implements Ln1$a;


# static fields
.field public static final F:[I


# instance fields
.field public A:Li1;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;

.field public final E:Lka;

.field public v:I

.field public w:Z

.field public x:Z

.field public final y:Landroid/widget/CheckedTextView;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:[I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    new-instance p2, Lcom/google/android/material/internal/NavigationMenuItemView$a;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$a;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lka;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lz2;->setOrientation(I)V

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x4

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu_item:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x5

    sget v0, Lcom/google/android/material/R$dimen;->design_navigation_icon_size:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const/4 v3, 0x1

    sget p1, Lcom/google/android/material/R$id;->design_menu_item_text:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v3, 0x3

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/material/R$id;->design_menu_item_action_area_stub:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public d(Li1;I)V
    .locals 7

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li1;

    const/4 v6, 0x2

    iget p2, p1, Li1;->a:I

    const/4 v6, 0x1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setId(I)V

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Li1;->isVisible()Z

    move-result p2

    const/4 v6, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v6, v1

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    move p2, v1

    move p2, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v6, 0x3

    const/4 v2, 0x1

    if-nez p2, :cond_3

    const/4 v6, 0x6

    new-instance p2, Landroid/util/TypedValue;

    const/4 v6, 0x6

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v6, 0x3

    sget v4, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    const/4 v6, 0x2

    invoke-virtual {v3, v4, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x6

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x2

    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->F:[I

    const/4 v6, 0x6

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x7

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x5

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    sget-object p2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v6, 0x6

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x6

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, p2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x4

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Li1;->isCheckable()Z

    move-result p2

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Li1;->isChecked()Z

    move-result p2

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Li1;->isEnabled()Z

    move-result p2

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v6, 0x0

    iget-object p2, p1, Li1;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Li1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Li1;->getActionView()Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    const/4 v6, 0x3

    iget-object p2, p1, Li1;->q:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object p1, p1, Li1;->r:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {p0, p1}, La0$e;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li1;

    const/4 v6, 0x6

    iget-object p2, p1, Li1;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    if-nez p2, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p1}, Li1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li1;

    const/4 v6, 0x3

    invoke-virtual {p1}, Li1;->getActionView()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lz2$a;

    const/4 v6, 0x0

    const/4 p2, -0x1

    const/4 v6, 0x1

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lz2$a;

    const/4 v6, 0x4

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    const/4 v6, 0x0

    return-void
.end method

.method public getItemData()Li1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li1;

    const/4 v1, 0x0

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Li1;->isCheckable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li1;

    const/4 v1, 0x5

    invoke-virtual {v0}, Li1;->isChecked()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:[I

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    const/4 v2, 0x5

    if-eq v0, p1, :cond_0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lka;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v2, 0x5

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lka;->h(Landroid/view/View;I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v1, 0x3

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x5

    sget v1, Lcom/google/android/material/R$drawable;->navigation_empty_icon:I

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setIconPadding(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li1;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1}, Li1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements Lzb;
.implements Lec;


# instance fields
.field public final a:Lx1;

.field public final b:Lp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lo3;->a(Landroid/content/Context;)Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x2

    new-instance p1, Lx1;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Lx1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lx1;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Lx1;->d(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-instance p1, Lp2;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lp2;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Lp2;->e(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Lp2;->b()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lx1;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lx1;->a()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lp2;->b()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, v0, Lp2;->i:Lr2;

    const/4 v1, 0x6

    iget v0, v0, Lr2;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, v0, Lp2;->i:Lr2;

    const/4 v1, 0x6

    iget v0, v0, Lr2;->d:F

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x3

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, v0, Lp2;->i:Lr2;

    iget v0, v0, Lr2;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, v0, Lp2;->i:Lr2;

    iget-object v0, v0, Lr2;->f:[I

    const/4 v1, 0x1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x4

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v3, 0x2

    sget-boolean v0, Lzb;->K:Z

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, v0, Lp2;->i:Lr2;

    const/4 v3, 0x0

    iget v0, v0, Lr2;->a:I

    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x0

    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lx1;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lx1;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x0

    iget-object v0, v0, Lp2;->h:Lp3;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Lp3;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x1

    iget-object v0, v0, Lp2;->h:Lp3;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Lp3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x2

    const-class v0, Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x1

    const-class v0, Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    sget-boolean p2, Lzb;->K:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x4

    iget-object p1, p1, Lp2;->i:Lr2;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lr2;->a()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    sget-boolean p2, Lzb;->K:Z

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lp2;->d()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v0, 0x3

    iget-object p1, p1, Lp2;->i:Lr2;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lr2;->a()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lp2;->h(IIII)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lp2;->i([II)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lp2;->j(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lx1;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lx1;->e()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lx1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lx1;->f(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, La0$e;->G0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Lp2;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lx1;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lx1;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lx1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lx1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    invoke-virtual {v0, p1}, Lp2;->k(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lp2;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lp2;->l(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lp2;->b()V

    const/4 v1, 0x3

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lp2;->f(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    const/4 v2, 0x6

    sget-boolean v0, Lzb;->K:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lp2;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lp2;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v1, Lp2;->i:Lr2;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lr2;->f(IF)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

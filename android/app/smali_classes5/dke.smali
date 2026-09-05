.class public Ldke;
.super Lw1;
.source ""


# instance fields
.field public final d:Lb3;

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x7

    sget v3, Lcom/google/android/material/R$attr;->autoCompleteTextViewStyle:I

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {p1, p2, v3, v6}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, v3}, Lw1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x4

    new-instance p1, Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x2

    iput-object p1, p0, Ldke;->f:Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView:[I

    const/4 v7, 0x4

    sget v4, Lcom/google/android/material/R$style;->Widget_AppCompat_AutoCompleteTextView:I

    const/4 v7, 0x1

    new-array v5, v6, [I

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x0

    sget v0, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_android_inputType:I

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const/4 v7, 0x5

    const-string v0, "seslcaisybcit"

    const-string v0, "accessibility"

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x6

    iput-object v0, p0, Ldke;->e:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x0

    new-instance v0, Lb3;

    const/4 v7, 0x7

    sget v1, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    const/4 v7, 0x5

    invoke-direct {v0, p1, v2, v1, v6}, Lb3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v7, 0x3

    iput-object v0, p0, Ldke;->d:Lb3;

    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lb3;->s(Z)V

    const/4 v7, 0x4

    iput-object p0, v0, Lb3;->p:Landroid/view/View;

    const/4 v7, 0x2

    const/4 p1, 0x2

    const/4 v7, 0x0

    iget-object v1, v0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lb3;->q(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x4

    new-instance p1, Lcke;

    const/4 v7, 0x6

    invoke-direct {p1, p0}, Lcke;-><init>(Ldke;)V

    const/4 v7, 0x4

    iput-object p1, v0, Lb3;->q:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    return-void
.end method

.method public static a(Ldke;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ldke;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Ldke;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "mzumi"

    const-string v1, "meizu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v12, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    const/4 v12, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v12, 0x2

    const/high16 v0, -0x80000000

    const/4 v12, 0x1

    if-ne p2, v0, :cond_7

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getMeasuredWidth()I

    move-result p2

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {p0}, Ldke;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v12, 0x4

    if-nez v1, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getMeasuredWidth()I

    move-result v3

    const/4 v12, 0x3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getMeasuredHeight()I

    move-result v4

    const/4 v12, 0x7

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v12, 0x2

    iget-object v5, p0, Ldke;->d:Lb3;

    invoke-virtual {v5}, Lb3;->b()Z

    move-result v6

    const/4 v12, 0x7

    if-nez v6, :cond_1

    const/4 v12, 0x1

    const/4 v5, -0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    iget-object v5, v5, Lb3;->c:Lw2;

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v5

    :goto_0
    const/4 v12, 0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v12, 0x6

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    const/4 v12, 0x7

    add-int/lit8 v5, v5, 0xf

    const/4 v12, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v12, 0x0

    add-int/lit8 v6, v5, -0xf

    const/4 v12, 0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x3

    const/4 v7, 0x0

    move v8, v6

    move v8, v6

    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x6

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v12, 0x5

    if-ge v8, v5, :cond_4

    const/4 v12, 0x6

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v2, :cond_2

    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x2

    move v2, v10

    move v2, v10

    :cond_2
    const/4 v12, 0x2

    invoke-interface {v0, v8, v9, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/4 v12, 0x6

    if-nez v10, :cond_3

    const/4 v12, 0x2

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x2

    const/4 v11, -0x2

    const/4 v12, 0x7

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x7

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v12, 0x0

    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/4 v12, 0x6

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    iget-object v0, p0, Ldke;->d:Lb3;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lb3;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    const/4 v12, 0x4

    iget-object v2, p0, Ldke;->f:Landroid/graphics/Rect;

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v12, 0x6

    iget-object v0, p0, Ldke;->f:Landroid/graphics/Rect;

    const/4 v12, 0x4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    add-int/2addr v2, v0

    const/4 v12, 0x1

    add-int/2addr v6, v2

    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    const/4 v12, 0x1

    add-int v2, v0, v6

    :cond_6
    :goto_2
    const/4 v12, 0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v12, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v12, 0x6

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getMeasuredHeight()I

    move-result p2

    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setMeasuredDimension(II)V

    :cond_7
    const/4 v12, 0x2

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x5

    iget-object p1, p0, Ldke;->d:Lb3;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lb3;->q(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x6

    return-void
.end method

.method public showDropDown()V
    .locals 2

    iget-object v0, p0, Ldke;->e:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Ldke;->d:Lb3;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lb3;->a()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Lc2;
.source ""


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    sget v0, Lcom/google/android/material/R$attr;->editTextStyle:I

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x7

    invoke-static {p1, p2, p3, v0}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {p0, v1, p2, p3}, Lc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->e:Landroid/graphics/Rect;

    const/4 v9, 0x3

    sget-object v1, Lcom/google/android/material/R$styleable;->TextInputEditText:[I

    const/4 v9, 0x3

    sget v8, Lcom/google/android/material/R$style;->Widget_Design_TextInputEditText:I

    const/4 v9, 0x5

    new-array v7, v0, [I

    const/4 v9, 0x7

    invoke-static {p1, p2, p3, v8}, Ldhe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    move v5, p3

    move v5, p3

    const/4 v9, 0x4

    move v6, v8

    const/4 v9, 0x4

    invoke-static/range {v2 .. v7}, Ldhe;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v9, 0x7

    invoke-virtual {p1, p2, v1, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v9, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->TextInputEditText_textInputLayoutFocusedRectEnabled:I

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextInputLayoutFocusedRectEnabled(Z)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method private getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->f:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->e:Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->e:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x7

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->f:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->e:Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputEditText;->e:Landroid/graphics/Rect;

    const/4 v3, 0x5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v3, 0x2

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "ieszm"

    const-string v1, "meizu"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lc2;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x3

    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 7

    const/4 v6, 0x5

    invoke-super {p0, p1}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->f:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->e:Landroid/graphics/Rect;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x7

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_edittext_rectangle_top_offset:I

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v6, 0x7

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->e:Landroid/graphics/Rect;

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    const/4 v6, 0x4

    return p1
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputEditText;->f:Z

    const/4 v0, 0x2

    return-void
.end method

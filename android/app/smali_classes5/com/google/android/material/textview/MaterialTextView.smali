.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    const v0, 0x1010084

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-static {p1, p2, p3, v0}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    sget v1, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x6

    invoke-static {p1, v1, v2}, Ldtb;->O1(Landroid/content/Context;IZ)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    const/4 v7, 0x5

    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v5, 0x2

    new-array v5, v5, [I

    sget v6, Lcom/google/android/material/R$styleable;->MaterialTextView_android_lineHeight:I

    const/4 v7, 0x5

    aput v6, v5, v0

    const/4 v7, 0x3

    sget v6, Lcom/google/android/material/R$styleable;->MaterialTextView_lineHeight:I

    const/4 v7, 0x7

    aput v6, v5, v2

    const/4 v7, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/material/textview/MaterialTextView;->i(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p1

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v7, 0x3

    if-eq p1, v4, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x2

    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextView_android_textAppearance:I

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    if-eq p2, v4, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/textview/MaterialTextView;->h(Landroid/content/res/Resources$Theme;I)V

    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public static varargs i(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/4 v1, -0x1

    const/4 v7, 0x5

    move v2, v0

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v7, 0x6

    array-length v4, p2

    if-ge v2, v4, :cond_2

    const/4 v7, 0x7

    if-gez v3, :cond_2

    const/4 v7, 0x0

    aget v3, p2, v2

    const/4 v7, 0x2

    new-instance v4, Landroid/util/TypedValue;

    const/4 v7, 0x3

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    if-eq v5, v6, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x7

    new-array v5, v5, [I

    const/4 v7, 0x1

    iget v4, v4, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x0

    aput v4, v5, v0

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_2
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    return v3
.end method


# virtual methods
.method public final h(Landroid/content/res/Resources$Theme;I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x3

    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v1, v0, v2

    const/4 v3, 0x5

    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v1, v0, v2

    const/4 v3, 0x2

    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->i(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    if-ltz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v2, 0x0

    sget v0, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Ldtb;->O1(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->h(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method

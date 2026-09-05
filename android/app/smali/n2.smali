.class public Ln2;
.super Landroid/widget/Spinner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2$d;,
        Ln2$b;,
        Ln2$f;,
        Ln2$c;,
        Ln2$e;
    }
.end annotation


# static fields
.field public static final i:[I


# instance fields
.field public final a:Lx1;

.field public final b:Landroid/content/Context;

.field public c:Ly2;

.field public d:Landroid/widget/SpinnerAdapter;

.field public final e:Z

.field public f:Ln2$f;

.field public g:I

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const v2, 0x10102f1

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x4

    sput-object v0, Ln2;->i:[I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    iput-object v0, p0, Ln2;->h:Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p0, v0}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v8, 0x2

    sget-object v0, Landroidx/appcompat/R$styleable;->Spinner:[I

    const/4 v8, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v2, Lx1;

    const/4 v8, 0x2

    invoke-direct {v2, p0}, Lx1;-><init>(Landroid/view/View;)V

    const/4 v8, 0x1

    iput-object v2, p0, Ln2;->a:Lx1;

    const/4 v8, 0x3

    sget v2, Landroidx/appcompat/R$styleable;->Spinner_popupTheme:I

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    new-instance v3, Lu0;

    const/4 v8, 0x5

    invoke-direct {v3, p1, v2}, Lu0;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Ln2;->b:Landroid/content/Context;

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iput-object p1, p0, Ln2;->b:Landroid/content/Context;

    :goto_0
    const/4 v2, 0x0

    move v8, v2

    const/4 v3, -0x1

    move v8, v3

    :try_start_0
    sget-object v4, Ln2;->i:[I

    const/4 v8, 0x6

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    const/4 v8, 0x4

    goto/16 :goto_4

    :catch_0
    move-exception v5

    const/4 v8, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x6

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v5, v4

    move-object v4, v2

    move-object v4, v2

    :goto_1
    :try_start_2
    const/4 v8, 0x2

    const-string v6, "pmsnippeCraoSpAt"

    const-string v6, "AppCompatSpinner"

    const/4 v8, 0x4

    const-string v7, "td mndsruieolpnC:deediM arardn oon"

    const-string v7, "Could not read android:spinnerMode"

    const/4 v8, 0x7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    :cond_1
    :goto_2
    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    const/4 v8, 0x5

    if-eq v3, v4, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    new-instance v3, Ln2$d;

    iget-object v5, p0, Ln2;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v5, p2, p3}, Ln2$d;-><init>(Ln2;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x4

    iget-object v5, p0, Ln2;->b:Landroid/content/Context;

    const/4 v8, 0x6

    sget-object v6, Landroidx/appcompat/R$styleable;->Spinner:[I

    const/4 v8, 0x1

    invoke-static {v5, p2, v6, p3, v1}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object v1

    const/4 v8, 0x7

    sget v5, Landroidx/appcompat/R$styleable;->Spinner_android_dropDownWidth:I

    const/4 v8, 0x6

    const/4 v6, -0x2

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v6}, Lr3;->l(II)I

    move-result v5

    const/4 v8, 0x3

    iput v5, p0, Ln2;->g:I

    const/4 v8, 0x7

    sget v5, Landroidx/appcompat/R$styleable;->Spinner_android_popupBackground:I

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v6, v3, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    sget v5, Landroidx/appcompat/R$styleable;->Spinner_android_prompt:I

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    iput-object v5, v3, Ln2$d;->D:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    iget-object v1, v1, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    iput-object v3, p0, Ln2;->f:Ln2$f;

    const/4 v8, 0x1

    new-instance v1, Lm2;

    const/4 v8, 0x1

    invoke-direct {v1, p0, p0, v3}, Lm2;-><init>(Ln2;Landroid/view/View;Ln2$d;)V

    const/4 v8, 0x6

    iput-object v1, p0, Ln2;->c:Ly2;

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    new-instance v1, Ln2$b;

    const/4 v8, 0x6

    invoke-direct {v1, p0}, Ln2$b;-><init>(Ln2;)V

    const/4 v8, 0x4

    iput-object v1, p0, Ln2;->f:Ln2$f;

    const/4 v8, 0x2

    sget v3, Landroidx/appcompat/R$styleable;->Spinner_android_prompt:I

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln2$b;->l(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v8, 0x1

    sget v1, Landroidx/appcompat/R$styleable;->Spinner_android_entries:I

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    new-instance v3, Landroid/widget/ArrayAdapter;

    const/4 v8, 0x3

    const v5, 0x1090008

    const/4 v8, 0x4

    invoke-direct {v3, p1, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v8, 0x3

    sget p1, Landroidx/appcompat/R$layout;->support_simple_spinner_dropdown_item:I

    const/4 v8, 0x7

    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v8, 0x0

    invoke-virtual {p0, v3}, Ln2;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    iput-boolean v4, p0, Ln2;->e:Z

    const/4 v8, 0x2

    iget-object p1, p0, Ln2;->d:Landroid/widget/SpinnerAdapter;

    const/4 v8, 0x7

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Ln2;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v8, 0x2

    iput-object v2, p0, Ln2;->d:Landroid/widget/SpinnerAdapter;

    :cond_6
    const/4 v8, 0x7

    iget-object p1, p0, Ln2;->a:Lx1;

    const/4 v8, 0x3

    invoke-virtual {p1, p2, p3}, Lx1;->d(Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    return-void

    :goto_4
    const/4 v8, 0x3

    if-eqz v2, :cond_7

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    const/4 v8, 0x3

    throw p1
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v10, 0x6

    if-nez p1, :cond_0

    const/4 v10, 0x2

    return v0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    const/4 v10, 0x6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x6

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    const/4 v10, 0x5

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v10, 0x6

    sub-int v5, v4, v3

    const/4 v10, 0x0

    rsub-int/lit8 v5, v5, 0xf

    const/4 v10, 0x3

    sub-int/2addr v3, v5

    const/4 v10, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x6

    move v6, v3

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x3

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v10, 0x1

    if-ge v6, v4, :cond_3

    const/4 v10, 0x1

    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x2

    move v0, v8

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_2

    const/4 v10, 0x0

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v10, 0x3

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x2

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/4 v10, 0x1

    iget-object p1, p0, Ln2;->h:Landroid/graphics/Rect;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v10, 0x3

    iget-object p1, p0, Ln2;->h:Landroid/graphics/Rect;

    const/4 v10, 0x2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x2

    add-int/2addr p2, p1

    const/4 v10, 0x1

    add-int/2addr v3, p2

    :cond_4
    const/4 v10, 0x1

    return v3
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v2

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ln2$f;->o(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    const/4 v1, 0x6

    iget-object v0, p0, Ln2;->a:Lx1;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lx1;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Ln2$f;->h()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Ln2$f;->p()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Ln2;->g:I

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final getInternalPopup()Ln2$f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ln2$f;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ln2;->b:Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Ln2$f;->j()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ln2;->a:Lx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lx1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ln2;->a:Lx1;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lx1;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    const/4 v1, 0x1

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Ln2$f;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x0

    invoke-interface {v0}, Ln2$f;->dismiss()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    const/4 v2, 0x7

    iget-object p2, p0, Ln2;->f:Ln2$f;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v2, 0x6

    const/high16 v0, -0x80000000

    const/4 v2, 0x4

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Ln2;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Ln2$e;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x5

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    iget-boolean p1, p1, Ln2$e;->a:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ln2$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ln2$a;-><init>(Ln2;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ln2$e;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ln2$e;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Ln2;->f:Ln2$f;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v1}, Ln2$f;->b()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    iput-boolean v1, v0, Ln2$e;->a:Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ln2;->c:Ly2;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1}, Ly2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln2$f;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ln2;->b()V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_1
    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/widget/SpinnerAdapter;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ln2;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Ln2;->e:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iput-object p1, p0, Ln2;->d:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v3, 0x7

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Ln2;->b:Landroid/content/Context;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Ln2;->f:Ln2$f;

    const/4 v3, 0x3

    new-instance v2, Ln2$c;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0}, Ln2$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ln2$f;->q(Landroid/widget/ListAdapter;)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    iget-object p1, p0, Ln2;->a:Lx1;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lx1;->e()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Ln2;->a:Lx1;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lx1;->f(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    iget-object v0, p0, Ln2;->f:Ln2$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ln2$f;->n(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Ln2;->f:Ln2$f;

    invoke-interface {v0, p1}, Ln2$f;->i(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ln2$f;->m(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Ln2;->g:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ln2;->f:Ln2$f;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ln2$f;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ln2;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ln2;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ln2;->f:Ln2$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ln2$f;->l(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ln2;->a:Lx1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx1;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ln2;->a:Lx1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lx1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

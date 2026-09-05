.class public Lshe;
.super Li2;
.source ""


# static fields
.field public static final f:I

.field public static final g:[[I


# instance fields
.field public d:Landroid/content/res/ColorStateList;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    const/4 v4, 0x1

    sput v0, Lshe;->f:I

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x7

    new-array v0, v0, [[I

    const/4 v4, 0x7

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v0, v3

    const/4 v4, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x7

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-object v2, v0, v3

    const/4 v4, 0x3

    new-array v2, v1, [I

    const/4 v4, 0x1

    fill-array-data v2, :array_2

    const/4 v4, 0x7

    aput-object v2, v0, v1

    const/4 v4, 0x3

    new-array v1, v1, [I

    const/4 v4, 0x6

    fill-array-data v1, :array_3

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sput-object v0, Lshe;->g:[[I

    const/4 v4, 0x0

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x7

    sget v3, Lcom/google/android/material/R$attr;->radioButtonStyle:I

    const/4 v7, 0x4

    sget v4, Lshe;->f:I

    const/4 v7, 0x7

    invoke-static {p1, p2, v3, v4}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, v3}, Li2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v5, v6, [I

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-static {p1, p2, v0}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_useMaterialThemeColors:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v7, 0x2

    iput-boolean p1, p0, Lshe;->e:Z

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lshe;->d:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x5

    sget v0, Lcom/google/android/material/R$attr;->colorControlActivated:I

    const/4 v7, 0x0

    invoke-static {p0, v0}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v0

    const/4 v7, 0x5

    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    const/4 v7, 0x7

    invoke-static {p0, v1}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v1

    const/4 v7, 0x6

    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v7, 0x3

    invoke-static {p0, v2}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v2

    const/4 v7, 0x3

    sget-object v3, Lshe;->g:[[I

    const/4 v7, 0x1

    array-length v4, v3

    const/4 v7, 0x1

    new-array v4, v4, [I

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static {v2, v0, v6}, Ldtb;->k1(IIF)I

    move-result v0

    const/4 v7, 0x7

    aput v0, v4, v5

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x4

    const v5, 0x3f0a3d71    # 0.54f

    const/4 v7, 0x0

    invoke-static {v2, v1, v5}, Ldtb;->k1(IIF)I

    move-result v5

    const/4 v7, 0x5

    aput v5, v4, v0

    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x7

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x1

    invoke-static {v2, v1, v5}, Ldtb;->k1(IIF)I

    move-result v6

    const/4 v7, 0x2

    aput v6, v4, v0

    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v7, 0x6

    invoke-static {v2, v1, v5}, Ldtb;->k1(IIF)I

    move-result v1

    const/4 v7, 0x1

    aput v1, v4, v0

    const/4 v7, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x2

    iput-object v0, p0, Lshe;->d:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lshe;->d:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lshe;->e:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lshe;->setUseMaterialThemeColors(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lshe;->e:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Lshe;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

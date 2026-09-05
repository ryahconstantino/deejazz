.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source ""


# static fields
.field public static final k0:I

.field public static final l0:[[I


# instance fields
.field public final g0:Lhge;

.field public h0:Landroid/content/res/ColorStateList;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_Switch:I

    const/4 v4, 0x6

    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k0:I

    const/4 v4, 0x3

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v2, v1, [I

    const/4 v4, 0x5

    fill-array-data v2, :array_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v0, v3

    const/4 v4, 0x5

    new-array v2, v1, [I

    const/4 v4, 0x4

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x3

    new-array v2, v1, [I

    const/4 v4, 0x4

    fill-array-data v2, :array_2

    const/4 v4, 0x0

    aput-object v2, v0, v1

    const/4 v4, 0x4

    new-array v1, v1, [I

    const/4 v4, 0x7

    fill-array-data v1, :array_3

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x0

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l0:[[I

    const/4 v4, 0x7

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
    .locals 7

    sget v3, Lcom/google/android/material/R$attr;->switchStyle:I

    const/4 v6, 0x0

    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k0:I

    const/4 v6, 0x5

    invoke-static {p1, p2, v3, v4}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    new-instance p1, Lhge;

    invoke-direct {p1, v0}, Lhge;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:Lhge;

    const/4 v6, 0x6

    sget-object v2, Lcom/google/android/material/R$styleable;->SwitchMaterial:[I

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x3

    new-array v5, p1, [I

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v6, 0x3

    sget v0, Lcom/google/android/material/R$styleable;->SwitchMaterial_useMaterialThemeColors:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v6, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j0:Z

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x2

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v7, 0x3

    invoke-static {p0, v0}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v0

    const/4 v7, 0x6

    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    const/4 v7, 0x6

    invoke-static {p0, v1}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x4

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_switch_thumb_elevation:I

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:Lhge;

    const/4 v7, 0x0

    iget-boolean v3, v3, Lhge;->a:Z

    if-eqz v3, :cond_0

    invoke-static {p0}, Ldtb;->G0(Landroid/view/View;)F

    move-result v3

    const/4 v7, 0x0

    add-float/2addr v2, v3

    :cond_0
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:Lhge;

    const/4 v7, 0x2

    invoke-virtual {v3, v0, v2}, Lhge;->a(IF)I

    move-result v2

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l0:[[I

    const/4 v7, 0x5

    array-length v4, v3

    const/4 v7, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v7, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v6}, Ldtb;->k1(IIF)I

    move-result v6

    const/4 v7, 0x7

    aput v6, v4, v5

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x7

    aput v2, v4, v5

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x3

    invoke-static {v0, v1, v6}, Ldtb;->k1(IIF)I

    move-result v0

    const/4 v7, 0x4

    aput v0, v4, v5

    const/4 v7, 0x5

    const/4 v0, 0x3

    const/4 v7, 0x1

    aput v2, v4, v0

    const/4 v7, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h0:Landroid/content/res/ColorStateList;

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->i0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x4

    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l0:[[I

    const/4 v7, 0x6

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v7, 0x7

    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v7, 0x2

    invoke-static {p0, v2}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v2

    const/4 v7, 0x5

    sget v3, Lcom/google/android/material/R$attr;->colorControlActivated:I

    invoke-static {p0, v3}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v3

    const/4 v7, 0x6

    sget v4, Lcom/google/android/material/R$attr;->colorOnSurface:I

    const/4 v7, 0x6

    invoke-static {p0, v4}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x7

    const v6, 0x3f0a3d71    # 0.54f

    const/4 v7, 0x2

    invoke-static {v2, v3, v6}, Ldtb;->k1(IIF)I

    move-result v6

    const/4 v7, 0x6

    aput v6, v1, v5

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x1

    const v6, 0x3ea3d70a    # 0.32f

    const/4 v7, 0x4

    invoke-static {v2, v4, v6}, Ldtb;->k1(IIF)I

    move-result v6

    const/4 v7, 0x6

    aput v6, v1, v5

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x7

    const v6, 0x3df5c28f    # 0.12f

    const/4 v7, 0x4

    invoke-static {v2, v3, v6}, Ldtb;->k1(IIF)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v1, v5

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x2

    invoke-static {v2, v4, v6}, Ldtb;->k1(IIF)I

    move-result v2

    const/4 v7, 0x0

    aput v2, v1, v3

    const/4 v7, 0x7

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->i0:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->i0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j0:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

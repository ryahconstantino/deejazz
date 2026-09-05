.class public Lcom/google/android/material/chip/ChipGroup;
.super Lwge;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$e;,
        Lcom/google/android/material/chip/ChipGroup$b;,
        Lcom/google/android/material/chip/ChipGroup$c;,
        Lcom/google/android/material/chip/ChipGroup$d;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/material/chip/ChipGroup$d;

.field public final j:Lcom/google/android/material/chip/ChipGroup$b;

.field public k:Lcom/google/android/material/chip/ChipGroup$e;

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ChipGroup:I

    const/4 v1, 0x7

    sput v0, Lcom/google/android/material/chip/ChipGroup;->n:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    sget v3, Lcom/google/android/material/R$attr;->chipGroupStyle:I

    const/4 v7, 0x2

    sget v4, Lcom/google/android/material/chip/ChipGroup;->n:I

    const/4 v7, 0x5

    invoke-static {p1, p2, v3, v4}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, v3}, Lwge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->j:Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/material/chip/ChipGroup$e;

    const/4 v7, 0x5

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/chip/ChipGroup$e;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->k:Lcom/google/android/material/chip/ChipGroup$e;

    const/4 v7, 0x1

    const/4 p1, -0x1

    const/4 v7, 0x7

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    iput-boolean v6, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v2, Lcom/google/android/material/R$styleable;->ChipGroup:[I

    const/4 v7, 0x3

    new-array v5, v6, [I

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacing:I

    const/4 v7, 0x0

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v7, 0x1

    sget v1, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingHorizontal:I

    const/4 v7, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v7, 0x6

    sget v1, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingVertical:I

    const/4 v7, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v7, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_singleLine:I

    const/4 v7, 0x4

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v7, 0x3

    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_singleSelection:I

    const/4 v7, 0x7

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v7, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_selectionRequired:I

    const/4 v7, 0x1

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    const/4 v7, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_checkedChip:I

    const/4 v7, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v7, 0x6

    if-eq v0, p1, :cond_0

    const/4 v7, 0x7

    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->k:Lcom/google/android/material/chip/ChipGroup$e;

    const/4 v7, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x6

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x7

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    const/4 v0, 0x7

    return-void
.end method

.method private getChipCount()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x4

    if-ge v0, v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method private setCheckedId(I)V
    .locals 3

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->i:Lcom/google/android/material/chip/ChipGroup$d;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->g:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$d;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lwge;->c:Z

    const/4 v1, 0x6

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_1
    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->g:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    :cond_1
    const/4 v3, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    :cond_2
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$c;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final d(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$c;

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(II)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$c;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$c;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->g:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->e:I

    const/4 v1, 0x1

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x4

    iget-boolean v0, p0, Lwge;->c:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipCount()I

    move-result v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lwge;->getRowCount()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipGroup;->g:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x2

    :goto_1
    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3}, Lqb$b;->a(IIZI)Lqb$b;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v0, v0, Lqb$b;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v4, 0x0

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->e:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->e:I

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lwge;->setItemSpacing(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lwge;->setLineSpacing(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, "hhs dinianegrophgva a sblidetb nvrtpe.wened riaidg pnCcfar  fosise.visasCu a Gwlo raedcu dod "

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, "C.om adCibaeilinfpGt  cvseaoefwgrnb idr r rd sesrasp dhaaee ihpi slnagdc dewngov  aunto.uvidh"

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string v0, "gewao uht axgasllsn ntninpo ut lirferehgtodal  beoCeGinxiCsa.s.pw eritneoidap epL"

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$d;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->i:Lcom/google/android/material/chip/ChipGroup$d;

    const/4 v0, 0x7

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->k:Lcom/google/android/material/chip/ChipGroup$e;

    const/4 v1, 0x3

    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$e;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "d d.rbs s vCb.heedmruf  sdai nu nti Ca aapispoehoorfGeianigedod rnv eisgwnaecigo c hpsld"

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "oGosnfupm.cpdatn.ce  si epasior wadartasnd vagio   e dgiuu nfriCbhChdslv onee hierdi deg"

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lwge;->setSingleLine(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Z

    const/4 v3, 0x7

    if-eq v0, p1, :cond_2

    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->g:Z

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v1, Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    const/4 v3, 0x2

    const/4 p1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

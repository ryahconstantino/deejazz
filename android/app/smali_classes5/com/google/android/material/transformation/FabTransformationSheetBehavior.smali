.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v8, 0x5

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    move v8, v2

    if-nez v1, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v8, 0x1

    if-eqz p3, :cond_1

    const/4 v8, 0x7

    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    :cond_1
    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x7

    if-ge v4, v1, :cond_6

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v8, 0x0

    instance-of v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v8, 0x2

    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    instance-of v6, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    move v6, v2

    move v6, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v8, 0x0

    if-eq v5, p2, :cond_5

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    if-nez p3, :cond_4

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    const/4 v8, 0x6

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_5

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x7

    sget-object v7, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x1

    sget-object v7, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    :goto_2
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x6

    if-nez p3, :cond_7

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;ZZ)Z

    const/4 v8, 0x5

    return v2
.end method

.method public N(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    .locals 3

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    sget p2, Lcom/google/android/material/R$animator;->mtrl_fab_transformation_sheet_expand_spec:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget p2, Lcom/google/android/material/R$animator;->mtrl_fab_transformation_sheet_collapse_spec:I

    :goto_0
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const/4 v2, 0x6

    new-instance p1, Lkde;

    const/4 v2, 0x6

    const/16 p2, 0x11

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, p2, v1, v1}, Lkde;-><init>(IFF)V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkde;

    const/4 v2, 0x1

    return-object v0
.end method

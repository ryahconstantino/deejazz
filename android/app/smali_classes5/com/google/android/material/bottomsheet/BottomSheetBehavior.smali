.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final W:I


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lnc;

.field public G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroid/view/VelocityTracker;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public final V:Lnc$c;

.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lhie;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Llie;

.field public s:Z

.field public t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field public u:Landroid/animation/ValueAnimator;

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    const/4 v1, 0x3

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    const/4 v2, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:F

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/4 v0, 0x4

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Lnc$c;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x3

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x6

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v9, 0x6

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v9, 0x3

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    const/4 v9, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v9, 0x0

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:F

    const/4 v9, 0x3

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/4 v9, 0x0

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v9, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    const/4 v9, 0x7

    const/4 v5, -0x1

    const/4 v9, 0x0

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    const/4 v9, 0x6

    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    const/4 v9, 0x5

    invoke-direct {v6, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v9, 0x3

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Lnc$c;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v9, 0x0

    sget v7, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v9, 0x4

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    const/4 v9, 0x6

    sget-object v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v9, 0x4

    sget v7, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v9, 0x5

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v9, 0x6

    sget v7, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_0

    const/4 v9, 0x4

    invoke-static {p1, v6, v7}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p0, p1, p2, v8, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v8, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    move v9, p2

    new-array p2, p2, [F

    const/4 v9, 0x1

    fill-array-data p2, :array_0

    const/4 v9, 0x2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/animation/ValueAnimator;

    const/4 v9, 0x3

    const-wide/16 v7, 0x1f4

    const-wide/16 v7, 0x1f4

    const/4 v9, 0x3

    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/animation/ValueAnimator;

    const/4 v9, 0x3

    new-instance v2, Lkee;

    const/4 v9, 0x3

    invoke-direct {v2, p0}, Lkee;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v9, 0x1

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    const/4 v9, 0x7

    invoke-virtual {v6, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v9, 0x2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:F

    const/4 v9, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    const/4 v9, 0x3

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-ne v2, v5, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v9, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :goto_1
    const/4 v9, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v9, 0x7

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    const/4 v9, 0x5

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x3

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v9, 0x0

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    const/4 v9, 0x0

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v9, 0x0

    if-ne v2, p2, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x7

    if-eqz p2, :cond_3

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()V

    :cond_3
    const/4 v9, 0x3

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v9, 0x4

    if-eqz p2, :cond_4

    const/4 v9, 0x3

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v9, 0x2

    const/4 v2, 0x6

    const/4 v9, 0x7

    if-ne p2, v2, :cond_4

    const/4 v9, 0x4

    const/4 p2, 0x3

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :goto_2
    const/4 v9, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    :goto_3
    const/4 v9, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    const/4 v9, 0x6

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    const/4 v9, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    const/4 v9, 0x7

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/4 v9, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    const/4 v9, 0x2

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v9, 0x2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v9, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    const/4 v9, 0x7

    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x4

    cmpg-float v2, p2, v2

    if-lez v2, :cond_9

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    cmpl-float v3, p2, v2

    const/4 v9, 0x1

    if-gez v3, :cond_9

    const/4 v9, 0x7

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x5

    if-eqz v3, :cond_5

    const/4 v9, 0x5

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v9, 0x0

    int-to-float v3, v3

    const/4 v9, 0x7

    sub-float/2addr v2, p2

    const/4 v9, 0x1

    mul-float/2addr v2, v3

    float-to-int p2, v2

    const/4 v9, 0x2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    :cond_5
    const/4 v9, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    const/4 v9, 0x1

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v9, 0x5

    const-string/jumbo v3, "tus0qbraa o  rttt uhl mestroage effsoe ne"

    const-string v3, "offset must be greater than or equal to 0"

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    const/4 v9, 0x1

    iget v4, v2, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x4

    const/16 v5, 0x10

    const/4 v9, 0x6

    if-ne v4, v5, :cond_7

    const/4 v9, 0x2

    iget p2, v2, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-ltz p2, :cond_6

    const/4 v9, 0x2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v9, 0x6

    if-ltz p2, :cond_8

    const/4 v9, 0x2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    :goto_4
    const/4 v9, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    const/4 v9, 0x4

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x3

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v9, 0x2

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    const/4 v9, 0x1

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/4 v9, 0x1

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    const/4 v9, 0x4

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x6

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v9, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    const/4 v9, 0x6

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    const/4 v9, 0x7

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    const/4 v9, 0x7

    return-void

    :cond_8
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_9
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string p2, "alwmadite mbs 1vua   be  toteuraene ln aft0"

    const-string p2, "ratio must be a float value between 0 and 1"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v1, 0x0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "iB  ootnerdoaeswhohtvetstthaSetii eisB  hvmT ooecai"

    const-string v0, "The view is not associated with BottomSheetBehavior"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "l vufbhoenocdLititeta owoah   ioraT rsdinC o"

    const-string v0, "The view is not a child of CoordinatorLayout"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, p3}, Lnc;->n(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    const/4 v3, 0x4

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const/4 v3, 0x1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    const/4 v3, 0x2

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v3, 0x2

    sub-float/2addr p1, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    iget v2, v0, Lnc;->b:I

    const/4 v3, 0x5

    int-to-float v2, v2

    const/4 v3, 0x7

    cmpl-float p1, p1, v2

    const/4 v3, 0x1

    if-lez p1, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p1}, Lnc;->b(Landroid/view/View;I)V

    :cond_5
    const/4 v3, 0x5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v3, 0x5

    xor-int/2addr p1, v1

    const/4 v3, 0x6

    return p1
.end method

.method public B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final C()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result v0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public final D()I
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x9

    const/4 v3, 0x6

    div-int/lit8 v2, v2, 0x10

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v3, 0x6

    if-lez v0, :cond_1

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public final E(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    const/4 v4, 0x2

    new-instance v2, Laie;

    const/4 v3, 0x0

    move v4, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Laie;-><init>(F)V

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v1, v2}, Llie;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILcie;)Llie$b;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Llie$b;->build()Llie;

    move-result-object p2

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Llie;

    const/4 v4, 0x6

    new-instance p2, Lhie;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Llie;

    const/4 v4, 0x1

    invoke-direct {p2, v0}, Lhie;-><init>(Llie;)V

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lhie;

    const/4 v4, 0x7

    iget-object v0, p2, Lhie;->a:Lhie$b;

    const/4 v4, 0x0

    new-instance v1, Lhge;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lhge;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iput-object v1, v0, Lhie$b;->b:Lhge;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lhie;->A()V

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lhie;

    const/4 v4, 0x2

    invoke-virtual {p1, p4}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v4, 0x7

    const p3, 0x1010031

    const/4 v4, 0x3

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lhie;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lhie;->setTint(I)V

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public F(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x6

    if-gt p1, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x5

    sub-int p1, v1, p1

    const/4 v3, 0x5

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result v2

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x7

    sub-int p1, v1, p1

    const/4 v3, 0x3

    int-to-float p1, p1

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x6

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    int-to-float v1, v2

    :goto_1
    const/4 v3, 0x0

    div-float/2addr p1, v1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a(Landroid/view/View;F)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public G(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    return-object v2

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public I()I
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public final J(Landroid/view/View;Lqb$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lqb$a;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lmee;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3}, Lmee;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 p3, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, p3, v0}, Lab;->n(Landroid/view/View;Lqb$a;Ljava/lang/CharSequence;Lsb;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v1, 0x6

    if-eq v0, p1, :cond_1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v0, 0x5

    move v1, v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public L(I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    if-eq v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :goto_1
    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Z)V

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method public M(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v0, 0x4

    shr-int/2addr v1, v0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :cond_2
    const/4 v1, 0x1

    return-void

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public N(I)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v1, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    const/4 v1, 0x6

    const/4 v3, 0x3

    if-eq p1, v1, :cond_4

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Z)V

    :cond_5
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(I)V

    :goto_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v2, v1, :cond_6

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b(Landroid/view/View;I)V

    const/4 v3, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    const/4 v3, 0x2

    return-void
.end method

.method public O(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-ne p2, v1, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x6

    const/4 v3, 0x5

    if-ne p2, v1, :cond_2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v3, 0x2

    if-gt v1, v2, :cond_1

    const/4 v3, 0x1

    move p2, v0

    move p2, v0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne p2, v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x6

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;IIZ)V

    const/4 v3, 0x7

    return-void

    :cond_4
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v0, "l uagru eatemItsglet nl:"

    const-string v0, "Illegal state argument: "

    const/4 v3, 0x4

    invoke-static {v0, p2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public final P(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;I)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public Q(Landroid/view/View;F)Z
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ge v0, v2, :cond_1

    const/4 v4, 0x1

    return v3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v4, 0x0

    int-to-float p1, p1

    const/4 v4, 0x5

    const v2, 0x3dcccccd    # 0.1f

    const/4 v4, 0x2

    mul-float/2addr p2, v2

    const/4 v4, 0x1

    add-float/2addr p2, p1

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v4, 0x3

    int-to-float p1, p1

    const/4 v4, 0x5

    sub-float/2addr p2, p1

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x7

    int-to-float p2, v0

    const/4 v4, 0x3

    div-float/2addr p1, p2

    const/4 v4, 0x7

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v4, 0x6

    cmpl-float p1, p1, p2

    const/4 v4, 0x0

    if-lez p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x5

    return v1
.end method

.method public R(Landroid/view/View;IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    const/4 v4, 0x2

    invoke-virtual {v0, p4, p3}, Lnc;->t(II)Z

    move-result p3

    const/4 v4, 0x7

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    const/4 v4, 0x6

    iput-object p1, v0, Lnc;->r:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, 0x6

    iput v3, v0, Lnc;->c:I

    const/4 v4, 0x5

    invoke-virtual {v0, p4, p3, v2, v2}, Lnc;->l(IIII)Z

    move-result p3

    const/4 v4, 0x4

    if-nez p3, :cond_1

    const/4 v4, 0x3

    iget p4, v0, Lnc;->a:I

    if-nez p4, :cond_1

    const/4 v4, 0x0

    iget-object p4, v0, Lnc;->r:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz p4, :cond_1

    const/4 v4, 0x0

    const/4 p4, 0x0

    const/4 v4, 0x3

    iput-object p4, v0, Lnc;->r:Landroid/view/View;

    :cond_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    :goto_0
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :cond_2
    if-eqz v2, :cond_5

    const/4 v4, 0x2

    const/4 p3, 0x2

    const/4 v4, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(I)V

    const/4 v4, 0x2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v4, 0x0

    if-nez p3, :cond_3

    const/4 v4, 0x5

    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v4, 0x0

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    const/4 v4, 0x3

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    :cond_3
    const/4 v4, 0x7

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v4, 0x5

    iget-boolean p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    const/4 v4, 0x6

    if-nez p4, :cond_4

    const/4 v4, 0x4

    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:I

    const/4 v4, 0x2

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method public final S()V
    .locals 15

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v14, 0x4

    return-void

    :cond_0
    const/4 v14, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v14, 0x6

    if-nez v0, :cond_1

    const/4 v14, 0x1

    return-void

    :cond_1
    const/4 v14, 0x4

    const/high16 v1, 0x80000

    const/4 v14, 0x0

    invoke-static {v1, v0}, Lab;->m(ILandroid/view/View;)V

    const/4 v14, 0x5

    const/4 v1, 0x0

    const/4 v14, 0x5

    invoke-static {v0, v1}, Lab;->j(Landroid/view/View;I)V

    const/4 v14, 0x3

    const/high16 v2, 0x40000

    const/4 v14, 0x7

    invoke-static {v2, v0}, Lab;->m(ILandroid/view/View;)V

    const/4 v14, 0x5

    invoke-static {v0, v1}, Lab;->j(Landroid/view/View;I)V

    const/4 v14, 0x2

    const/high16 v2, 0x100000

    invoke-static {v2, v0}, Lab;->m(ILandroid/view/View;)V

    const/4 v14, 0x0

    invoke-static {v0, v1}, Lab;->j(Landroid/view/View;I)V

    const/4 v14, 0x6

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    const/4 v14, 0x4

    const/4 v3, -0x1

    const/4 v14, 0x4

    if-eq v2, v3, :cond_2

    const/4 v14, 0x2

    invoke-static {v2, v0}, Lab;->m(ILandroid/view/View;)V

    const/4 v14, 0x7

    invoke-static {v0, v1}, Lab;->j(Landroid/view/View;I)V

    :cond_2
    const/4 v14, 0x5

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v14, 0x0

    const/4 v4, 0x6

    const/4 v14, 0x5

    if-nez v2, :cond_a

    const/4 v14, 0x4

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v14, 0x0

    if-eq v2, v4, :cond_a

    const/4 v14, 0x7

    sget v2, Lcom/google/android/material/R$string;->bottomsheet_action_expand_halfway:I

    const/4 v14, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v14, 0x4

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x7

    new-instance v10, Lmee;

    const/4 v14, 0x5

    invoke-direct {v10, p0, v4}, Lmee;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v14, 0x2

    invoke-static {v0}, Lab;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x4

    move v5, v1

    move v5, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x5

    if-ge v5, v6, :cond_4

    const/4 v14, 0x4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x5

    check-cast v6, Lqb$a;

    invoke-virtual {v6}, Lqb$a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    const/4 v14, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x5

    check-cast v1, Lqb$a;

    const/4 v14, 0x3

    invoke-virtual {v1}, Lqb$a;->a()I

    move-result v1

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    const/4 v14, 0x3

    move v6, v1

    move v6, v1

    const/4 v14, 0x3

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v14, 0x1

    sget-object v7, Lab;->e:[I

    const/4 v14, 0x1

    array-length v8, v7

    if-ge v6, v8, :cond_8

    const/4 v14, 0x4

    if-ne v5, v3, :cond_8

    const/4 v14, 0x0

    aget v7, v7, v6

    const/4 v14, 0x4

    const/4 v8, 0x1

    const/4 v14, 0x7

    move v11, v1

    move v11, v1

    const/4 v14, 0x7

    move v12, v8

    move v12, v8

    :goto_2
    const/4 v14, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x4

    if-ge v11, v13, :cond_6

    const/4 v14, 0x5

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    check-cast v13, Lqb$a;

    const/4 v14, 0x0

    invoke-virtual {v13}, Lqb$a;->a()I

    move-result v13

    const/4 v14, 0x4

    if-eq v13, v7, :cond_5

    const/4 v14, 0x2

    move v13, v8

    move v13, v8

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    const/4 v14, 0x3

    move v13, v1

    move v13, v1

    :goto_3
    const/4 v14, 0x0

    and-int/2addr v12, v13

    const/4 v14, 0x7

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x7

    goto :goto_2

    :cond_6
    const/4 v14, 0x2

    if-eqz v12, :cond_7

    const/4 v14, 0x5

    move v5, v7

    move v5, v7

    :cond_7
    const/4 v14, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x5

    goto :goto_1

    :cond_8
    const/4 v14, 0x4

    move v1, v5

    move v1, v5

    :goto_4
    if-eq v1, v3, :cond_9

    const/4 v14, 0x6

    new-instance v2, Lqb$a;

    const/4 v14, 0x4

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x0

    move-object v6, v2

    const/4 v14, 0x6

    move v8, v1

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v11}, Lqb$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lsb;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lab;->a(Landroid/view/View;Lqb$a;)V

    :cond_9
    const/4 v14, 0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    :cond_a
    const/4 v14, 0x7

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v14, 0x2

    if-eqz v1, :cond_b

    const/4 v14, 0x7

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v14, 0x4

    const/4 v2, 0x5

    const/4 v14, 0x4

    if-eq v1, v2, :cond_b

    const/4 v14, 0x1

    sget-object v1, Lqb$a;->j:Lqb$a;

    const/4 v14, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Lqb$a;I)V

    :cond_b
    const/4 v14, 0x4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x7

    const/4 v2, 0x4

    const/4 v14, 0x6

    const/4 v3, 0x3

    const/4 v14, 0x3

    if-eq v1, v3, :cond_f

    const/4 v14, 0x7

    if-eq v1, v2, :cond_d

    const/4 v14, 0x1

    if-eq v1, v4, :cond_c

    const/4 v14, 0x4

    goto :goto_5

    :cond_c
    const/4 v14, 0x7

    sget-object v1, Lqb$a;->i:Lqb$a;

    const/4 v14, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Lqb$a;I)V

    const/4 v14, 0x0

    sget-object v1, Lqb$a;->h:Lqb$a;

    const/4 v14, 0x3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Lqb$a;I)V

    const/4 v14, 0x0

    goto :goto_5

    :cond_d
    const/4 v14, 0x6

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_e

    move v4, v3

    move v4, v3

    :cond_e
    const/4 v14, 0x5

    sget-object v1, Lqb$a;->h:Lqb$a;

    const/4 v14, 0x3

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Lqb$a;I)V

    const/4 v14, 0x3

    goto :goto_5

    :cond_f
    const/4 v14, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v14, 0x1

    if-eqz v1, :cond_10

    const/4 v14, 0x1

    move v4, v2

    move v4, v2

    :cond_10
    sget-object v1, Lqb$a;->i:Lqb$a;

    const/4 v14, 0x2

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Lqb$a;I)V

    :goto_5
    const/4 v14, 0x0

    return-void
.end method

.method public final T(I)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x2

    const/4 v5, 0x2

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v5, 0x0

    move p1, v2

    move p1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move p1, v3

    :goto_0
    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v5, 0x2

    if-eq v1, p1, :cond_4

    const/4 v5, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lhie;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v5, 0x2

    sub-float/2addr v1, p1

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v0, v0, [F

    aput v1, v0, v3

    const/4 v5, 0x0

    aput p1, v0, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    const/4 v5, 0x4

    return-void
.end method

.method public final U(Z)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x5

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/util/Map;

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x0

    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/util/Map;

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return-void

    :cond_3
    :goto_0
    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x7

    if-ge v2, v1, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v3, v4, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    if-nez p1, :cond_7

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/util/Map;

    :cond_7
    const/4 v6, 0x5

    return-void
.end method

.method public final V(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()V

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    const/4 v0, 0x6

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    return-void
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x3

    if-eqz v0, :cond_c

    const/4 v9, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, -0x1

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x0

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    :cond_1
    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    const/4 v9, 0x6

    if-nez v5, :cond_2

    const/4 v9, 0x5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    const/4 v9, 0x0

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    :cond_2
    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    const/4 v9, 0x5

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    if-eq v0, v2, :cond_3

    const/4 v9, 0x1

    const/4 p2, 0x3

    const/4 v9, 0x7

    if-eq v0, p2, :cond_3

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    const/4 v9, 0x3

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz p2, :cond_8

    const/4 v9, 0x6

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v9, 0x6

    return v1

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/4 v9, 0x2

    float-to-int v6, v6

    const/4 v9, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v9, 0x5

    float-to-int v7, v7

    const/4 v9, 0x0

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    const/4 v9, 0x0

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v9, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    move-object v7, v3

    :goto_0
    const/4 v9, 0x7

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    const/4 v9, 0x4

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;II)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    const/4 v9, 0x2

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/4 v9, 0x4

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    const/4 v9, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    :cond_6
    const/4 v9, 0x7

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    const/4 v9, 0x2

    if-ne v7, v4, :cond_7

    const/4 v9, 0x1

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;II)Z

    move-result p2

    const/4 v9, 0x0

    if-nez p2, :cond_7

    const/4 v9, 0x3

    move p2, v2

    move p2, v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_7
    const/4 v9, 0x4

    move p2, v1

    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    :cond_8
    :goto_2
    const/4 v9, 0x7

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v9, 0x7

    if-nez p2, :cond_9

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    const/4 v9, 0x1

    if-eqz p2, :cond_9

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Lnc;->u(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_9

    const/4 v9, 0x6

    return v2

    :cond_9
    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x7

    if-eqz p2, :cond_a

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x3

    check-cast v3, Landroid/view/View;

    :cond_a
    const/4 v9, 0x5

    if-ne v0, v5, :cond_b

    const/4 v9, 0x7

    if-eqz v3, :cond_b

    const/4 v9, 0x1

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v9, 0x3

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v9, 0x4

    if-eq p2, v2, :cond_b

    const/4 v9, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    const/4 v9, 0x1

    float-to-int p2, p2

    const/4 v9, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v9, 0x2

    float-to-int v0, v0

    const/4 v9, 0x4

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;II)Z

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_b

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    const/4 v9, 0x5

    if-eqz p1, :cond_b

    const/4 v9, 0x3

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    int-to-float p1, p1

    const/4 v9, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v9, 0x7

    sub-float/2addr p1, p2

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    const/4 v9, 0x3

    iget p2, p2, Lnc;->b:I

    const/4 v9, 0x5

    int-to-float p2, p2

    const/4 v9, 0x4

    cmpl-float p1, p1, p2

    const/4 v9, 0x3

    if-lez p1, :cond_b

    const/4 v9, 0x1

    move v1, v2

    move v1, v2

    :cond_b
    const/4 v9, 0x3

    return v1

    :cond_c
    :goto_3
    const/4 v9, 0x4

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v9, 0x3

    return v1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v7, 0x1

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v7, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_8

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x4

    sget v5, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v7, 0x7

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v7, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    const/16 v5, 0x1d

    const/4 v7, 0x0

    if-lt v0, v5, :cond_1

    const/4 v7, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v7, 0x6

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v7, 0x6

    if-nez v5, :cond_2

    const/4 v7, 0x0

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/4 v7, 0x7

    if-nez v5, :cond_2

    const/4 v7, 0x3

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v5, :cond_2

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    new-instance v5, Llee;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v0}, Llee;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-static {p2, v5}, Ldtb;->h0(Landroid/view/View;Ljhe;)V

    :goto_1
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lhie;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lhie;

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:F

    const/4 v7, 0x3

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x6

    cmpl-float v6, v5, v6

    const/4 v7, 0x2

    if-nez v6, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v5

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Lhie;->p(F)V

    const/4 v7, 0x5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v7, 0x4

    if-ne v0, v2, :cond_5

    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v7, 0x6

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lhie;

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x3

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lhie;->r(F)V

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_8

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    const/4 v7, 0x6

    if-nez v0, :cond_9

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Lnc$c;

    const/4 v7, 0x7

    new-instance v5, Lnc;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v5, v6, p1, v0}, Lnc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnc$c;)V

    const/4 v7, 0x7

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    :cond_9
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v7, 0x5

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 v7, 0x7

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v7, 0x1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v7, 0x7

    sub-int p1, p3, p1

    const/4 v7, 0x3

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v7, 0x3

    if-ge p1, v5, :cond_b

    const/4 v7, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v7, 0x3

    if-eqz p1, :cond_a

    const/4 v7, 0x5

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v7, 0x2

    goto :goto_4

    :cond_a
    const/4 v7, 0x6

    sub-int p1, p3, v5

    const/4 v7, 0x2

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    :cond_b
    :goto_4
    const/4 v7, 0x2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v7, 0x4

    sub-int/2addr p3, p1

    const/4 v7, 0x4

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v7, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v7, 0x1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v7, 0x5

    int-to-float p1, p1

    const/4 v7, 0x1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    const/4 v7, 0x2

    sub-float/2addr v3, p3

    const/4 v7, 0x4

    mul-float/2addr v3, p1

    const/4 v7, 0x1

    float-to-int p1, v3

    const/4 v7, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()V

    const/4 v7, 0x3

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v7, 0x4

    if-ne p1, v2, :cond_c

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    const/4 p3, 0x6

    const/4 v7, 0x4

    if-ne p1, p3, :cond_d

    const/4 v7, 0x0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v7, 0x1

    if-eqz p3, :cond_e

    const/4 v7, 0x5

    const/4 p3, 0x5

    if-ne p1, p3, :cond_e

    const/4 v7, 0x1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v7, 0x4

    goto :goto_5

    :cond_e
    const/4 v7, 0x1

    const/4 p3, 0x4

    const/4 v7, 0x0

    if-ne p1, p3, :cond_f

    const/4 v7, 0x0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    :cond_f
    const/4 v7, 0x2

    if-eq p1, v1, :cond_10

    const/4 v7, 0x5

    const/4 p3, 0x2

    const/4 v7, 0x0

    if-ne p1, p3, :cond_11

    :cond_10
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v7, 0x6

    sub-int/2addr v0, p1

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_11
    :goto_5
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    return v1
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p3, p1, :cond_1

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v0, 0x3

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return p2
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-ne p7, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x1

    check-cast p4, Landroid/view/View;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eq p3, p4, :cond_2

    const/4 v1, 0x5

    return-void

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    const/4 v1, 0x2

    sub-int p7, p4, p5

    const/4 v1, 0x5

    if-lez p5, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p3

    const/4 v1, 0x1

    if-ge p7, p3, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p3

    const/4 v1, 0x5

    sub-int/2addr p4, p3

    const/4 v1, 0x1

    aput p4, p6, p1

    const/4 v1, 0x1

    aget p3, p6, p1

    const/4 v1, 0x3

    neg-int p3, p3

    const/4 v1, 0x1

    sget-object p4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v1, 0x2

    const/4 p3, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/4 v1, 0x5

    if-nez p3, :cond_4

    const/4 v1, 0x0

    return-void

    :cond_4
    const/4 v1, 0x2

    aput p5, p6, p1

    const/4 v1, 0x0

    neg-int p3, p5

    sget-object p4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 v1, 0x6

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-gez p5, :cond_9

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    const/4 v1, 0x2

    if-nez p3, :cond_9

    const/4 v1, 0x4

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v1, 0x2

    if-le p7, p3, :cond_7

    const/4 v1, 0x2

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v1, 0x6

    if-eqz p7, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x7

    sub-int/2addr p4, p3

    const/4 v1, 0x4

    aput p4, p6, p1

    const/4 v1, 0x3

    aget p3, p6, p1

    const/4 v1, 0x1

    neg-int p3, p3

    const/4 v1, 0x1

    sget-object p4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v1, 0x7

    const/4 p3, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 v1, 0x3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x5

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/4 v1, 0x0

    if-nez p3, :cond_8

    const/4 v1, 0x5

    return-void

    :cond_8
    const/4 v1, 0x3

    aput p5, p6, p1

    const/4 v1, 0x3

    neg-int p3, p5

    sget-object p4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :cond_9
    :goto_2
    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 v1, 0x4

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v1, 0x1

    return-void
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    const/4 v4, 0x4

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v4, 0x7

    const/4 p2, 0x1

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x4

    if-eq p1, v2, :cond_1

    const/4 v4, 0x2

    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x5

    if-ne v3, p2, :cond_2

    :cond_1
    const/4 v4, 0x0

    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:I

    const/4 v4, 0x0

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :cond_2
    const/4 v4, 0x1

    if-eq p1, v2, :cond_3

    const/4 v4, 0x7

    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x7

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v4, 0x6

    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e:Z

    const/4 v4, 0x5

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_4
    const/4 v4, 0x7

    if-eq p1, v2, :cond_5

    const/4 v4, 0x3

    and-int/lit8 v3, p1, 0x4

    const/4 v4, 0x4

    if-ne v3, v1, :cond_6

    :cond_5
    const/4 v4, 0x3

    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->f:Z

    const/4 v4, 0x7

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    :cond_6
    const/4 v4, 0x1

    if-eq p1, v2, :cond_7

    const/4 v4, 0x5

    const/16 v2, 0x8

    const/4 v4, 0x1

    and-int/2addr p1, v2

    const/4 v4, 0x2

    if-ne p1, v2, :cond_8

    :cond_7
    const/4 v4, 0x3

    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->g:Z

    const/4 v4, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    :cond_8
    :goto_0
    const/4 v4, 0x1

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c:I

    const/4 v4, 0x7

    if-eq p1, p2, :cond_a

    const/4 v4, 0x1

    if-ne p1, v0, :cond_9

    const/4 v4, 0x4

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v4, 0x5

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v4, 0x6

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :goto_2
    const/4 v4, 0x1

    return-void
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    const/4 v0, 0x0

    sget-object p2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x6

    return-object p1
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v0, 0x7

    and-int/lit8 p2, p5, 0x2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x4

    return p1
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p4

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    if-eqz p1, :cond_f

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-ne p3, p1, :cond_f

    const/4 v3, 0x1

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v3, 0x5

    const/4 p3, 0x4

    const/4 v3, 0x2

    const/4 p4, 0x6

    if-lez p1, :cond_4

    const/4 v3, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v3, 0x7

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v3, 0x5

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v3, 0x0

    if-le p1, p3, :cond_3

    const/4 v3, 0x3

    move p1, p3

    move p1, p3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p1

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_6

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    const/4 v3, 0x1

    if-nez p1, :cond_5

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    const/16 v1, 0x3e8

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;F)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x6

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v3, 0x6

    if-nez p1, :cond_c

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v3, 0x2

    sub-int p4, p1, p4

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x7

    sub-int/2addr p1, v1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v3, 0x0

    if-ge p4, p1, :cond_7

    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v3, 0x6

    goto :goto_3

    :cond_7
    const/4 v3, 0x5

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v3, 0x7

    if-ge p1, v1, :cond_a

    const/4 v3, 0x0

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    sub-int p3, p1, p3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v3, 0x3

    if-ge p1, p3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p1

    const/4 v3, 0x3

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v3, 0x5

    goto :goto_1

    :cond_a
    sub-int v0, p1, v1

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x7

    sub-int/2addr p1, v1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v3, 0x7

    if-ge v0, p1, :cond_b

    const/4 v3, 0x7

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v3, 0x3

    goto :goto_1

    :cond_b
    const/4 v3, 0x4

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x5

    goto :goto_2

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_d

    const/4 v3, 0x7

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x4

    goto :goto_2

    :cond_d
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v3, 0x2

    sub-int v0, p1, v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x1

    sub-int/2addr p1, v1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v3, 0x5

    if-ge v0, p1, :cond_e

    const/4 v3, 0x5

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    :goto_1
    move v0, p4

    move v0, p4

    const/4 v3, 0x5

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :goto_2
    const/4 v3, 0x6

    move v0, p3

    move v0, p3

    :goto_3
    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;IIZ)V

    const/4 v3, 0x1

    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_f
    :goto_4
    const/4 v3, 0x1

    return-void
.end method

.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lsa;
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;

.field public final f:[I

.field public final g:[I

.field public h:Z

.field public i:Z

.field public j:[I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public n:Z

.field public o:Lmb;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public s:Lva;

.field public final t:Lua;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    const-class v2, Landroid/util/AttributeSet;

    const-class v2, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    new-instance v0, Lja;

    const/16 v1, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    const/4 v3, 0x3

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lha;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    sget v0, Landroidx/coordinatorlayout/R$attr;->coordinatorLayoutStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    const/4 v9, 0x5

    new-instance v0, Lx6;

    const/4 v9, 0x6

    invoke-direct {v0}, Lx6;-><init>()V

    const/4 v9, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/List;

    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x5

    new-array v1, v0, [I

    const/4 v9, 0x7

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    const/4 v9, 0x0

    new-array v0, v0, [I

    const/4 v9, 0x1

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    const/4 v9, 0x4

    new-instance v0, Lua;

    invoke-direct {v0}, Lua;-><init>()V

    const/4 v9, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lua;

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x0

    if-nez p3, :cond_0

    const/4 v9, 0x1

    sget-object v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    const/4 v9, 0x1

    sget v2, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    const/4 v9, 0x6

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    sget-object v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    const/4 v9, 0x3

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    const/4 v9, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    const/16 v3, 0x1d

    const/4 v9, 0x0

    if-lt v2, v3, :cond_2

    const/4 v9, 0x3

    if-nez p3, :cond_1

    sget-object v4, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    const/4 v7, 0x0

    move v9, v7

    sget v8, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    sget-object v4, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    const/4 v9, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x7

    move v7, p3

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_2
    :goto_1
    const/4 v9, 0x3

    sget p2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_keylines:I

    const/4 v9, 0x7

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v9, 0x3

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x5

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    const/4 v9, 0x6

    array-length p2, p2

    :goto_2
    const/4 v9, 0x4

    if-ge v0, p2, :cond_3

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    const/4 v9, 0x5

    aget v2, p3, v0

    const/4 v9, 0x7

    int-to-float v2, v2

    const/4 v9, 0x1

    mul-float/2addr v2, p1

    const/4 v9, 0x4

    float-to-int v2, v2

    const/4 v9, 0x1

    aput v2, p3, v0

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    sget p1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_statusBarBackground:I

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A()V

    const/4 v9, 0x3

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v9, 0x6

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v9, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_4

    const/4 v9, 0x6

    const/4 p1, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    const/4 v9, 0x3

    return-void
.end method

.method public static b()Landroid/graphics/Rect;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lha;

    const/4 v1, 0x6

    invoke-interface {v0}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lva;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lva;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lva;

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lab;->q(Landroid/view/View;Lva;)V

    const/4 v1, 0x4

    const/16 v0, 0x500

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lab;->q(Landroid/view/View;Lva;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    const/4 v5, 0x4

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x6

    add-int/2addr v2, v3

    const/4 v5, 0x0

    iget v3, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x6

    sub-int/2addr v0, v4

    const/4 v5, 0x3

    sub-int/2addr v0, p3

    const/4 v5, 0x7

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x0

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x4

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x5

    iget v3, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v1, v4

    const/4 v5, 0x6

    sub-int/2addr v1, p4

    const/4 v5, 0x6

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x3

    sub-int/2addr v1, p1

    const/4 v5, 0x6

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x5

    add-int/2addr p3, v0

    const/4 v5, 0x3

    add-int/2addr p4, p1

    const/4 v5, 0x4

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x2

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    const/4 v4, 0x1

    iget-object v0, v0, Lx6;->b:Lz4;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v4, 0x4

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v8, 0x2

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c()F

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    cmpl-float v2, v1, v2

    const/4 v8, 0x5

    if-lez v2, :cond_4

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    const/4 v8, 0x2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x6

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    :cond_0
    const/4 v8, 0x2

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    const/4 v8, 0x0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b()I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    const/4 v8, 0x3

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    mul-float/2addr v1, v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/16 v3, 0xff

    const/4 v8, 0x5

    if-gez v1, :cond_1

    const/4 v8, 0x3

    move v1, v2

    move v1, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    if-le v1, v3, :cond_2

    const/4 v8, 0x2

    move v1, v3

    move v1, v3

    :cond_2
    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v8, 0x5

    int-to-float v3, v1

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v8, 0x7

    int-to-float v4, v1

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v8, 0x1

    int-to-float v5, v1

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v8, 0x5

    int-to-float v6, v1

    const/4 v8, 0x3

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v8, 0x6

    int-to-float v3, v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v8, 0x5

    int-to-float v4, v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v8, 0x0

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    int-to-float v5, v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    int-to-float v6, v1

    const/4 v8, 0x1

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    const/4 v8, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    const/4 v8, 0x3

    return p1
.end method

.method public drawableStateChanged()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v4, 0x4

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public e(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v2, 0x0

    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x6

    return-void
.end method

.method public f(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    iget-object v1, v0, Lx6;->b:Lz4;

    const/4 v5, 0x1

    iget v1, v1, Lz4;->mSize:I

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lx6;->b:Lz4;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    const/4 v5, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v5, 0x4

    iget-object v4, v0, Lx6;->b:Lz4;

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    const/4 v5, 0x1

    return-object p1
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lua;

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v1, 0x0

    iput p3, p1, Lua;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iput p3, p1, Lua;->a:I

    :goto_0
    const/4 v1, 0x3

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge p2, p1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x2

    invoke-virtual {p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    iget-object p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->s()V

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x7

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getLastWindowInsets()Lmb;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lua;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lua;->a()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v1

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public h(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    const/4 v2, 0x2

    iget-object v0, v0, Lx6;->b:Lz4;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    return-object p1
.end method

.method public i(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Ly6;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x6

    sget-object v0, Ly6;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/graphics/Matrix;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    const/4 v4, 0x6

    invoke-static {p0, p1, v1}, Ly6;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v4, 0x7

    sget-object p1, Ly6;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v4, 0x5

    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v4, 0x3

    add-float/2addr p1, v1

    const/4 v4, 0x6

    float-to-int p1, p1

    const/4 v4, 0x5

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x2

    add-float/2addr v2, v1

    const/4 v4, 0x0

    float-to-int v2, v2

    const/4 v4, 0x3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    add-float/2addr v3, v1

    const/4 v4, 0x0

    float-to-int v3, v3

    const/4 v4, 0x1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x7

    add-float/2addr v0, v1

    const/4 v4, 0x2

    float-to-int v0, v0

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lua;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v6, 0x5

    iput v2, v0, Lua;->b:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iput v2, v0, Lua;->a:I

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x7

    move v1, v2

    :goto_1
    const/4 v6, 0x3

    if-ge v1, v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_1

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v5, p0, v3, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4, p2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c(IZ)V

    const/4 v6, 0x0

    iput-boolean v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    :goto_2
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    const/4 v6, 0x0

    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v0, v10

    move v11, v0

    move v11, v0

    move v12, v11

    move v12, v11

    move v13, v12

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    move/from16 v15, p5

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move/from16 v15, p5

    move/from16 v15, p5

    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_4

    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aput v10, v6, v10

    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move/from16 v7, p5

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p2, :cond_2

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v12, v0

    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p3, :cond_3

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v13, v0

    move v13, v0

    move v0, v14

    move v0, v14

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    aput v12, p4, v10

    aput v13, p4, v14

    if-eqz v0, :cond_6

    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)V

    :cond_6
    return-void
.end method

.method public final l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .locals 7

    const/4 v6, 0x2

    iget v0, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/16 v0, 0x11

    :cond_0
    const/4 v6, 0x5

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v6, 0x7

    iget p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v6, 0x0

    and-int/lit8 v1, p4, 0x7

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x6

    const v1, 0x800003

    const/4 v6, 0x7

    or-int/2addr p4, v1

    :cond_1
    const/4 v6, 0x6

    and-int/lit8 v1, p4, 0x70

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x5

    or-int/lit8 p4, p4, 0x30

    :cond_2
    const/4 v6, 0x4

    invoke-static {p4, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v6, 0x0

    and-int/lit8 p4, v0, 0x7

    const/4 v6, 0x0

    and-int/lit8 v0, v0, 0x70

    const/4 v6, 0x5

    and-int/lit8 v1, p1, 0x7

    const/4 v6, 0x6

    and-int/lit8 p1, p1, 0x70

    const/4 v6, 0x3

    const/4 v2, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eq v1, v3, :cond_4

    const/4 v6, 0x5

    if-eq v1, v2, :cond_3

    const/4 v6, 0x1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    iget v1, p2, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v6, 0x2

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x6

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    const/4 v6, 0x3

    if-eq p1, v5, :cond_6

    const/4 v6, 0x7

    if-eq p1, v4, :cond_5

    const/4 v6, 0x2

    iget p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v6, 0x7

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :goto_1
    const/4 v6, 0x7

    if-eq p4, v3, :cond_7

    const/4 v6, 0x5

    if-eq p4, v2, :cond_8

    const/4 v6, 0x5

    sub-int/2addr v1, p5

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    const/4 v6, 0x5

    div-int/lit8 p2, p5, 0x2

    const/4 v6, 0x6

    sub-int/2addr v1, p2

    :cond_8
    :goto_2
    const/4 v6, 0x5

    if-eq v0, v5, :cond_9

    const/4 v6, 0x3

    if-eq v0, v4, :cond_a

    const/4 v6, 0x7

    sub-int/2addr p1, p6

    const/4 v6, 0x6

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    div-int/lit8 p2, p6, 0x2

    sub-int/2addr p1, p2

    :cond_a
    :goto_3
    const/4 v6, 0x6

    add-int/2addr p5, v1

    const/4 v6, 0x0

    add-int/2addr p6, p1

    const/4 v6, 0x5

    invoke-virtual {p3, v1, p1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x1

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v0, v12

    move v0, v12

    move v13, v0

    move v13, v0

    move v14, v13

    move v14, v13

    move v15, v14

    move v15, v14

    :goto_0
    const/4 v9, 0x1

    if-ge v13, v11, :cond_5

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move/from16 v8, p6

    move/from16 v8, p6

    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_4

    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aput v12, v7, v12

    aput v12, v7, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p4, :cond_2

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v14, v0

    move v14, v0

    if-lez p5, :cond_3

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v15, v0

    move v15, v0

    move v0, v1

    move v0, v1

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    move v1, v9

    move v1, v9

    aget v2, p7, v12

    add-int/2addr v2, v14

    aput v2, p7, v12

    aget v2, p7, v1

    add-int/2addr v2, v15

    aput v2, p7, v1

    if-eqz v0, :cond_6

    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)V

    :cond_6
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 9

    const/4 v8, 0x3

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    move v2, p2

    move v2, p2

    const/4 v8, 0x3

    move v3, p3

    move v3, p3

    const/4 v8, 0x6

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    const/4 v8, 0x5

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v10, v9

    move v11, v10

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_2

    move-object v12, p0

    move-object v12, p0

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c(IZ)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v12, p0

    move-object v12, p0

    return v11
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x3

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    const/4 v2, 0x2

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    const/4 v3, 0x7

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    const/4 v3, 0x5

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lmb;->g()I

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    :cond_2
    const/4 v3, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x4

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge p3, p2, :cond_3

    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x3

    check-cast p4, Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x6

    if-ne p5, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const/4 v1, 0x2

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x6

    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    const/4 v1, 0x1

    if-nez p5, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    :cond_2
    :goto_1
    const/4 v1, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    move v1, v8

    move v1, v8

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    iget-object v5, v4, Lx6;->b:Lz4;

    iget v5, v5, Lz4;->mSize:I

    move v6, v8

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v9, v4, Lx6;->b:Lz4;

    invoke-virtual {v9, v6}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v3, v2

    move v3, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v3, v8

    move v3, v8

    :goto_2
    if-eqz v3, :cond_2

    move v0, v2

    move v0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_3
    iget-boolean v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-direct {v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    iput-boolean v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    iput-boolean v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    if-ne v11, v2, :cond_9

    move v12, v2

    move v12, v2

    goto :goto_5

    :cond_9
    move v12, v8

    move v12, v8

    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v9, v10

    add-int v18, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v19, v2

    move/from16 v19, v2

    goto :goto_6

    :cond_a
    move/from16 v19, v8

    move/from16 v19, v8

    :goto_6
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v5, v0

    move v5, v0

    move v4, v1

    move v4, v1

    move v2, v8

    move v2, v8

    move v3, v2

    move v3, v2

    :goto_7
    if-ge v3, v6, :cond_17

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    move/from16 v22, v3

    move/from16 v22, v3

    move/from16 v29, v6

    move/from16 v29, v6

    move/from16 v28, v9

    move/from16 v28, v9

    goto/16 :goto_c

    :cond_b
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    if-ltz v0, :cond_13

    if-eqz v13, :cond_13

    invoke-virtual {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)I

    move-result v0

    iget v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v8, :cond_c

    const v8, 0x800035

    :cond_c
    invoke-static {v8, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    move/from16 v22, v2

    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_d

    if-eqz v12, :cond_e

    :cond_d
    const/4 v2, 0x5

    if-ne v8, v2, :cond_f

    if-eqz v12, :cond_f

    :cond_e
    sub-int v2, v14, v10

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v0

    move v8, v0

    move/from16 v21, v2

    move/from16 v21, v2

    goto :goto_9

    :cond_f
    if-ne v8, v2, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    const/4 v2, 0x3

    if-ne v8, v2, :cond_12

    if-eqz v12, :cond_12

    :cond_11
    sub-int/2addr v0, v9

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    move/from16 v21, v0

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    goto :goto_8

    :cond_13
    move/from16 v22, v2

    move/from16 v22, v2

    :goto_8
    move/from16 v21, v8

    move/from16 v21, v8

    :goto_9
    if-eqz v19, :cond_14

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    invoke-virtual {v0}, Lmb;->e()I

    move-result v0

    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    invoke-virtual {v2}, Lmb;->f()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    invoke-virtual {v0}, Lmb;->g()I

    move-result v0

    iget-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    invoke-virtual {v8}, Lmb;->d()I

    move-result v8

    add-int/2addr v8, v0

    sub-int v0, v14, v2

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v16, v8

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v8, v0

    move v8, v0

    move/from16 v23, v2

    move/from16 v23, v2

    goto :goto_a

    :cond_14
    move/from16 v8, p1

    move/from16 v8, p1

    move/from16 v23, p2

    move/from16 v23, p2

    :goto_a
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_15

    const/16 v24, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v25, v22

    move/from16 v25, v22

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    move/from16 v22, v3

    move/from16 v22, v3

    move v3, v8

    move v3, v8

    move/from16 v27, v4

    move/from16 v27, v4

    move/from16 v4, v21

    move/from16 v4, v21

    move/from16 v28, v9

    move/from16 v28, v9

    move v9, v5

    move/from16 v5, v23

    move/from16 v5, v23

    move/from16 v29, v6

    move/from16 v29, v6

    move/from16 v6, v24

    move/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_15
    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move/from16 v27, v4

    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v29, v6

    move/from16 v28, v9

    move/from16 v28, v9

    move/from16 v25, v22

    move/from16 v25, v22

    move/from16 v22, v3

    move/from16 v22, v3

    move v9, v5

    move v9, v5

    :goto_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move v2, v8

    move v2, v8

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_16
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v17

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v18

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    move/from16 v1, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v8, v25

    move/from16 v8, v25

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v5, v0

    move v5, v0

    move v4, v1

    move v4, v1

    :goto_c
    add-int/lit8 v3, v22, 0x1

    move/from16 v9, v28

    move/from16 v9, v28

    move/from16 v6, v29

    move/from16 v6, v29

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_17
    move v8, v2

    move v1, v4

    move v1, v4

    move v9, v5

    move v9, v5

    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    move/from16 v2, p1

    move/from16 v2, p1

    invoke-static {v9, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v8, 0x10

    move/from16 v3, p2

    move/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x2

    move p3, p2

    move p3, p2

    const/4 v3, 0x5

    move p4, p3

    move p4, p3

    :goto_0
    const/4 v3, 0x0

    if-ge p3, p1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m()Z

    move-result v0

    const/4 v3, 0x5

    or-int/2addr p4, v0

    :cond_2
    :goto_1
    const/4 v3, 0x7

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    if-eqz p4, :cond_4

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)V

    :cond_4
    const/4 v3, 0x5

    return p4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v10, 0x5

    const/16 v5, 0x8

    const/4 v10, 0x2

    if-ne v4, v5, :cond_0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v10, 0x3

    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v5

    const/4 v10, 0x5

    if-nez v5, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v10, 0x5

    if-eqz v4, :cond_2

    move-object v5, p0

    move-object v5, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x3

    move v8, p2

    move v8, p2

    const/4 v10, 0x0

    move v9, p3

    move v9, p3

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    const/4 v10, 0x0

    or-int/2addr v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    const/4 v6, 0x4

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II[II)V

    const/4 v6, 0x7

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    const/4 v8, 0x6

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    move v2, p2

    const/4 v8, 0x2

    move v3, p3

    move v3, p3

    const/4 v8, 0x2

    move v4, p4

    move v4, p4

    const/4 v8, 0x6

    move v5, p5

    move v5, p5

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    const/4 v6, 0x4

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    iget-object v0, p1, Lic;->a:Landroid/os/Parcelable;

    const/4 v6, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->c:Landroid/util/SparseArray;

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    const/4 v6, 0x6

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    const/4 v6, 0x6

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x5

    if-eq v3, v5, :cond_1

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Landroid/os/Parcelable;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    const/4 v8, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcelable;)V

    const/4 v8, 0x6

    new-instance v1, Landroid/util/SparseArray;

    const/4 v8, 0x7

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v8, 0x0

    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v5, v7, :cond_0

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->c:Landroid/util/SparseArray;

    const/4 v8, 0x6

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    move v3, v5

    move v3, v5

    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v6, :cond_1

    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    :cond_6
    return v6
.end method

.method public final p(I)I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    const-string v2, "rtsaoaordoionCuLt"

    const-string v2, "CoordinatorLayout"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "fNim reeoodfkyeild s  ne"

    const-string v3, "No keylines defined for "

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, " - attempted index lookup "

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x7

    if-ltz p1, :cond_2

    const/4 v4, 0x4

    array-length v3, v0

    const/4 v4, 0x4

    if-lt p1, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    aget p1, v0, p1

    const/4 v4, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "xne oediliy en"

    const-string v3, "Keyline index "

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, "ooa rbg fu net r o"

    const-string p1, " out of range for "

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    return v1
.end method

.method public q(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v6, 0x7

    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    const/4 v6, 0x2

    if-nez v1, :cond_4

    const/4 v6, 0x3

    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    const/4 v6, 0x6

    const-string v2, "ayotrrunoLoiuatCd"

    const-string v2, "CoordinatorLayout"

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    const/4 v6, 0x0

    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x1

    const-string v1, "  tceolpdhlsasbc arieAsauvlt ni"

    const-string v1, "Attached behavior class is null"

    const/4 v6, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    const/4 v6, 0x5

    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    const/4 v6, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    :try_start_0
    const/4 v6, 0x4

    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    const-string v4, "oeacf  eqaavlbrtuslDhs "

    const-string v4, "Default behavior class "

    const/4 v6, 0x4

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 v6, 0x0

    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    :cond_4
    :goto_2
    const/4 v6, 0x6

    return-object v0
.end method

.method public r(Landroid/view/View;II)Z
    .locals 2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x2

    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lha;

    const/4 v1, 0x1

    invoke-interface {p2, v0}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x1

    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lha;

    const/4 v1, 0x5

    invoke-interface {p2, v0}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    throw p1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    const/4 p1, 0x1

    move v0, p1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public final s(I)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move/from16 v8, p1

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v0, 0x0

    move v14, v0

    move v14, v0

    :goto_0
    if-ge v14, v10, :cond_1f

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-nez v8, :cond_0

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move v1, v10

    move-object v2, v13

    move/from16 v19, v14

    move/from16 v19, v14

    goto/16 :goto_f

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    move v5, v0

    :goto_1
    if-ge v5, v14, :cond_7

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    if-ne v1, v0, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v7, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v15, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move/from16 v16, v10

    move/from16 v16, v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move/from16 v17, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move v1, v9

    move v1, v9

    move/from16 v19, v14

    move/from16 v19, v14

    move-object v14, v2

    move-object v14, v2

    move-object v2, v3

    move-object v2, v3

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v22, v5

    move/from16 v5, v17

    move/from16 v5, v17

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move-object v13, v6

    move-object v13, v6

    move v6, v10

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move/from16 v3, v17

    move/from16 v3, v17

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    invoke-virtual {v7, v2, v0, v3, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-eqz v3, :cond_3

    sget-object v5, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    if-eqz v4, :cond_4

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_5

    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v1, v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lha;

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Lha;->release(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v1, v14}, Lha;->release(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v1, v0}, Lha;->release(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move/from16 v22, v5

    move/from16 v22, v5

    move/from16 v16, v10

    move/from16 v16, v10

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move/from16 v19, v14

    move/from16 v19, v14

    move-object v13, v6

    :goto_4
    add-int/lit8 v5, v22, 0x1

    move-object v6, v13

    move-object v6, v13

    move/from16 v10, v16

    move/from16 v10, v16

    move/from16 v14, v19

    move/from16 v14, v19

    move-object/from16 v13, v23

    move-object/from16 v13, v23

    goto/16 :goto_1

    :cond_7
    move/from16 v16, v10

    move/from16 v16, v10

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move/from16 v19, v14

    move/from16 v19, v14

    move-object v13, v6

    move-object v13, v6

    const/4 v0, 0x1

    invoke-virtual {v7, v15, v0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/16 v1, 0x30

    const/16 v2, 0x50

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    invoke-static {v0, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v5, v0, 0x70

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    goto :goto_5

    :cond_8
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget v10, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_9
    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->top:I

    :goto_5
    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_a

    goto :goto_6

    :cond_a
    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_b
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->left:I

    :cond_c
    :goto_6
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v14

    invoke-virtual {v5, v6, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_10

    invoke-virtual {v3, v7, v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ":tsuh c.hddoe eicni hwldRuR/ c on te i/telhbbsst"

    const-string v1, "Rect should be within the child\'s bounds. Rect:"

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dsomu: |n "

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lha;

    invoke-interface {v3, v5}, Lha;->release(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v3, v4}, Lha;->release(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_11
    iget v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    invoke-static {v5, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x30

    if-ne v6, v1, :cond_12

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v6

    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    sub-int/2addr v1, v6

    iget v6, v11, Landroid/graphics/Rect;->top:I

    if-ge v1, v6, :cond_12

    sub-int/2addr v6, v1

    invoke-virtual {v7, v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v6, v5, 0x50

    if-ne v6, v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v6

    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    add-int/2addr v2, v6

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v6, :cond_13

    sub-int/2addr v2, v6

    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_13
    if-nez v1, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v7, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    :cond_14
    and-int/lit8 v1, v5, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    sub-int/2addr v1, v2

    iget v2, v11, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_15

    sub-int/2addr v2, v1

    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, v5, 0x5

    const/4 v5, 0x5

    if-ne v2, v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    add-int/2addr v2, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    if-ge v2, v0, :cond_16

    sub-int/2addr v2, v0

    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_16
    if-nez v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v7, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v3, v4}, Lha;->release(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    const/4 v0, 0x2

    if-eq v8, v0, :cond_1a

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_f

    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v2, v23

    move-object/from16 v2, v23

    :goto_b
    add-int/lit8 v14, v19, 0x1

    move/from16 v1, v16

    :goto_c
    if-ge v14, v1, :cond_1e

    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v7, v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-nez v8, :cond_1b

    iget-boolean v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    if-eqz v6, :cond_1b

    const/4 v3, 0x0

    iput-boolean v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    goto :goto_e

    :cond_1b
    if-eq v8, v0, :cond_1c

    invoke-virtual {v5, v7, v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    goto :goto_d

    :cond_1c
    invoke-virtual {v5, v7, v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x1

    :goto_d
    const/4 v5, 0x1

    if-ne v8, v5, :cond_1d

    iput-boolean v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    :cond_1d
    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_1e
    :goto_f
    add-int/lit8 v14, v19, 0x1

    move v10, v1

    move v10, v1

    move-object v13, v2

    move-object v13, v2

    goto/16 :goto_0

    :cond_1f
    move-object v2, v13

    move-object v2, v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lha;

    invoke-interface {v0, v11}, Lha;->release(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v0, v12}, Lha;->release(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v0, v2}, Lha;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A()V

    const/4 v0, 0x2

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v0, 0x4

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eq v0, p1, :cond_5

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    const/4 v2, 0x5

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    const/4 v2, 0x2

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x2

    if-eq v1, p1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public t(Landroid/view/View;I)V
    .locals 13

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v12, 0x7

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x7

    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v12, 0x5

    const/4 v5, -0x1

    const/4 v12, 0x3

    if-eq v4, v5, :cond_0

    const/4 v12, 0x2

    move v4, v2

    move v4, v2

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    move v4, v3

    :goto_0
    const/4 v12, 0x0

    if-nez v4, :cond_c

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v5, p0

    const/4 v12, 0x1

    move v6, p2

    move v6, p2

    move-object v7, v0

    move-object v7, v0

    move-object v8, v2

    move-object v8, v2

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x5

    move v10, v3

    move v10, v3

    const/4 v12, 0x5

    move v11, v4

    move v11, v4

    const/4 v12, 0x3

    invoke-virtual/range {v5 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    const/4 v12, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    const/4 v12, 0x7

    iget p2, v2, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x3

    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lha;

    invoke-interface {p1, v0}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x1

    invoke-interface {p1, v2}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x3

    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lha;

    const/4 v12, 0x7

    invoke-interface {p2, v0}, Lha;->release(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x2

    invoke-interface {p2, v2}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    throw p1

    :cond_1
    const/4 v12, 0x2

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    const/4 v12, 0x3

    if-ltz v0, :cond_8

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v12, 0x2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v12, 0x3

    if-nez v4, :cond_2

    const v4, 0x800035

    :cond_2
    const/4 v12, 0x5

    invoke-static {v4, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/4 v12, 0x0

    and-int/lit8 v5, v4, 0x7

    const/4 v12, 0x1

    and-int/lit8 v4, v4, 0x70

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v12, 0x7

    if-ne p2, v2, :cond_3

    const/4 v12, 0x4

    sub-int v0, v6, v0

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)I

    move-result p2

    const/4 v12, 0x2

    sub-int/2addr p2, v8

    const/4 v12, 0x4

    if-eq v5, v2, :cond_5

    const/4 v12, 0x6

    const/4 v0, 0x5

    const/4 v12, 0x7

    if-eq v5, v0, :cond_4

    const/4 v12, 0x6

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    add-int/2addr p2, v8

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x4

    div-int/lit8 v0, v8, 0x2

    const/4 v12, 0x6

    add-int/2addr p2, v0

    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_7

    const/4 v12, 0x4

    const/16 v0, 0x50

    const/4 v12, 0x6

    if-eq v4, v0, :cond_6

    const/4 v12, 0x5

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    add-int/lit8 v3, v9, 0x0

    const/4 v12, 0x2

    goto :goto_2

    :cond_7
    const/4 v12, 0x5

    div-int/lit8 v0, v9, 0x2

    const/4 v12, 0x1

    add-int/2addr v3, v0

    :goto_2
    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v12, 0x0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v12, 0x7

    sub-int/2addr v6, v2

    const/4 v12, 0x3

    sub-int/2addr v6, v8

    const/4 v12, 0x5

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x4

    sub-int/2addr v6, v2

    const/4 v12, 0x7

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v12, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    const/4 v12, 0x1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x4

    add-int/2addr v0, v2

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v12, 0x1

    sub-int/2addr v7, v2

    const/4 v12, 0x6

    sub-int/2addr v7, v9

    const/4 v12, 0x7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x3

    sub-int/2addr v7, v1

    const/4 v12, 0x3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v12, 0x4

    add-int/2addr v8, p2

    const/4 v12, 0x7

    add-int/2addr v9, v0

    const/4 v12, 0x4

    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v12, 0x3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x2

    add-int/2addr v1, v2

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v12, 0x2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x1

    add-int/2addr v2, v3

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    const/4 v12, 0x6

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x0

    sub-int/2addr v3, v4

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    const/4 v12, 0x3

    sub-int/2addr v4, v5

    const/4 v12, 0x2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x3

    sub-int/2addr v4, v5

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    const/4 v12, 0x4

    if-eqz v1, :cond_9

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_9

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v12, 0x6

    if-nez v1, :cond_9

    const/4 v12, 0x5

    iget v1, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x3

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lmb;->e()I

    move-result v2

    const/4 v12, 0x7

    add-int/2addr v2, v1

    const/4 v12, 0x2

    iput v2, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x3

    iget v1, v7, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    const/4 v12, 0x3

    invoke-virtual {v2}, Lmb;->g()I

    move-result v2

    const/4 v12, 0x6

    add-int/2addr v2, v1

    const/4 v12, 0x6

    iput v2, v7, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    iget v1, v7, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x3

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lmb;->f()I

    move-result v2

    const/4 v12, 0x4

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x6

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lmb;->d()I

    move-result v2

    const/4 v12, 0x7

    sub-int/2addr v1, v2

    const/4 v12, 0x0

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    :cond_9
    const/4 v12, 0x3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v12, 0x6

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v12, 0x4

    and-int/lit8 v1, v0, 0x7

    const/4 v12, 0x6

    if-nez v1, :cond_a

    const/4 v12, 0x4

    const v1, 0x800003

    const/4 v12, 0x7

    or-int/2addr v0, v1

    :cond_a
    const/4 v12, 0x0

    and-int/lit8 v1, v0, 0x70

    const/4 v12, 0x5

    if-nez v1, :cond_b

    const/4 v12, 0x0

    or-int/lit8 v0, v0, 0x30

    :cond_b
    const/4 v12, 0x0

    move v1, v0

    move v1, v0

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v4, v7

    move-object v5, v8

    move-object v5, v8

    const/4 v12, 0x4

    move v6, p2

    move v6, p2

    const/4 v12, 0x6

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v12, 0x7

    iget p2, v8, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x4

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x6

    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lha;

    const/4 v12, 0x4

    invoke-interface {p1, v7}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x2

    invoke-interface {p1, v8}, Lha;->release(Ljava/lang/Object;)Z

    :goto_3
    const/4 v12, 0x0

    return-void

    :cond_c
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string p2, "  ino . elfe bamytaeg ohmstdrocoL ynraar As adooersnCoitanc meyoceitnatrtmpnhu  ulunbtee ofeaoegre"

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    const/4 v12, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1
.end method

.method public u(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_0
    if-ltz v7, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v7

    move v8, v7

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_2
    if-ge v8, v5, :cond_11

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v14, 0x1

    if-nez v9, :cond_3

    if-eqz v10, :cond_7

    :cond_3
    if-eqz v3, :cond_7

    if-eqz v13, :cond_10

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v15, v17

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    :cond_4
    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_7
    if-nez v9, :cond_a

    if-eqz v13, :cond_a

    if-eqz v2, :cond_9

    if-eq v2, v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_a

    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-nez v10, :cond_b

    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    :cond_b
    iget-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    if-eqz v11, :cond_c

    move v10, v14

    move v10, v14

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    if-lez v10, :cond_d

    move v10, v14

    move v10, v14

    goto :goto_4

    :cond_d
    move v10, v6

    move v10, v6

    :goto_4
    or-int/2addr v10, v11

    iput-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    :goto_5
    if-eqz v10, :cond_e

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    move v14, v6

    move v14, v6

    :goto_6
    if-eqz v10, :cond_f

    if-nez v14, :cond_f

    goto :goto_8

    :cond_f
    move v10, v14

    move v10, v14

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return v9
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method public final w()V
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v12, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    const/4 v12, 0x5

    iget-object v1, v0, Lx6;->b:Lz4;

    const/4 v12, 0x5

    iget v1, v1, Lz4;->mSize:I

    const/4 v2, 0x0

    const/4 v12, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v12, 0x2

    if-ge v3, v1, :cond_1

    const/4 v12, 0x4

    iget-object v4, v0, Lx6;->b:Lz4;

    const/4 v12, 0x6

    invoke-virtual {v4, v3}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v12, 0x2

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    iget-object v5, v0, Lx6;->a:Lha;

    const/4 v12, 0x6

    invoke-interface {v5, v4}, Lha;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v12, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    iget-object v0, v0, Lx6;->b:Lz4;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lz4;->clear()V

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v12, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v12, 0x7

    if-ge v1, v0, :cond_1f

    const/4 v12, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    const/4 v12, 0x6

    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v12, 0x5

    const/4 v6, -0x1

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-ne v5, v6, :cond_2

    const/4 v12, 0x5

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    const/4 v12, 0x5

    goto/16 :goto_7

    :cond_2
    const/4 v12, 0x2

    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    const/4 v12, 0x4

    if-eqz v5, :cond_8

    const/4 v12, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x0

    iget v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v12, 0x0

    if-eq v5, v6, :cond_3

    const/4 v12, 0x2

    goto :goto_4

    :cond_3
    const/4 v12, 0x6

    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    const/4 v12, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_2
    const/4 v12, 0x7

    if-eq v6, p0, :cond_7

    const/4 v12, 0x2

    if-eqz v6, :cond_6

    const/4 v12, 0x7

    if-ne v6, v3, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x7

    instance-of v9, v6, Landroid/view/View;

    const/4 v12, 0x5

    if-eqz v9, :cond_5

    move-object v5, v6

    move-object v5, v6

    const/4 v12, 0x0

    check-cast v5, Landroid/view/View;

    :cond_5
    const/4 v12, 0x0

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v12, 0x6

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 v12, 0x3

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    :goto_4
    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 v12, 0x0

    move v5, v8

    move v5, v8

    :goto_5
    const/4 v12, 0x2

    if-nez v5, :cond_10

    :cond_8
    const/4 v12, 0x6

    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v12, 0x3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x6

    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    const/4 v12, 0x2

    if-eqz v5, :cond_f

    const/4 v12, 0x1

    if-ne v5, p0, :cond_a

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_9

    const/4 v12, 0x0

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 v12, 0x5

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v1, "Coacwbet ae iude r tntn hpcrona  Lnooitrorttnb oe haeaVhoydt"

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    const/4 v12, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    :cond_a
    const/4 v12, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_6
    const/4 v12, 0x2

    if-eq v6, p0, :cond_e

    const/4 v12, 0x3

    if-eqz v6, :cond_e

    const/4 v12, 0x7

    if-ne v6, v3, :cond_c

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v12, 0x6

    if-eqz v5, :cond_b

    const/4 v12, 0x5

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 v12, 0x4

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mtceaeucdhasft n unheeed batswt nihd  o croorevnA on"

    const-string v1, "Anchor must not be a descendant of the anchored view"

    const/4 v12, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    :cond_c
    const/4 v12, 0x0

    instance-of v9, v6, Landroid/view/View;

    const/4 v12, 0x5

    if-eqz v9, :cond_d

    move-object v5, v6

    move-object v5, v6

    const/4 v12, 0x2

    check-cast v5, Landroid/view/View;

    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 v12, 0x3

    goto :goto_7

    :cond_f
    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_1e

    const/4 v12, 0x7

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 v12, 0x6

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    :cond_10
    :goto_7
    const/4 v12, 0x7

    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    const/4 v12, 0x4

    invoke-virtual {v5, v3}, Lx6;->a(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    :goto_8
    const/4 v12, 0x5

    if-ge v5, v0, :cond_1d

    const/4 v12, 0x7

    if-ne v5, v1, :cond_11

    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_11
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x0

    iget-object v9, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 v12, 0x3

    if-eq v6, v9, :cond_14

    const/4 v12, 0x5

    sget-object v9, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/4 v12, 0x6

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/4 v12, 0x7

    invoke-static {v10, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_12

    const/4 v12, 0x5

    iget v11, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v12, 0x6

    invoke-static {v11, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/4 v12, 0x7

    and-int/2addr v9, v10

    const/4 v12, 0x0

    if-ne v9, v10, :cond_12

    const/4 v12, 0x4

    move v9, v8

    move v9, v8

    const/4 v12, 0x3

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    move v9, v2

    move v9, v2

    :goto_9
    const/4 v12, 0x1

    if-nez v9, :cond_14

    const/4 v12, 0x2

    iget-object v9, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v12, 0x6

    if-eqz v9, :cond_13

    invoke-virtual {v9, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_13

    const/4 v12, 0x6

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    move v9, v2

    move v9, v2

    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v12, 0x2

    move v9, v8

    move v9, v8

    :goto_b
    if-eqz v9, :cond_1c

    const/4 v12, 0x4

    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    const/4 v12, 0x4

    iget-object v9, v9, Lx6;->b:Lz4;

    const/4 v12, 0x3

    invoke-virtual {v9, v6}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v9

    const/4 v12, 0x1

    if-ltz v9, :cond_15

    const/4 v12, 0x7

    move v9, v8

    move v9, v8

    const/4 v12, 0x2

    goto :goto_c

    :cond_15
    const/4 v12, 0x7

    move v9, v2

    move v9, v2

    :goto_c
    const/4 v12, 0x4

    if-nez v9, :cond_16

    const/4 v12, 0x0

    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    invoke-virtual {v9, v6}, Lx6;->a(Ljava/lang/Object;)V

    :cond_16
    const/4 v12, 0x5

    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    const/4 v12, 0x3

    iget-object v10, v9, Lx6;->b:Lz4;

    const/4 v12, 0x3

    invoke-virtual {v10, v6}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v10

    const/4 v12, 0x3

    if-ltz v10, :cond_17

    const/4 v12, 0x0

    move v10, v8

    move v10, v8

    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    const/4 v12, 0x5

    move v10, v2

    move v10, v2

    :goto_d
    const/4 v12, 0x5

    if-eqz v10, :cond_1b

    const/4 v12, 0x5

    iget-object v10, v9, Lx6;->b:Lz4;

    const/4 v12, 0x1

    invoke-virtual {v10, v3}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v10

    const/4 v12, 0x0

    if-ltz v10, :cond_18

    const/4 v12, 0x7

    move v10, v8

    move v10, v8

    goto :goto_e

    :cond_18
    const/4 v12, 0x2

    move v10, v2

    move v10, v2

    :goto_e
    const/4 v12, 0x1

    if-eqz v10, :cond_1b

    const/4 v12, 0x6

    iget-object v10, v9, Lx6;->b:Lz4;

    const/4 v12, 0x2

    invoke-virtual {v10, v6, v7}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    check-cast v10, Ljava/util/ArrayList;

    const/4 v12, 0x6

    if-nez v10, :cond_1a

    const/4 v12, 0x6

    iget-object v10, v9, Lx6;->a:Lha;

    const/4 v12, 0x2

    invoke-interface {v10}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x5

    check-cast v10, Ljava/util/ArrayList;

    const/4 v12, 0x3

    if-nez v10, :cond_19

    const/4 v12, 0x6

    new-instance v10, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    const/4 v12, 0x6

    iget-object v9, v9, Lx6;->b:Lz4;

    invoke-virtual {v9, v6, v10}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/4 v12, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_f

    :cond_1b
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    const-string v1, "aneen  pddgte  bdonefeeAaahors a ghegdibs ep sstmplne t beeln rri u "

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    const/4 v12, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v0

    :cond_1c
    :goto_f
    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_1d
    const/4 v12, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_1e
    const/4 v12, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    const/4 v12, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x7

    iget v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v2, " to anchor view "

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    :cond_1f
    const/4 v12, 0x5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    const/4 v12, 0x7

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lx6;

    iget-object v3, v1, Lx6;->c:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x3

    iget-object v3, v1, Lx6;->d:Ljava/util/HashSet;

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v12, 0x7

    iget-object v3, v1, Lx6;->b:Lz4;

    const/4 v12, 0x2

    iget v3, v3, Lz4;->mSize:I

    :goto_10
    const/4 v12, 0x2

    if-ge v2, v3, :cond_20

    const/4 v12, 0x2

    iget-object v4, v1, Lx6;->b:Lz4;

    const/4 v12, 0x5

    invoke-virtual {v4, v2}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    iget-object v5, v1, Lx6;->c:Ljava/util/ArrayList;

    const/4 v12, 0x6

    iget-object v6, v1, Lx6;->d:Ljava/util/HashSet;

    const/4 v12, 0x6

    invoke-virtual {v1, v4, v5, v6}, Lx6;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto :goto_10

    :cond_20
    const/4 v12, 0x4

    iget-object v1, v1, Lx6;->c:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v12, 0x5

    return-void
.end method

.method public final x(Z)V
    .locals 14

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v13, 0x3

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v13, 0x6

    if-ge v2, v0, :cond_2

    const/4 v13, 0x6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v13, 0x1

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v13, 0x5

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v13, 0x5

    if-eqz v4, :cond_1

    const/4 v13, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v13, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v13, v10

    const/4 v11, 0x0

    shr-int/2addr v13, v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-wide v5, v7

    const/4 v13, 0x4

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    const/4 v13, 0x4

    if-eqz p1, :cond_0

    const/4 v13, 0x1

    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_1
    const/4 v13, 0x5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    const/4 v13, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    move p1, v1

    move p1, v1

    :goto_2
    const/4 v13, 0x3

    if-ge p1, v0, :cond_3

    const/4 v13, 0x7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v13, 0x4

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v13, 0x0

    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    const/4 v13, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x5

    goto :goto_2

    :cond_3
    const/4 v13, 0x7

    const/4 p1, 0x0

    const/4 v13, 0x3

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    const/4 v13, 0x2

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    const/4 v13, 0x5

    return-void
.end method

.method public final y(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v3, 0x6

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    const/4 v3, 0x1

    if-eq v1, p2, :cond_0

    const/4 v3, 0x1

    sub-int v1, p2, v1

    const/4 v3, 0x6

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v3, 0x2

    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final z(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v3, 0x6

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    const/4 v3, 0x2

    if-eq v1, p2, :cond_0

    const/4 v3, 0x5

    sub-int v1, p2, v1

    const/4 v3, 0x6

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v3, 0x2

    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

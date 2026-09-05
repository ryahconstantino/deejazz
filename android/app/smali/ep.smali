.class public Lep;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep$m;,
        Lep$f;,
        Lep$k;,
        Lep$g;,
        Lep$l;,
        Lep$d;,
        Lep$h;,
        Lep$j;,
        Lep$i;,
        Lep$e;
    }
.end annotation


# static fields
.field public static final r0:[I

.field public static final s0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lep$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final t0:Landroid/view/animation/Interpolator;

.field public static final u0:Lep$m;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:Landroid/view/VelocityTracker;

.field public I:I

.field public J:I

.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lep$e;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public final c:Lep$e;

.field public c0:I

.field public final d:Landroid/graphics/Rect;

.field public d0:Landroid/widget/EdgeEffect;

.field public e:Ldp;

.field public e0:Landroid/widget/EdgeEffect;

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:Landroid/os/Parcelable;

.field public h0:I

.field public i:Ljava/lang/ClassLoader;

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lep$i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/Scroller;

.field public j0:Lep$i;

.field public k:Z

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lep$h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lep$k;

.field public l0:Lep$j;

.field public m:I

.field public m0:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public n0:I

.field public o:I

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public final p0:Ljava/lang/Runnable;

.field public q:F

.field public q0:I

.field public r:F

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const v2, 0x10100b3

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x7

    sput-object v0, Lep;->r0:[I

    const/4 v3, 0x4

    new-instance v0, Lep$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Lep$a;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lep;->s0:Ljava/util/Comparator;

    const/4 v3, 0x1

    new-instance v0, Lep$b;

    const/4 v3, 0x5

    invoke-direct {v0}, Lep$b;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lep;->t0:Landroid/view/animation/Interpolator;

    const/4 v3, 0x5

    new-instance v0, Lep$m;

    const/4 v3, 0x3

    invoke-direct {v0}, Lep$m;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lep;->u0:Lep$m;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lep;->b:Ljava/util/ArrayList;

    new-instance p1, Lep$e;

    const/4 v3, 0x3

    invoke-direct {p1}, Lep$e;-><init>()V

    iput-object p1, p0, Lep;->c:Lep$e;

    const/4 v3, 0x1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lep;->d:Landroid/graphics/Rect;

    const/4 v3, 0x3

    const/4 p1, -0x1

    const/4 v3, 0x2

    iput p1, p0, Lep;->g:I

    const/4 v3, 0x7

    const/4 p2, 0x0

    iput-object p2, p0, Lep;->h:Landroid/os/Parcelable;

    const/4 v3, 0x3

    iput-object p2, p0, Lep;->i:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    const p2, -0x800001

    const/4 v3, 0x5

    iput p2, p0, Lep;->q:F

    const/4 v3, 0x4

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    iput p2, p0, Lep;->r:F

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x6

    iput p2, p0, Lep;->w:I

    const/4 v3, 0x4

    iput p1, p0, Lep;->G:I

    const/4 v3, 0x7

    iput-boolean p2, p0, Lep;->f0:Z

    const/4 v3, 0x4

    new-instance p1, Lep$c;

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Lep$c;-><init>(Lep;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lep;->p0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    shl-int/2addr v3, p1

    iput p1, p0, Lep;->q0:I

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v3, 0x6

    const/high16 p1, 0x40000

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Landroid/widget/Scroller;

    const/4 v3, 0x1

    sget-object v1, Lep;->t0:Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    const/4 v3, 0x0

    iput v2, p0, Lep;->B:I

    const/4 v3, 0x1

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    mul-float/2addr v2, v1

    const/4 v3, 0x2

    float-to-int v2, v2

    iput v2, p0, Lep;->I:I

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lep;->J:I

    const/4 v3, 0x2

    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lep;->d0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x3

    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lep;->e0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x6

    const/high16 p1, 0x41c80000    # 25.0f

    const/4 v3, 0x7

    mul-float/2addr p1, v1

    const/4 v3, 0x2

    float-to-int p1, p1

    const/4 v3, 0x5

    iput p1, p0, Lep;->b0:I

    const/4 v3, 0x3

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    const/4 v3, 0x5

    float-to-int p1, p1

    const/4 v3, 0x0

    iput p1, p0, Lep;->c0:I

    const/4 v3, 0x5

    const/high16 p1, 0x41800000    # 16.0f

    const/4 v3, 0x5

    mul-float/2addr v1, p1

    const/4 v3, 0x4

    float-to-int p1, v1

    iput p1, p0, Lep;->z:I

    const/4 v3, 0x7

    new-instance p1, Lep$g;

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Lep$g;-><init>(Lep;)V

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Lfp;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lfp;-><init>(Lep;)V

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lab;->q(Landroid/view/View;Lva;)V

    const/4 v3, 0x2

    return-void
.end method

.method private getClientWidth()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lep;->u:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lep;->u:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public A(ZLep$j;I)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lep;->l0:Lep$j;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x7

    iput-object p2, p0, Lep;->l0:Lep$j;

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x2

    :cond_2
    const/4 v3, 0x0

    iput v1, p0, Lep;->n0:I

    const/4 v3, 0x2

    iput p3, p0, Lep;->m0:I

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    iput v2, p0, Lep;->n0:I

    :goto_2
    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget p1, p0, Lep;->f:I

    invoke-virtual {p0, p1}, Lep;->r(I)V

    :cond_4
    const/4 v3, 0x7

    return-void
.end method

.method public final B()V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lep;->n0:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lep;->o0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lep;->o0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lep;->o0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lep;->o0:Ljava/util/ArrayList;

    const/4 v4, 0x2

    sget-object v1, Lep;->u0:Lep$m;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public a(II)Lep$e;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lep$e;

    const/4 v2, 0x2

    invoke-direct {v0}, Lep$e;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lep$e;->b:I

    const/4 v2, 0x2

    iget-object v1, p0, Lep;->e:Ldp;

    const/4 v2, 0x7

    invoke-virtual {v1, p0, p1}, Ldp;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, v0, Lep$e;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v1, p0, Lep;->e:Ldp;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ldp;->i(I)F

    move-result p1

    const/4 v2, 0x0

    iput p1, v0, Lep$e;->d:F

    const/4 v2, 0x5

    if-ltz p2, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x6

    if-lt p2, p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v2, 0x5

    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/4 v6, 0x6

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Lep;->i(Landroid/view/View;)Lep$e;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    iget v4, v4, Lep$e;->b:I

    const/4 v6, 0x5

    iget v5, p0, Lep;->f:I

    const/4 v6, 0x2

    if-ne v4, v5, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/high16 p2, 0x40000

    const/4 v6, 0x3

    if-ne v1, p2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v6, 0x1

    if-ne v0, p2, :cond_5

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_3

    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 p2, 0x4

    const/4 p2, 0x1

    const/4 v6, 0x1

    and-int/2addr p3, p2

    const/4 v6, 0x4

    if-ne p3, p2, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    const/4 v6, 0x5

    if-nez p2, :cond_4

    const/4 v6, 0x1

    return-void

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lep;->i(Landroid/view/View;)Lep$e;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget v2, v2, Lep$e;->b:I

    const/4 v4, 0x2

    iget v3, p0, Lep;->f:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p3}, Lep;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, p3}, Lep;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x2

    check-cast v0, Lep$f;

    const/4 v4, 0x1

    iget-boolean v1, v0, Lep$f;->a:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lep$d;

    const-class v3, Lep$d;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    or-int/2addr v1, v2

    const/4 v4, 0x5

    iput-boolean v1, v0, Lep$f;->a:Z

    const/4 v4, 0x6

    iget-boolean v2, p0, Lep;->t:Z

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iput-boolean v3, v0, Lep$f;->d:Z

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string/jumbo p2, "ydseperdiCg ouotrv   gndoaaewcnrd aalitun"

    const-string p2, "Cannot add pager decor view during layout"

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_3
    const/4 v4, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public b(Lep$i;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lep;->i0:Ljava/util/List;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lep;->i0:Ljava/util/List;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lep;->i0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public c(I)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-ne v0, p0, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    const/4 v6, 0x2

    instance-of v5, v4, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, p0, :cond_1

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v6, 0x5

    if-nez v4, :cond_4

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    const/4 v6, 0x2

    instance-of v5, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v6, 0x6

    const-string v5, "  >="

    const-string v5, " => "

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    const-string v0, "nlumdboinfr woslidc o ei otocrcnufrcternd daeosd ruo  c-hetne Slva ir sw"

    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    const/4 v6, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v4, "wPVroeage"

    const-string v4, "ViewPager"

    const/4 v6, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v0, v3

    move-object v0, v3

    :cond_4
    const/4 v6, 0x0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    const/16 v4, 0x42

    const/4 v6, 0x5

    const/16 v5, 0x11

    const/4 v6, 0x5

    if-eqz v3, :cond_8

    const/4 v6, 0x0

    if-eq v3, v0, :cond_8

    const/4 v6, 0x6

    if-ne p1, v5, :cond_6

    const/4 v6, 0x3

    iget-object v1, p0, Lep;->d:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v3}, Lep;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    iget-object v2, p0, Lep;->d:Landroid/graphics/Rect;

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v0}, Lep;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x6

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    if-lt v1, v2, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p0}, Lep;->n()Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    const/4 v6, 0x1

    iget-object v1, p0, Lep;->d:Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-virtual {p0, v1, v3}, Lep;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x7

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    iget-object v2, p0, Lep;->d:Landroid/graphics/Rect;

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v0}, Lep;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x1

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    if-gt v1, v2, :cond_7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lep;->o()Z

    move-result v0

    const/4 v6, 0x4

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    const/4 v6, 0x6

    if-eq p1, v5, :cond_b

    const/4 v6, 0x3

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x7

    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    move v6, v0

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v6, 0x1

    invoke-virtual {p0}, Lep;->o()Z

    move-result v2

    const/4 v6, 0x7

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x5

    invoke-virtual {p0}, Lep;->n()Z

    move-result v2

    :cond_c
    :goto_6
    const/4 v6, 0x1

    if-eqz v2, :cond_d

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_d
    const/4 v6, 0x2

    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-gez p1, :cond_2

    const/4 v4, 0x4

    int-to-float p1, v0

    const/4 v4, 0x3

    iget v0, p0, Lep;->q:F

    const/4 v4, 0x6

    mul-float/2addr p1, v0

    const/4 v4, 0x0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v4, 0x1

    move v1, v3

    :cond_1
    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x7

    if-lez p1, :cond_3

    const/4 v4, 0x5

    int-to-float p1, v0

    const/4 v4, 0x0

    iget v0, p0, Lep;->r:F

    const/4 v4, 0x0

    mul-float/2addr p1, v0

    const/4 v4, 0x0

    float-to-int p1, p1

    const/4 v4, 0x4

    if-ge v2, p1, :cond_3

    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :cond_3
    const/4 v4, 0x0

    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lep$f;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public computeScroll()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, Lep;->k:Z

    const/4 v4, 0x1

    iget-object v1, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    const/4 v4, 0x0

    iget-object v3, p0, Lep;->j:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    const/4 v4, 0x5

    if-ne v0, v2, :cond_0

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lep;->p(I)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lep;->e(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public d(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move-object v6, p0

    move v8, v9

    move v8, v9

    move v9, p3

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lep;->d(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_7

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v5, 0x1

    const/16 v3, 0x15

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eq v0, v3, :cond_4

    const/4 v5, 0x1

    const/16 v3, 0x16

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    const/4 v5, 0x7

    const/16 v3, 0x3d

    const/4 v5, 0x6

    if-eq v0, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lep;->c(I)Z

    move-result p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lep;->c(I)Z

    move-result p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lep;->o()Z

    move-result p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lep;->c(I)Z

    move-result p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0}, Lep;->n()Z

    move-result p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lep;->c(I)Z

    move-result p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x3

    move p1, v1

    move p1, v1

    :goto_1
    if-eqz p1, :cond_8

    :cond_7
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :cond_8
    const/4 v5, 0x7

    return v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v6, 0x3

    const/16 v1, 0x1000

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v6, 0x7

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Lep;->i(Landroid/view/View;)Lep$e;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    iget v4, v4, Lep$e;->b:I

    const/4 v6, 0x0

    iget v5, p0, Lep;->f:I

    const/4 v6, 0x5

    if-ne v4, v5, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v7, 0x0

    if-le v0, v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lep;->d0:Landroid/widget/EdgeEffect;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v7, 0x3

    iget-object p1, p0, Lep;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    iget-object v0, p0, Lep;->d0:Landroid/widget/EdgeEffect;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    const/4 v7, 0x5

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    const/4 v7, 0x3

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/4 v7, 0x2

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v5, v4

    const/4 v7, 0x7

    int-to-float v4, v5

    const/4 v7, 0x7

    iget v5, p0, Lep;->q:F

    const/4 v7, 0x4

    int-to-float v6, v3

    mul-float/2addr v5, v6

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x6

    iget-object v4, p0, Lep;->d0:Landroid/widget/EdgeEffect;

    const/4 v7, 0x5

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v7, 0x1

    iget-object v2, p0, Lep;->d0:Landroid/widget/EdgeEffect;

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    const/4 v7, 0x6

    or-int/2addr v1, v2

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p0, Lep;->e0:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    const/4 v7, 0x0

    sub-int/2addr v3, v4

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    const/4 v7, 0x3

    sub-int/2addr v3, v4

    const/4 v7, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    const/4 v7, 0x6

    neg-int v4, v4

    const/4 v7, 0x2

    int-to-float v4, v4

    const/4 v7, 0x6

    iget v5, p0, Lep;->r:F

    const/4 v7, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    add-float/2addr v5, v6

    const/4 v7, 0x3

    neg-float v5, v5

    const/4 v7, 0x1

    int-to-float v6, v2

    const/4 v7, 0x3

    mul-float/2addr v5, v6

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    iget-object v4, p0, Lep;->e0:Landroid/widget/EdgeEffect;

    const/4 v7, 0x3

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v7, 0x1

    iget-object v2, p0, Lep;->e0:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    const/4 v7, 0x6

    or-int/2addr v1, v2

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    const/4 v7, 0x4

    if-eqz v1, :cond_4

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    const/4 v7, 0x3

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v2, 0x6

    iget-object v0, p0, Lep;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lep;->q0:I

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    move v0, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-direct {p0, v2}, Lep;->setScrollingCacheEnabled(Z)V

    const/4 v7, 0x0

    iget-object v3, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    const/4 v7, 0x2

    xor-int/2addr v3, v1

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    iget-object v3, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    const/4 v7, 0x5

    iget-object v5, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    const/4 v7, 0x5

    iget-object v6, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v7, 0x7

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    const/4 v7, 0x2

    if-eq v4, v6, :cond_2

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 v7, 0x6

    if-eq v5, v3, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0, v5}, Lep;->p(I)Z

    :cond_2
    const/4 v7, 0x0

    iput-boolean v2, p0, Lep;->v:Z

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x1

    iget-object v4, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ge v3, v4, :cond_4

    const/4 v7, 0x4

    iget-object v4, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lep$e;

    const/4 v7, 0x1

    iget-boolean v5, v4, Lep$e;->c:Z

    const/4 v7, 0x5

    if-eqz v5, :cond_3

    const/4 v7, 0x3

    iput-boolean v2, v4, Lep$e;->c:Z

    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    iget-object p1, p0, Lep;->p0:Ljava/lang/Runnable;

    const/4 v7, 0x2

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    iget-object p1, p0, Lep;->p0:Ljava/lang/Runnable;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    const/4 v7, 0x6

    return-void
.end method

.method public f()V
    .locals 11

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v10, 0x0

    iput v0, p0, Lep;->a:I

    const/4 v10, 0x6

    iget-object v1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x5

    iget v2, p0, Lep;->w:I

    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x7

    add-int/2addr v2, v3

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x4

    if-ge v1, v2, :cond_0

    const/4 v10, 0x2

    iget-object v1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x2

    if-ge v1, v0, :cond_0

    const/4 v10, 0x0

    move v1, v3

    move v1, v3

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v10, 0x0

    iget v2, p0, Lep;->f:I

    const/4 v10, 0x7

    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x4

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x7

    if-ge v5, v7, :cond_7

    const/4 v10, 0x1

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    check-cast v7, Lep$e;

    const/4 v10, 0x2

    iget-object v8, p0, Lep;->e:Ldp;

    iget-object v9, v7, Lep$e;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Ldp;->g(Ljava/lang/Object;)I

    move-result v8

    const/4 v10, 0x7

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_1

    const/4 v10, 0x3

    goto :goto_3

    :cond_1
    const/4 v10, 0x3

    const/4 v9, -0x2

    const/4 v10, 0x5

    if-ne v8, v9, :cond_4

    const/4 v10, 0x1

    iget-object v1, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x3

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x4

    if-nez v6, :cond_2

    const/4 v10, 0x0

    iget-object v1, p0, Lep;->e:Ldp;

    invoke-virtual {v1, p0}, Ldp;->t(Landroid/view/ViewGroup;)V

    const/4 v10, 0x6

    move v6, v3

    move v6, v3

    :cond_2
    const/4 v10, 0x1

    iget-object v1, p0, Lep;->e:Ldp;

    const/4 v10, 0x1

    iget v8, v7, Lep$e;->b:I

    const/4 v10, 0x4

    iget-object v9, v7, Lep$e;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v1, p0, v8, v9}, Ldp;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v10, 0x4

    iget v1, p0, Lep;->f:I

    const/4 v10, 0x5

    iget v7, v7, Lep$e;->b:I

    const/4 v10, 0x7

    if-ne v1, v7, :cond_3

    const/4 v10, 0x7

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v10, 0x5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v10, 0x5

    move v2, v1

    move v2, v1

    :cond_3
    :goto_2
    const/4 v10, 0x3

    move v1, v3

    move v1, v3

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    iget v9, v7, Lep$e;->b:I

    const/4 v10, 0x6

    if-eq v9, v8, :cond_6

    const/4 v10, 0x1

    iget v1, p0, Lep;->f:I

    const/4 v10, 0x7

    if-ne v9, v1, :cond_5

    move v2, v8

    move v2, v8

    :cond_5
    const/4 v10, 0x6

    iput v8, v7, Lep$e;->b:I

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v10, 0x2

    add-int/2addr v5, v3

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x0

    if-eqz v6, :cond_8

    const/4 v10, 0x5

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v10, 0x3

    invoke-virtual {v0, p0}, Ldp;->e(Landroid/view/ViewGroup;)V

    :cond_8
    const/4 v10, 0x7

    iget-object v0, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v10, 0x0

    sget-object v5, Lep;->s0:Ljava/util/Comparator;

    const/4 v10, 0x0

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v10, 0x4

    if-eqz v1, :cond_b

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v10, 0x3

    move v1, v4

    move v1, v4

    :goto_4
    const/4 v10, 0x3

    if-ge v1, v0, :cond_a

    const/4 v10, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, Lep$f;

    const/4 v10, 0x0

    iget-boolean v6, v5, Lep$f;->a:Z

    const/4 v10, 0x6

    if-nez v6, :cond_9

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x2

    iput v6, v5, Lep$f;->c:F

    :cond_9
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto :goto_4

    :cond_a
    const/4 v10, 0x4

    invoke-virtual {p0, v2, v4, v3, v4}, Lep;->z(IZZI)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    const/4 v10, 0x1

    return-void
.end method

.method public final g(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lep;->j0:Lep$i;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lep$i;->A1(I)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lep;->i0:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x6

    iget-object v2, p0, Lep;->i0:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lep$i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lep$i;->A1(I)V

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lep$f;

    const/4 v1, 0x4

    invoke-direct {v0}, Lep$f;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lep$f;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lep$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lep;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getAdapter()Ldp;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lep;->n0:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    sub-int p2, p1, p2

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lep;->o0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lep$f;

    const/4 v2, 0x6

    iget p1, p1, Lep$f;->f:I

    const/4 v2, 0x6

    return p1
.end method

.method public getCurrentItem()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lep;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lep;->w:I

    const/4 v1, 0x7

    return v0
.end method

.method public getPageMargin()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lep;->m:I

    const/4 v1, 0x3

    return v0
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    if-eq p2, p0, :cond_2

    const/4 v2, 0x0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x4

    iput v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x7

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x5

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    return-object p1
.end method

.method public i(Landroid/view/View;)Lep$e;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lep$e;

    const/4 v4, 0x5

    iget-object v2, p0, Lep;->e:Ldp;

    const/4 v4, 0x1

    iget-object v3, v1, Lep$e;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v3}, Ldp;->l(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method public final j()Lep$e;
    .locals 13

    const/4 v12, 0x5

    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result v0

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v12, 0x5

    int-to-float v2, v2

    const/4 v12, 0x1

    int-to-float v3, v0

    const/4 v12, 0x4

    div-float/2addr v2, v3

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v12, 0x5

    iget v3, p0, Lep;->m:I

    const/4 v12, 0x2

    int-to-float v3, v3

    int-to-float v0, v0

    const/4 v12, 0x2

    div-float/2addr v3, v0

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v12, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v5, -0x1

    const/4 v12, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x4

    move v8, v4

    const/4 v12, 0x3

    move v7, v5

    move v7, v5

    const/4 v12, 0x4

    move v9, v6

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v12, 0x2

    iget-object v10, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x3

    if-ge v8, v10, :cond_7

    const/4 v12, 0x7

    iget-object v10, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x6

    check-cast v10, Lep$e;

    const/4 v12, 0x5

    if-nez v9, :cond_2

    const/4 v12, 0x3

    iget v11, v10, Lep$e;->b:I

    const/4 v12, 0x5

    add-int/2addr v7, v6

    const/4 v12, 0x5

    if-eq v11, v7, :cond_2

    const/4 v12, 0x7

    iget-object v10, p0, Lep;->c:Lep$e;

    const/4 v12, 0x4

    add-float/2addr v1, v5

    const/4 v12, 0x4

    add-float/2addr v1, v3

    const/4 v12, 0x1

    iput v1, v10, Lep$e;->e:F

    const/4 v12, 0x6

    iput v7, v10, Lep$e;->b:I

    const/4 v12, 0x4

    iget-object v1, p0, Lep;->e:Ldp;

    const/4 v12, 0x4

    invoke-virtual {v1, v7}, Ldp;->i(I)F

    move-result v1

    const/4 v12, 0x0

    iput v1, v10, Lep$e;->d:F

    const/4 v12, 0x3

    add-int/lit8 v8, v8, -0x1

    :cond_2
    const/4 v12, 0x4

    iget v1, v10, Lep$e;->e:F

    iget v5, v10, Lep$e;->d:F

    const/4 v12, 0x0

    add-float/2addr v5, v1

    const/4 v12, 0x6

    add-float/2addr v5, v3

    const/4 v12, 0x3

    if-nez v9, :cond_4

    const/4 v12, 0x1

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    return-object v0

    :cond_4
    :goto_3
    const/4 v12, 0x6

    cmpg-float v0, v2, v5

    const/4 v12, 0x6

    if-ltz v0, :cond_6

    const/4 v12, 0x5

    iget-object v0, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x2

    sub-int/2addr v0, v6

    const/4 v12, 0x7

    if-ne v8, v0, :cond_5

    const/4 v12, 0x3

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    iget v7, v10, Lep$e;->b:I

    const/4 v12, 0x2

    iget v5, v10, Lep$e;->d:F

    const/4 v12, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    move v9, v4

    move-object v0, v10

    move-object v0, v10

    const/4 v12, 0x7

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v12, 0x1

    return-object v10

    :cond_7
    const/4 v12, 0x1

    return-object v0
.end method

.method public k(I)Lep$e;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lep$e;

    const/4 v3, 0x2

    iget v2, v1, Lep$e;->b:I

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public l(IFI)V
    .locals 12

    iget v0, p0, Lep;->h0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lep$f;

    iget-boolean v10, v9, Lep$f;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    iget v9, v9, Lep$f;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v11, v9

    move v9, v3

    move v3, v11

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lep;->j0:Lep$i;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, Lep$i;->D0(IFI)V

    :cond_6
    iget-object v0, p0, Lep;->i0:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lep;->i0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep$i;

    if-eqz v4, :cond_7

    invoke-interface {v4, p1, p2, p3}, Lep$i;->D0(IFI)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lep;->l0:Lep$j;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lep$f;

    iget-boolean v0, v0, Lep$f;->a:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lep;->l0:Lep$j;

    invoke-interface {v3, p3, v0}, Lep$j;->a(Landroid/view/View;F)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iput-boolean v2, p0, Lep;->g0:Z

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v3, 0x3

    iget v2, p0, Lep;->G:I

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Lep;->C:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lep;->G:I

    iget-object p1, p0, Lep;->H:Landroid/view/VelocityTracker;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public n()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lep;->f:I

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lep;->x(IZ)V

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public o()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v1, p0, Lep;->f:I

    const/4 v3, 0x1

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x5

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lep;->f:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2}, Lep;->x(IZ)V

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lep;->f0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lep;->p0:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    iget-object v0, p0, Lep;->j:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x1

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lep;->m:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lep;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lep;->e:Ldp;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v0, Lep;->m:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lep;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep$e;

    iget v7, v5, Lep$e;->e:F

    iget-object v8, v0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lep$e;->b:I

    iget-object v10, v0, Lep;->b:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lep$e;

    iget v10, v10, Lep$e;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Lep$e;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lep;->b:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep$e;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Lep$e;->e:F

    iget v11, v5, Lep$e;->d:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lep;->e:Ldp;

    invoke-virtual {v11, v9}, Ldp;->i(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    move v7, v11

    move v7, v11

    :goto_2
    iget v11, v0, Lep;->m:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, Lep;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lep;->o:I

    iget v15, v0, Lep;->m:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    move/from16 v16, v3

    iget v3, v0, Lep;->p:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lep;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move/from16 v16, v3

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v6, Lep;->x:Z

    if-eqz v1, :cond_1

    return v9

    :cond_1
    iget-boolean v1, v6, Lep;->y:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lep;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_4
    iget v0, v6, Lep;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Lep;->C:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v6, Lep;->F:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_9

    iget v2, v6, Lep;->C:F

    iget v3, v6, Lep;->A:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    if-gtz v14, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v6, Lep;->A:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :cond_7
    move v0, v9

    move v0, v9

    goto :goto_0

    :cond_8
    move v0, v8

    move v0, v8

    :goto_0
    if-nez v0, :cond_9

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lep;->d(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v10, v6, Lep;->C:F

    iput v12, v6, Lep;->D:F

    iput-boolean v9, v6, Lep;->y:Z

    return v8

    :cond_9
    iget v0, v6, Lep;->B:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_b

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_b

    iput-boolean v9, v6, Lep;->x:Z

    invoke-virtual {p0, v9}, Lep;->u(Z)V

    invoke-virtual {p0, v9}, Lep;->setScrollState(I)V

    iget v0, v6, Lep;->E:F

    iget v1, v6, Lep;->B:I

    int-to-float v1, v1

    if-lez v14, :cond_a

    add-float/2addr v0, v1

    goto :goto_1

    :cond_a
    sub-float/2addr v0, v1

    :goto_1
    iput v0, v6, Lep;->C:F

    iput v12, v6, Lep;->D:F

    invoke-direct {p0, v9}, Lep;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_b
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_c

    iput-boolean v9, v6, Lep;->y:Z

    :cond_c
    :goto_2
    iget-boolean v0, v6, Lep;->x:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v10}, Lep;->q(F)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lep;->E:F

    iput v0, v6, Lep;->C:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lep;->F:F

    iput v0, v6, Lep;->D:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lep;->G:I

    iput-boolean v8, v6, Lep;->y:Z

    iput-boolean v9, v6, Lep;->k:Z

    iget-object v0, v6, Lep;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Lep;->q0:I

    if-ne v0, v1, :cond_e

    iget-object v0, v6, Lep;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lep;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lep;->c0:I

    if-le v0, v1, :cond_e

    iget-object v0, v6, Lep;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Lep;->v:Z

    iget v0, v6, Lep;->f:I

    invoke-virtual {p0, v0}, Lep;->r(I)V

    iput-boolean v9, v6, Lep;->x:Z

    invoke-virtual {p0, v9}, Lep;->u(Z)V

    invoke-virtual {p0, v9}, Lep;->setScrollState(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v8}, Lep;->e(Z)V

    iput-boolean v8, v6, Lep;->x:Z

    :cond_f
    :goto_3
    iget-object v0, v6, Lep;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lep;->H:Landroid/view/VelocityTracker;

    :cond_10
    iget-object v0, v6, Lep;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Lep;->x:Z

    return v0

    :cond_11
    :goto_4
    invoke-virtual {p0}, Lep;->v()Z

    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lep$f;

    iget-boolean v14, v12, Lep$f;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lep$f;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move/from16 v17, v14

    move v14, v4

    move v14, v4

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move/from16 v17, v12

    move v12, v5

    move v12, v5

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lep$f;

    iget-boolean v10, v9, Lep$f;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lep;->i(Landroid/view/View;)Lep$e;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lep$e;->e:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lep$f;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lep$f;->d:Z

    iget v9, v9, Lep$f;->c:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Lep;->o:I

    sub-int/2addr v3, v7

    iput v3, v0, Lep;->p:I

    iput v11, v0, Lep;->h0:I

    iget-boolean v1, v0, Lep;->f0:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lep;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lep;->w(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lep;->f0:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lep;->z:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lep;->A:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lep$f;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lep$f;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lep$f;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v9, v8

    move v8, v5

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, p1

    move v10, p1

    :goto_5
    move v8, v5

    move v8, v5

    goto :goto_6

    :cond_7
    move v10, p1

    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v3, p2

    move v5, v9

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lep;->s:I

    iput-boolean v4, p0, Lep;->t:Z

    iget p2, p0, Lep;->f:I

    invoke-virtual {p0, p2}, Lep;->r(I)V

    iput-boolean v0, p0, Lep;->t:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lep$f;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lep$f;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Lep$f;->c:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lep;->s:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x1

    and-int/lit8 v1, p1, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    move v3, v0

    move v3, v0

    move v0, v2

    move v0, v2

    const/4 v8, 0x5

    move v1, v4

    move v1, v4

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x2

    if-eq v0, v3, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p0, v5}, Lep;->i(Landroid/view/View;)Lep$e;

    move-result-object v6

    const/4 v8, 0x4

    if-eqz v6, :cond_1

    const/4 v8, 0x4

    iget v6, v6, Lep$e;->b:I

    const/4 v8, 0x0

    iget v7, p0, Lep;->f:I

    const/4 v8, 0x2

    if-ne v6, v7, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    return v4

    :cond_1
    const/4 v8, 0x6

    add-int/2addr v0, v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lep$l;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lep$l;

    const/4 v3, 0x6

    iget-object v0, p1, Lic;->a:Landroid/os/Parcelable;

    const/4 v3, 0x2

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v1, p1, Lep$l;->d:Landroid/os/Parcelable;

    const/4 v3, 0x1

    iget-object v2, p1, Lep$l;->e:Ljava/lang/ClassLoader;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldp;->o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x6

    iget p1, p1, Lep$l;->c:I

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lep;->z(IZZI)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget v0, p1, Lep$l;->c:I

    const/4 v3, 0x6

    iput v0, p0, Lep;->g:I

    const/4 v3, 0x3

    iget-object v0, p1, Lep$l;->d:Landroid/os/Parcelable;

    const/4 v3, 0x3

    iput-object v0, p0, Lep;->h:Landroid/os/Parcelable;

    const/4 v3, 0x3

    iget-object p1, p1, Lep$l;->e:Ljava/lang/ClassLoader;

    const/4 v3, 0x5

    iput-object p1, p0, Lep;->i:Ljava/lang/ClassLoader;

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lep$l;

    invoke-direct {v1, v0}, Lep$l;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    iget v0, p0, Lep;->f:I

    const/4 v2, 0x0

    iput v0, v1, Lep$l;->c:I

    const/4 v2, 0x2

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ldp;->p()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, v1, Lep$l;->d:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v0, 0x7

    if-eq p1, p3, :cond_0

    const/4 v0, 0x0

    iget p2, p0, Lep;->m:I

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p3, p2, p2}, Lep;->s(IIII)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    return v1

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    const/4 v9, 0x5

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x4

    iget-object v0, p0, Lep;->H:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Lep;->H:Landroid/view/VelocityTracker;

    :cond_2
    const/4 v9, 0x7

    iget-object v0, p0, Lep;->H:Landroid/view/VelocityTracker;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eq v0, v2, :cond_a

    const/4 v9, 0x5

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eq v0, v4, :cond_6

    const/4 v9, 0x6

    const/4 v3, 0x3

    const/4 v9, 0x5

    if-eq v0, v3, :cond_5

    const/4 v9, 0x2

    const/4 v3, 0x5

    const/4 v9, 0x6

    if-eq v0, v3, :cond_4

    const/4 v9, 0x6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lep;->m(Landroid/view/MotionEvent;)V

    const/4 v9, 0x4

    iget v0, p0, Lep;->G:I

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    const/4 v9, 0x5

    iput p1, p0, Lep;->C:F

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v9, 0x2

    iput v3, p0, Lep;->C:F

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v9, 0x5

    iput p1, p0, Lep;->G:I

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_5
    const/4 v9, 0x0

    iget-boolean p1, p0, Lep;->x:Z

    const/4 v9, 0x3

    if-eqz p1, :cond_10

    const/4 v9, 0x5

    iget p1, p0, Lep;->f:I

    const/4 v9, 0x0

    invoke-virtual {p0, p1, v2, v1, v1}, Lep;->w(IZIZ)V

    invoke-virtual {p0}, Lep;->v()Z

    move-result v1

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x1

    iget-boolean v0, p0, Lep;->x:Z

    if-nez v0, :cond_9

    const/4 v9, 0x7

    iget v0, p0, Lep;->G:I

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v3, :cond_7

    const/4 v9, 0x0

    invoke-virtual {p0}, Lep;->v()Z

    move-result v1

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v9, 0x1

    iget v4, p0, Lep;->C:F

    const/4 v9, 0x1

    sub-float v4, v3, v4

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v9, 0x1

    iget v5, p0, Lep;->D:F

    const/4 v9, 0x0

    sub-float v5, v0, v5

    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v9, 0x2

    iget v6, p0, Lep;->B:I

    const/4 v9, 0x4

    int-to-float v6, v6

    const/4 v9, 0x3

    cmpl-float v6, v4, v6

    const/4 v9, 0x6

    if-lez v6, :cond_9

    const/4 v9, 0x7

    cmpl-float v4, v4, v5

    const/4 v9, 0x7

    if-lez v4, :cond_9

    const/4 v9, 0x1

    iput-boolean v2, p0, Lep;->x:Z

    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Lep;->u(Z)V

    iget v4, p0, Lep;->E:F

    sub-float/2addr v3, v4

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x3

    cmpl-float v3, v3, v5

    const/4 v9, 0x5

    if-lez v3, :cond_8

    const/4 v9, 0x4

    iget v3, p0, Lep;->B:I

    const/4 v9, 0x0

    int-to-float v3, v3

    const/4 v9, 0x5

    add-float/2addr v4, v3

    const/4 v9, 0x2

    goto :goto_0

    :cond_8
    const/4 v9, 0x7

    iget v3, p0, Lep;->B:I

    const/4 v9, 0x3

    int-to-float v3, v3

    const/4 v9, 0x4

    sub-float/2addr v4, v3

    :goto_0
    const/4 v9, 0x2

    iput v4, p0, Lep;->C:F

    const/4 v9, 0x3

    iput v0, p0, Lep;->D:F

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Lep;->setScrollState(I)V

    const/4 v9, 0x6

    invoke-direct {p0, v2}, Lep;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_9

    const/4 v9, 0x7

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    const/4 v9, 0x2

    iget-boolean v0, p0, Lep;->x:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_10

    const/4 v9, 0x6

    iget v0, p0, Lep;->G:I

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Lep;->q(F)Z

    move-result p1

    const/4 v9, 0x5

    or-int/2addr v1, p1

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x5

    iget-boolean v0, p0, Lep;->x:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    iget-object v0, p0, Lep;->H:Landroid/view/VelocityTracker;

    const/4 v9, 0x3

    const/16 v4, 0x3e8

    const/4 v9, 0x4

    iget v5, p0, Lep;->J:I

    const/4 v9, 0x3

    int-to-float v5, v5

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v9, 0x4

    iget v4, p0, Lep;->G:I

    const/4 v9, 0x3

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    const/4 v9, 0x6

    float-to-int v0, v0

    iput-boolean v2, p0, Lep;->v:Z

    const/4 v9, 0x1

    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {p0}, Lep;->j()Lep$e;

    move-result-object v6

    const/4 v9, 0x6

    iget v7, p0, Lep;->m:I

    const/4 v9, 0x0

    int-to-float v7, v7

    const/4 v9, 0x4

    int-to-float v4, v4

    const/4 v9, 0x3

    div-float/2addr v7, v4

    const/4 v9, 0x3

    iget v8, v6, Lep$e;->b:I

    const/4 v9, 0x0

    int-to-float v5, v5

    const/4 v9, 0x6

    div-float/2addr v5, v4

    const/4 v9, 0x7

    iget v4, v6, Lep$e;->e:F

    sub-float/2addr v5, v4

    const/4 v9, 0x3

    iget v4, v6, Lep$e;->d:F

    const/4 v9, 0x5

    add-float/2addr v4, v7

    const/4 v9, 0x7

    div-float/2addr v5, v4

    const/4 v9, 0x0

    iget v4, p0, Lep;->G:I

    const/4 v9, 0x5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    const/4 v9, 0x5

    iget v4, p0, Lep;->E:F

    const/4 v9, 0x4

    sub-float/2addr p1, v4

    const/4 v9, 0x7

    float-to-int p1, p1

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v9, 0x2

    iget v4, p0, Lep;->b0:I

    const/4 v9, 0x5

    if-le p1, v4, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v9, 0x0

    iget v4, p0, Lep;->I:I

    const/4 v9, 0x0

    if-le p1, v4, :cond_c

    const/4 v9, 0x5

    if-lez v0, :cond_b

    const/4 v9, 0x7

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    const/4 v9, 0x2

    iget p1, p0, Lep;->f:I

    const/4 v9, 0x7

    if-lt v8, p1, :cond_d

    const/4 v9, 0x5

    const p1, 0x3ecccccd    # 0.4f

    const/4 v9, 0x4

    goto :goto_1

    :cond_d
    const/4 v9, 0x2

    const p1, 0x3f19999a    # 0.6f

    :goto_1
    const/4 v9, 0x0

    add-float/2addr v5, p1

    const/4 v9, 0x3

    float-to-int p1, v5

    const/4 v9, 0x6

    add-int/2addr v8, p1

    :goto_2
    const/4 v9, 0x6

    iget-object p1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v9, 0x4

    if-lez p1, :cond_e

    const/4 v9, 0x5

    iget-object p1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Lep$e;

    const/4 v9, 0x1

    iget-object v1, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x5

    add-int/2addr v4, v3

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lep$e;

    const/4 v9, 0x2

    iget p1, p1, Lep$e;->b:I

    const/4 v9, 0x2

    iget v1, v1, Lep$e;->b:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_e
    const/4 v9, 0x1

    invoke-virtual {p0, v8, v2, v2, v0}, Lep;->z(IZZI)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lep;->v()Z

    move-result v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_f
    const/4 v9, 0x4

    iget-object v0, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v9, 0x3

    iput-boolean v1, p0, Lep;->v:Z

    const/4 v9, 0x6

    iget v0, p0, Lep;->f:I

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lep;->r(I)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v9, 0x2

    iput v0, p0, Lep;->E:F

    const/4 v9, 0x1

    iput v0, p0, Lep;->C:F

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v9, 0x6

    iput v0, p0, Lep;->F:F

    const/4 v9, 0x6

    iput v0, p0, Lep;->D:F

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v9, 0x3

    iput p1, p0, Lep;->G:I

    :cond_10
    :goto_3
    const/4 v9, 0x7

    if-eqz v1, :cond_11

    const/4 v9, 0x5

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_11
    const/4 v9, 0x3

    return v2

    :cond_12
    :goto_4
    const/4 v9, 0x6

    return v1
.end method

.method public final p(I)Z
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x7

    const-string v1, "tP lrbaodSgisnncamemrcsesteet   cueldaldnpailoi lnpoo"

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x7

    iget-boolean p1, p0, Lep;->f0:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    return v2

    :cond_0
    iput-boolean v2, p0, Lep;->g0:Z

    const/4 p1, 0x0

    move v7, p1

    invoke-virtual {p0, v2, p1, v2}, Lep;->l(IFI)V

    const/4 v7, 0x2

    iget-boolean p1, p0, Lep;->g0:Z

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p0}, Lep;->j()Lep$e;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result v3

    const/4 v7, 0x5

    iget v4, p0, Lep;->m:I

    const/4 v7, 0x0

    add-int v5, v3, v4

    const/4 v7, 0x1

    int-to-float v4, v4

    const/4 v7, 0x5

    int-to-float v3, v3

    const/4 v7, 0x7

    div-float/2addr v4, v3

    const/4 v7, 0x1

    iget v6, v0, Lep$e;->b:I

    const/4 v7, 0x2

    int-to-float p1, p1

    const/4 v7, 0x5

    div-float/2addr p1, v3

    const/4 v7, 0x0

    iget v3, v0, Lep$e;->e:F

    const/4 v7, 0x0

    sub-float/2addr p1, v3

    const/4 v7, 0x3

    iget v0, v0, Lep$e;->d:F

    const/4 v7, 0x1

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    const/4 v7, 0x4

    int-to-float v0, v5

    const/4 v7, 0x1

    mul-float/2addr v0, p1

    const/4 v7, 0x0

    float-to-int v0, v0

    const/4 v7, 0x5

    iput-boolean v2, p0, Lep;->g0:Z

    const/4 v7, 0x2

    invoke-virtual {p0, v6, p1, v0}, Lep;->l(IFI)V

    const/4 v7, 0x4

    iget-boolean p1, p0, Lep;->g0:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    const/4 p1, 0x1

    const/4 v7, 0x6

    return p1

    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
.end method

.method public final q(F)Z
    .locals 10

    const/4 v9, 0x2

    iget v0, p0, Lep;->C:F

    const/4 v9, 0x4

    sub-float/2addr v0, p1

    const/4 v9, 0x0

    iput p1, p0, Lep;->C:F

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    const/4 v9, 0x4

    int-to-float p1, p1

    const/4 v9, 0x4

    add-float/2addr p1, v0

    const/4 v9, 0x5

    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result v0

    const/4 v9, 0x3

    int-to-float v0, v0

    const/4 v9, 0x4

    iget v1, p0, Lep;->q:F

    const/4 v9, 0x0

    mul-float/2addr v1, v0

    const/4 v9, 0x7

    iget v2, p0, Lep;->r:F

    const/4 v9, 0x3

    mul-float/2addr v2, v0

    const/4 v9, 0x6

    iget-object v3, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Lep$e;

    const/4 v9, 0x5

    iget-object v5, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    sub-int/2addr v6, v7

    const/4 v9, 0x7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Lep$e;

    const/4 v9, 0x1

    iget v6, v3, Lep$e;->b:I

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x2

    iget v1, v3, Lep$e;->e:F

    const/4 v9, 0x0

    mul-float/2addr v1, v0

    const/4 v9, 0x5

    move v3, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v3, v7

    move v3, v7

    :goto_0
    iget v6, v5, Lep$e;->b:I

    const/4 v9, 0x5

    iget-object v8, p0, Lep;->e:Ldp;

    const/4 v9, 0x2

    invoke-virtual {v8}, Ldp;->f()I

    move-result v8

    const/4 v9, 0x0

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    const/4 v9, 0x7

    iget v2, v5, Lep$e;->e:F

    const/4 v9, 0x4

    mul-float/2addr v2, v0

    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    move v5, v7

    :goto_1
    const/4 v9, 0x0

    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    sub-float p1, v1, p1

    const/4 v9, 0x3

    iget-object v2, p0, Lep;->d0:Landroid/widget/EdgeEffect;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v9, 0x0

    div-float/2addr p1, v0

    const/4 v9, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    move v4, v7

    :cond_2
    const/4 v9, 0x2

    move p1, v1

    move p1, v1

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    cmpl-float v1, p1, v2

    const/4 v9, 0x1

    if-lez v1, :cond_5

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    sub-float/2addr p1, v2

    const/4 v9, 0x6

    iget-object v1, p0, Lep;->e0:Landroid/widget/EdgeEffect;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v9, 0x5

    div-float/2addr p1, v0

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v9, 0x6

    move v4, v7

    move v4, v7

    :cond_4
    const/4 v9, 0x7

    move p1, v2

    :cond_5
    :goto_2
    const/4 v9, 0x6

    iget v0, p0, Lep;->C:F

    const/4 v9, 0x7

    float-to-int v1, p1

    const/4 v9, 0x4

    int-to-float v2, v1

    const/4 v9, 0x6

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    const/4 v9, 0x4

    iput p1, p0, Lep;->C:F

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Lep;->p(I)Z

    const/4 v9, 0x7

    return v4
.end method

.method public r(I)V
    .locals 14

    iget v0, p0, Lep;->f:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lep;->k(I)Lep$e;

    move-result-object v0

    iput p1, p0, Lep;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lep;->e:Ldp;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lep;->B()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lep;->v:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lep;->B()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lep;->e:Ldp;

    invoke-virtual {p1, p0}, Ldp;->t(Landroid/view/ViewGroup;)V

    iget p1, p0, Lep;->w:I

    iget v1, p0, Lep;->f:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lep;->e:Ldp;

    invoke-virtual {v3}, Ldp;->f()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    iget v5, p0, Lep;->f:I

    add-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v4, p0, Lep;->a:I

    if-ne v3, v4, :cond_2f

    :goto_1
    iget-object v4, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep$e;

    iget v5, v4, Lep$e;->b:I

    iget v6, p0, Lep;->f:I

    if-lt v5, v6, :cond_4

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-lez v3, :cond_6

    iget v4, p0, Lep;->f:I

    invoke-virtual {p0, v4, v2}, Lep;->a(II)Lep$e;

    move-result-object v4

    :cond_6
    const/4 v5, 0x0

    if-eqz v4, :cond_26

    add-int/lit8 v6, v2, -0x1

    if-ltz v6, :cond_7

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep$e;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-gtz v8, :cond_8

    move v11, v5

    move v11, v5

    goto :goto_4

    :cond_8
    iget v10, v4, Lep$e;->d:F

    sub-float v10, v9, v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v8

    div-float/2addr v11, v12

    add-float/2addr v11, v10

    :goto_4
    iget v10, p0, Lep;->f:I

    add-int/lit8 v10, v10, -0x1

    move v12, v5

    move v12, v5

    :goto_5
    if-ltz v10, :cond_e

    cmpl-float v13, v12, v11

    if-ltz v13, :cond_a

    if-ge v10, v1, :cond_a

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    iget v13, v7, Lep$e;->b:I

    if-ne v10, v13, :cond_d

    iget-boolean v13, v7, Lep$e;->c:Z

    if-nez v13, :cond_d

    iget-object v13, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, p0, Lep;->e:Ldp;

    iget-object v7, v7, Lep$e;->a:Ljava/lang/Object;

    invoke-virtual {v13, p0, v10, v7}, Ldp;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v6, :cond_c

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep$e;

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    iget v13, v7, Lep$e;->b:I

    if-ne v10, v13, :cond_b

    iget v7, v7, Lep$e;->d:F

    add-float/2addr v12, v7

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_c

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep$e;

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p0, v10, v7}, Lep;->a(II)Lep$e;

    move-result-object v7

    iget v7, v7, Lep$e;->d:F

    add-float/2addr v12, v7

    add-int/lit8 v2, v2, 0x1

    if-ltz v6, :cond_c

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep$e;

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_e
    :goto_7
    iget v1, v4, Lep$e;->d:F

    add-int/lit8 v6, v2, 0x1

    cmpg-float v7, v1, v9

    if-gez v7, :cond_16

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep$e;

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-gtz v8, :cond_10

    move v10, v5

    move v10, v5

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    :goto_9
    iget v8, p0, Lep;->f:I

    add-int/lit8 v8, v8, 0x1

    move v9, v6

    move v9, v6

    :goto_a
    if-ge v8, v3, :cond_16

    cmpl-float v11, v1, v10

    if-ltz v11, :cond_12

    if-le v8, p1, :cond_12

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    iget v11, v7, Lep$e;->b:I

    if-ne v8, v11, :cond_15

    iget-boolean v11, v7, Lep$e;->c:Z

    if-nez v11, :cond_15

    iget-object v11, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, p0, Lep;->e:Ldp;

    iget-object v7, v7, Lep$e;->a:Ljava/lang/Object;

    invoke-virtual {v11, p0, v8, v7}, Ldp;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v9, v7, :cond_14

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep$e;

    goto :goto_b

    :cond_12
    if-eqz v7, :cond_13

    iget v11, v7, Lep$e;->b:I

    if-ne v8, v11, :cond_13

    iget v7, v7, Lep$e;->d:F

    add-float/2addr v1, v7

    add-int/lit8 v9, v9, 0x1

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v9, v7, :cond_14

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep$e;

    goto :goto_b

    :cond_13
    invoke-virtual {p0, v8, v9}, Lep;->a(II)Lep$e;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    iget v7, v7, Lep$e;->d:F

    add-float/2addr v1, v7

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v9, v7, :cond_14

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep$e;

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :cond_15
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    :goto_c
    iget-object p1, p0, Lep;->e:Ldp;

    invoke-virtual {p1}, Ldp;->f()I

    move-result p1

    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_17

    iget v3, p0, Lep;->m:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_d

    :cond_17
    move v3, v5

    :goto_d
    if-eqz v0, :cond_1d

    iget v1, v0, Lep$e;->b:I

    iget v7, v4, Lep$e;->b:I

    if-ge v1, v7, :cond_1a

    iget v7, v0, Lep$e;->e:F

    iget v0, v0, Lep$e;->d:F

    add-float/2addr v7, v0

    add-float/2addr v7, v3

    const/4 v0, 0x0

    :goto_e
    add-int/lit8 v1, v1, 0x1

    iget v8, v4, Lep$e;->b:I

    if-gt v1, v8, :cond_1d

    iget-object v8, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_1d

    iget-object v8, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lep$e;

    :goto_f
    iget v9, v8, Lep$e;->b:I

    if-le v1, v9, :cond_18

    iget-object v9, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v0, v9, :cond_18

    add-int/lit8 v0, v0, 0x1

    iget-object v8, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lep$e;

    goto :goto_f

    :cond_18
    :goto_10
    iget v9, v8, Lep$e;->b:I

    if-ge v1, v9, :cond_19

    iget-object v9, p0, Lep;->e:Ldp;

    invoke-virtual {v9, v1}, Ldp;->i(I)F

    move-result v9

    add-float/2addr v9, v3

    add-float/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_19
    iput v7, v8, Lep$e;->e:F

    iget v8, v8, Lep$e;->d:F

    add-float/2addr v8, v3

    add-float/2addr v7, v8

    goto :goto_e

    :cond_1a
    if-le v1, v7, :cond_1d

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget v0, v0, Lep$e;->e:F

    :goto_11
    add-int/lit8 v1, v1, -0x1

    iget v8, v4, Lep$e;->b:I

    if-lt v1, v8, :cond_1d

    if-ltz v7, :cond_1d

    iget-object v8, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lep$e;

    :goto_12
    iget v9, v8, Lep$e;->b:I

    if-ge v1, v9, :cond_1b

    if-lez v7, :cond_1b

    add-int/lit8 v7, v7, -0x1

    iget-object v8, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lep$e;

    goto :goto_12

    :cond_1b
    :goto_13
    iget v9, v8, Lep$e;->b:I

    if-le v1, v9, :cond_1c

    iget-object v9, p0, Lep;->e:Ldp;

    invoke-virtual {v9, v1}, Ldp;->i(I)F

    move-result v9

    add-float/2addr v9, v3

    sub-float/2addr v0, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_1c
    iget v9, v8, Lep$e;->d:F

    add-float/2addr v9, v3

    sub-float/2addr v0, v9

    iput v0, v8, Lep$e;->e:F

    goto :goto_11

    :cond_1d
    iget-object v0, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v4, Lep$e;->e:F

    iget v7, v4, Lep$e;->b:I

    add-int/lit8 v8, v7, -0x1

    if-nez v7, :cond_1e

    move v9, v1

    move v9, v1

    goto :goto_14

    :cond_1e
    const v9, -0x800001

    :goto_14
    iput v9, p0, Lep;->q:F

    add-int/lit8 p1, p1, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v7, p1, :cond_1f

    iget v7, v4, Lep$e;->d:F

    add-float/2addr v7, v1

    sub-float/2addr v7, v9

    goto :goto_15

    :cond_1f
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    :goto_15
    iput v7, p0, Lep;->r:F

    add-int/lit8 v2, v2, -0x1

    :goto_16
    if-ltz v2, :cond_22

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep$e;

    :goto_17
    iget v10, v7, Lep$e;->b:I

    if-le v8, v10, :cond_20

    iget-object v10, p0, Lep;->e:Ldp;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v8}, Ldp;->i(I)F

    move-result v8

    add-float/2addr v8, v3

    sub-float/2addr v1, v8

    move v8, v11

    move v8, v11

    goto :goto_17

    :cond_20
    iget v11, v7, Lep$e;->d:F

    add-float/2addr v11, v3

    sub-float/2addr v1, v11

    iput v1, v7, Lep$e;->e:F

    if-nez v10, :cond_21

    iput v1, p0, Lep;->q:F

    :cond_21
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_16

    :cond_22
    iget v1, v4, Lep$e;->e:F

    iget v2, v4, Lep$e;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    iget v2, v4, Lep$e;->b:I

    :goto_18
    add-int/lit8 v2, v2, 0x1

    if-ge v6, v0, :cond_25

    iget-object v7, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep$e;

    :goto_19
    iget v8, v7, Lep$e;->b:I

    if-ge v2, v8, :cond_23

    iget-object v8, p0, Lep;->e:Ldp;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v8, v2}, Ldp;->i(I)F

    move-result v2

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    move v2, v10

    move v2, v10

    goto :goto_19

    :cond_23
    if-ne v8, p1, :cond_24

    iget v8, v7, Lep$e;->d:F

    add-float/2addr v8, v1

    sub-float/2addr v8, v9

    iput v8, p0, Lep;->r:F

    :cond_24
    iput v1, v7, Lep$e;->e:F

    iget v7, v7, Lep$e;->d:F

    add-float/2addr v7, v3

    add-float/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_25
    iget-object p1, p0, Lep;->e:Ldp;

    iget v0, p0, Lep;->f:I

    iget-object v1, v4, Lep$e;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Ldp;->r(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_26
    iget-object p1, p0, Lep;->e:Ldp;

    invoke-virtual {p1, p0}, Ldp;->e(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, p1, :cond_28

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lep$f;

    iput v0, v2, Lep$f;->f:I

    iget-boolean v3, v2, Lep$f;->a:Z

    if-nez v3, :cond_27

    iget v3, v2, Lep$f;->c:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_27

    invoke-virtual {p0, v1}, Lep;->i(Landroid/view/View;)Lep$e;

    move-result-object v1

    if-eqz v1, :cond_27

    iget v3, v1, Lep$e;->d:F

    iput v3, v2, Lep$f;->c:F

    iget v1, v1, Lep$e;->b:I

    iput v1, v2, Lep$f;->e:I

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_28
    invoke-virtual {p0}, Lep;->B()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2b

    :goto_1b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2a

    if-eqz v0, :cond_2b

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_29

    goto :goto_1c

    :cond_29
    move-object p1, v0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_1b

    :cond_2a
    invoke-virtual {p0, p1}, Lep;->i(Landroid/view/View;)Lep$e;

    move-result-object p1

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_2c

    iget p1, p1, Lep$e;->b:I

    iget v0, p0, Lep;->f:I

    if-eq p1, v0, :cond_2e

    :cond_2c
    const/4 p1, 0x0

    :goto_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2e

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lep;->i(Landroid/view/View;)Lep$e;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget v1, v1, Lep$e;->b:I

    iget v2, p0, Lep;->f:I

    if-ne v1, v2, :cond_2d

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1f

    :cond_2d
    add-int/lit8 p1, p1, 0x1

    goto :goto_1e

    :cond_2e
    :goto_1f
    return-void

    :cond_2f
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :goto_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnteseuP o apta eapth:dxgedatnPonog htra rC w# crtnearti ddte gncsledneaphpittDcnddieahAgsgcettlelip /etTo!Snu tcft yr//e/iameEapatcao huipaaar "

    const-string v1, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lep;->a:I

    const-string v4, ", found: "

    const-string v5, "gdP a rpe i"

    const-string v5, " Pager id: "

    invoke-static {v1, v2, v4, v3, v5}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ss glPaaq :c e"

    const-string p1, " Pager class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "mcsi ab:oeaptrarPel t "

    const-string p1, " Problematic adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lep;->e:Ldp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lep;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public final s(IIII)V
    .locals 2

    const/4 v1, 0x2

    if-lez p2, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lep;->getCurrentItem()I

    move-result p2

    const/4 v1, 0x2

    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result p3

    const/4 v1, 0x6

    mul-int/2addr p2, p3

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr p1, v0

    const/4 v1, 0x3

    add-int/2addr p1, p3

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    const/4 v1, 0x7

    sub-int/2addr p2, p3

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    const/4 v1, 0x5

    sub-int/2addr p2, p3

    const/4 v1, 0x1

    add-int/2addr p2, p4

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    const/4 v1, 0x3

    int-to-float p3, p3

    const/4 v1, 0x2

    int-to-float p2, p2

    const/4 v1, 0x3

    div-float/2addr p3, p2

    const/4 v1, 0x0

    int-to-float p1, p1

    const/4 v1, 0x3

    mul-float/2addr p3, p1

    const/4 v1, 0x7

    float-to-int p1, p3

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    iget p2, p0, Lep;->f:I

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lep;->k(I)Lep$e;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    iget p2, p2, Lep$e;->e:F

    const/4 v1, 0x3

    iget p3, p0, Lep;->r:F

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    const/4 v1, 0x7

    sub-int/2addr p1, p3

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    const/4 v1, 0x0

    sub-int/2addr p1, p3

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x7

    mul-float/2addr p2, p1

    const/4 v1, 0x7

    float-to-int p1, p2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lep;->e(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_3
    :goto_1
    const/4 v1, 0x6

    return-void
.end method

.method public setAdapter(Ldp;)V
    .locals 8

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iput-object v2, v0, Ldp;->b:Landroid/database/DataSetObserver;

    const/4 v7, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ldp;->t(Landroid/view/ViewGroup;)V

    const/4 v7, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v7, 0x6

    iget-object v4, p0, Lep;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x3

    if-ge v0, v4, :cond_0

    const/4 v7, 0x4

    iget-object v4, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lep$e;

    const/4 v7, 0x4

    iget-object v5, p0, Lep;->e:Ldp;

    const/4 v7, 0x6

    iget v6, v4, Lep$e;->b:I

    const/4 v7, 0x5

    iget-object v4, v4, Lep$e;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v5, p0, v6, v4}, Ldp;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v7, 0x3

    invoke-virtual {v0, p0}, Ldp;->e(Landroid/view/ViewGroup;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x7

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x1

    if-ge v0, v4, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lep$f;

    const/4 v7, 0x5

    iget-boolean v4, v4, Lep$f;->a:Z

    const/4 v7, 0x7

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iput v3, p0, Lep;->f:I

    const/4 v7, 0x6

    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 v7, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    throw p1

    :cond_3
    :goto_2
    const/4 v7, 0x1

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v7, 0x0

    iput-object p1, p0, Lep;->e:Ldp;

    const/4 v7, 0x0

    iput v3, p0, Lep;->a:I

    const/4 v7, 0x2

    if-eqz p1, :cond_7

    const/4 v7, 0x4

    iget-object v4, p0, Lep;->l:Lep$k;

    if-nez v4, :cond_4

    const/4 v7, 0x6

    new-instance v4, Lep$k;

    const/4 v7, 0x5

    invoke-direct {v4, p0}, Lep$k;-><init>(Lep;)V

    const/4 v7, 0x7

    iput-object v4, p0, Lep;->l:Lep$k;

    :cond_4
    const/4 v7, 0x1

    iget-object v4, p0, Lep;->e:Ldp;

    const/4 v7, 0x7

    iget-object v5, p0, Lep;->l:Lep$k;

    const/4 v7, 0x3

    monitor-enter v4

    :try_start_2
    iput-object v5, v4, Ldp;->b:Landroid/database/DataSetObserver;

    const/4 v7, 0x2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x1

    iput-boolean v3, p0, Lep;->v:Z

    iget-boolean v4, p0, Lep;->f0:Z

    const/4 v7, 0x4

    iput-boolean v1, p0, Lep;->f0:Z

    const/4 v7, 0x7

    iget-object v5, p0, Lep;->e:Ldp;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ldp;->f()I

    move-result v5

    const/4 v7, 0x6

    iput v5, p0, Lep;->a:I

    const/4 v7, 0x2

    iget v5, p0, Lep;->g:I

    const/4 v7, 0x7

    if-ltz v5, :cond_5

    const/4 v7, 0x3

    iget-object v4, p0, Lep;->e:Ldp;

    const/4 v7, 0x1

    iget-object v5, p0, Lep;->h:Landroid/os/Parcelable;

    const/4 v7, 0x6

    iget-object v6, p0, Lep;->i:Ljava/lang/ClassLoader;

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6}, Ldp;->o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v4, p0, Lep;->g:I

    const/4 v7, 0x5

    invoke-virtual {p0, v4, v3, v1, v3}, Lep;->z(IZZI)V

    const/4 v7, 0x3

    const/4 v1, -0x1

    const/4 v7, 0x3

    iput v1, p0, Lep;->g:I

    const/4 v7, 0x6

    iput-object v2, p0, Lep;->h:Landroid/os/Parcelable;

    const/4 v7, 0x4

    iput-object v2, p0, Lep;->i:Ljava/lang/ClassLoader;

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/4 v7, 0x6

    iget v1, p0, Lep;->f:I

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Lep;->r(I)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v7, 0x0

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v7, 0x4

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    throw p1

    :cond_7
    :goto_3
    const/4 v7, 0x5

    iget-object v1, p0, Lep;->k0:Ljava/util/List;

    const/4 v7, 0x4

    if-eqz v1, :cond_8

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_8

    const/4 v7, 0x1

    iget-object v1, p0, Lep;->k0:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    const/4 v7, 0x5

    if-ge v3, v1, :cond_8

    const/4 v7, 0x5

    iget-object v2, p0, Lep;->k0:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lep$h;

    const/4 v7, 0x7

    invoke-interface {v2, p0, v0, p1}, Lep$h;->a(Lep;Ldp;Ldp;)V

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lep;->v:Z

    const/4 v2, 0x6

    iget-boolean v1, p0, Lep;->f0:Z

    const/4 v2, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v0, v0}, Lep;->z(IZZI)V

    const/4 v2, 0x1

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ge p1, v0, :cond_0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ro mfigda siRnsutqepeeetemel c "

    const-string v2, "Requested offscreen page limit "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "a uootlmtf; gnotdoliae  ls"

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "geVerbiaP"

    const-string v1, "ViewPager"

    const/4 v3, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v3, 0x2

    iget v0, p0, Lep;->w:I

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    iput p1, p0, Lep;->w:I

    const/4 v3, 0x6

    iget p1, p0, Lep;->f:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lep;->r(I)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public setOnPageChangeListener(Lep$i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lep;->j0:Lep$i;

    const/4 v0, 0x6

    return-void
.end method

.method public setPageMargin(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lep;->m:I

    const/4 v2, 0x0

    iput p1, p0, Lep;->m:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v1, p1, v0}, Lep;->s(IIII)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lep;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lep;->n:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 8

    const/4 v7, 0x7

    iget v0, p0, Lep;->q0:I

    const/4 v7, 0x3

    if-ne v0, p1, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x3

    iput p1, p0, Lep;->q0:I

    const/4 v7, 0x7

    iget-object v0, p0, Lep;->l0:Lep$j;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x3

    if-ge v3, v2, :cond_3

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget v4, p0, Lep;->m0:I

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    iget-object v0, p0, Lep;->j0:Lep$i;

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Lep$i;->y1(I)V

    :cond_4
    const/4 v7, 0x6

    iget-object v0, p0, Lep;->i0:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    const/4 v7, 0x5

    if-ge v1, v0, :cond_6

    const/4 v7, 0x4

    iget-object v2, p0, Lep;->i0:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lep$i;

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    invoke-interface {v2, p1}, Lep$i;->y1(I)V

    :cond_5
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    return-void
.end method

.method public t(Lep$i;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lep;->i0:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final u(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final v()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lep;->G:I

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lep;->x:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lep;->y:Z

    const/4 v2, 0x3

    iget-object v1, p0, Lep;->H:Landroid/view/VelocityTracker;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lep;->H:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lep;->d0:Landroid/widget/EdgeEffect;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v2, 0x5

    iget-object v1, p0, Lep;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v2, 0x2

    iget-object v1, p0, Lep;->d0:Landroid/widget/EdgeEffect;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lep;->e0:Landroid/widget/EdgeEffect;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x2

    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lep;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w(IZIZ)V
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Lep;->k(I)Lep$e;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lep;->q:F

    const/4 v10, 0x4

    iget v0, v0, Lep$e;->e:F

    const/4 v10, 0x3

    iget v4, p0, Lep;->r:F

    const/4 v10, 0x6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v10, 0x7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v10, 0x1

    mul-float/2addr v0, v2

    const/4 v10, 0x6

    float-to-int v0, v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v10, 0x1

    if-eqz p2, :cond_7

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v10, 0x6

    if-nez p2, :cond_1

    const/4 v10, 0x5

    invoke-direct {p0, v1}, Lep;->setScrollingCacheEnabled(Z)V

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x6

    iget-object p2, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x6

    if-eqz p2, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    const/4 v10, 0x4

    if-nez p2, :cond_2

    const/4 v10, 0x0

    move p2, v2

    move p2, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v10, 0x3

    if-eqz p2, :cond_4

    const/4 v10, 0x3

    iget-boolean p2, p0, Lep;->k:Z

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    const/4 v10, 0x5

    iget-object p2, p0, Lep;->j:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    iget-object p2, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    :goto_2
    const/4 v10, 0x2

    iget-object v3, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Lep;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    :goto_3
    const/4 v10, 0x5

    move v4, p2

    move v4, p2

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    const/4 v10, 0x2

    sub-int v6, v0, v4

    const/4 v10, 0x2

    rsub-int/lit8 v7, v5, 0x0

    const/4 v10, 0x4

    if-nez v6, :cond_5

    const/4 v10, 0x5

    if-nez v7, :cond_5

    const/4 v10, 0x0

    invoke-virtual {p0, v1}, Lep;->e(Z)V

    const/4 v10, 0x0

    iget p2, p0, Lep;->f:I

    invoke-virtual {p0, p2}, Lep;->r(I)V

    const/4 v10, 0x6

    invoke-virtual {p0, v1}, Lep;->setScrollState(I)V

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x1

    invoke-direct {p0, v2}, Lep;->setScrollingCacheEnabled(Z)V

    const/4 v10, 0x1

    const/4 p2, 0x2

    const/4 v10, 0x2

    invoke-virtual {p0, p2}, Lep;->setScrollState(I)V

    invoke-direct {p0}, Lep;->getClientWidth()I

    move-result p2

    const/4 v10, 0x3

    div-int/lit8 v0, p2, 0x2

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v10, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    mul-float/2addr v2, v3

    const/4 v10, 0x5

    int-to-float p2, p2

    const/4 v10, 0x7

    div-float/2addr v2, p2

    const/4 v10, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v10, 0x7

    int-to-float v0, v0

    const/4 v10, 0x3

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    sub-float/2addr v2, v8

    const/4 v10, 0x7

    const v8, 0x3ef1463b

    const/4 v10, 0x2

    mul-float/2addr v2, v8

    const/4 v10, 0x3

    float-to-double v8, v2

    const/4 v10, 0x4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    const/4 v10, 0x6

    mul-float/2addr v2, v0

    const/4 v10, 0x1

    add-float/2addr v2, v0

    const/4 v10, 0x3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v10, 0x6

    if-lez p3, :cond_6

    const/4 v10, 0x7

    const/high16 p2, 0x447a0000    # 1000.0f

    const/4 v10, 0x5

    int-to-float p3, p3

    const/4 v10, 0x5

    div-float/2addr v2, p3

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v10, 0x7

    mul-float/2addr p3, p2

    const/4 v10, 0x0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v10, 0x1

    mul-int/lit8 p2, p2, 0x4

    const/4 v10, 0x4

    goto :goto_4

    :cond_6
    const/4 v10, 0x4

    iget-object p3, p0, Lep;->e:Ldp;

    const/4 v10, 0x7

    iget v0, p0, Lep;->f:I

    const/4 v10, 0x5

    invoke-virtual {p3, v0}, Ldp;->i(I)F

    move-result p3

    const/4 v10, 0x6

    mul-float/2addr p3, p2

    const/4 v10, 0x7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v10, 0x2

    int-to-float p2, p2

    const/4 v10, 0x1

    iget v0, p0, Lep;->m:I

    const/4 v10, 0x2

    int-to-float v0, v0

    const/4 v10, 0x1

    add-float/2addr p3, v0

    div-float/2addr p2, p3

    const/4 v10, 0x2

    add-float/2addr p2, v3

    const/4 v10, 0x4

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v10, 0x1

    mul-float/2addr p2, p3

    const/4 v10, 0x7

    float-to-int p2, p2

    :goto_4
    const/4 v10, 0x1

    const/16 p3, 0x258

    const/4 v10, 0x3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x0

    iput-boolean v1, p0, Lep;->k:Z

    iget-object v3, p0, Lep;->j:Landroid/widget/Scroller;

    const/4 v10, 0x3

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_5
    const/4 v10, 0x3

    if-eqz p4, :cond_9

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Lep;->g(I)V

    const/4 v10, 0x7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    if-eqz p4, :cond_8

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Lep;->g(I)V

    :cond_8
    invoke-virtual {p0, v1}, Lep;->e(Z)V

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lep;->p(I)Z

    :cond_9
    :goto_6
    const/4 v10, 0x2

    return-void
.end method

.method public x(IZ)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lep;->v:Z

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lep;->y(IZZ)V

    const/4 v1, 0x1

    return-void
.end method

.method public y(IZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lep;->z(IZZI)V

    const/4 v1, 0x3

    return-void
.end method

.method public z(IZZI)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v4, 0x6

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x4

    if-nez p3, :cond_1

    const/4 v4, 0x7

    iget p3, p0, Lep;->f:I

    const/4 v4, 0x2

    if-ne p3, p1, :cond_1

    const/4 v4, 0x7

    iget-object p3, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v4, 0x3

    if-eqz p3, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lep;->setScrollingCacheEnabled(Z)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x2

    const/4 p3, 0x1

    const/4 v4, 0x1

    if-gez p1, :cond_2

    const/4 v4, 0x3

    move p1, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lep;->e:Ldp;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v4, 0x7

    if-lt p1, v0, :cond_3

    const/4 v4, 0x0

    iget-object p1, p0, Lep;->e:Ldp;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ldp;->f()I

    move-result p1

    const/4 v4, 0x5

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lep;->w:I

    const/4 v4, 0x5

    iget v2, p0, Lep;->f:I

    const/4 v4, 0x3

    add-int v3, v2, v0

    const/4 v4, 0x2

    if-gt p1, v3, :cond_4

    const/4 v4, 0x2

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x6

    iget-object v2, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lep;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lep$e;

    const/4 v4, 0x1

    iput-boolean p3, v2, Lep$e;->c:Z

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    iget v0, p0, Lep;->f:I

    const/4 v4, 0x7

    if-eq v0, p1, :cond_6

    const/4 v4, 0x2

    move v1, p3

    move v1, p3

    :cond_6
    const/4 v4, 0x4

    iget-boolean p3, p0, Lep;->f0:Z

    const/4 v4, 0x2

    if-eqz p3, :cond_8

    iput p1, p0, Lep;->f:I

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lep;->g(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v4, 0x6

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lep;->r(I)V

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2, p4, v1}, Lep;->w(IZIZ)V

    :goto_2
    const/4 v4, 0x7

    return-void

    :cond_9
    :goto_3
    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lep;->setScrollingCacheEnabled(Z)V

    const/4 v4, 0x3

    return-void
.end method

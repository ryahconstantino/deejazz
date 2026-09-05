.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lta;
.implements Lsa;
.implements Lqa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;
    }
.end annotation


# static fields
.field public static final g0:Ljava/lang/String;

.field public static final h0:[I


# instance fields
.field public A:I

.field public B:Len;

.field public C:Landroid/view/animation/Animation;

.field public D:Landroid/view/animation/Animation;

.field public E:Landroid/view/animation/Animation;

.field public F:Landroid/view/animation/Animation;

.field public G:Landroid/view/animation/Animation;

.field public H:Z

.field public I:I

.field public J:Z

.field public a:Landroid/view/View;

.field public b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

.field public c:Z

.field public c0:Z

.field public d:I

.field public d0:Landroid/view/animation/Animation$AnimationListener;

.field public e:F

.field public final e0:Landroid/view/animation/Animation;

.field public f:F

.field public final f0:Landroid/view/animation/Animation;

.field public final g:Lua;

.field public final h:Lra;

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:Z

.field public final t:Landroid/view/animation/DecelerateInterpolator;

.field public u:Lbn;

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const v2, 0x101000e

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x5

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h0:[I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v5, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x7

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x7

    new-array v2, v1, [I

    const/4 v5, 0x1

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:[I

    const/4 v5, 0x6

    new-array v2, v1, [I

    const/4 v5, 0x7

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    const/4 v5, 0x7

    new-array v1, v1, [I

    const/4 v5, 0x5

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    const/4 v5, 0x3

    const/4 v1, -0x1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    const/4 v5, 0x5

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    const/4 v5, 0x3

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v5, 0x1

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Landroid/view/animation/Animation$AnimationListener;

    const/4 v5, 0x6

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v5, 0x0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Landroid/view/animation/Animation;

    const/4 v5, 0x7

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v5, 0x4

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Landroid/view/animation/Animation;

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    const/4 v5, 0x4

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x10e0001

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v5, 0x2

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v5, 0x2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v5, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v5, 0x0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/DecelerateInterpolator;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x5

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v5, 0x1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v5, 0x2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    const/4 v5, 0x4

    new-instance v2, Lbn;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Lbn;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v5, 0x7

    new-instance v2, Len;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Len;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Len;->c(I)V

    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v5, 0x7

    const/high16 v2, 0x42800000    # 64.0f

    const/4 v5, 0x4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x7

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v5, 0x7

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x4

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    const/4 v5, 0x1

    new-instance v1, Lua;

    const/4 v5, 0x1

    invoke-direct {v1}, Lua;-><init>()V

    const/4 v5, 0x0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lua;

    const/4 v5, 0x0

    new-instance v1, Lra;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lra;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    const/4 v5, 0x3

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    const/4 v5, 0x4

    neg-int v1, v1

    const/4 v5, 0x2

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    const/4 v5, 0x5

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v5, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    const/4 v5, 0x2

    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v5, 0x3

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v2, 0x6

    iget-object v1, v0, Len;->a:Len$a;

    const/4 v2, 0x5

    iput p1, v1, Len$a;->t:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    const/4 v3, 0x2

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    const/4 v4, 0x7

    cmpl-float p1, p1, v0

    const/4 v4, 0x6

    if-lez p1, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(ZZ)V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v4, 0x6

    iget-object v1, v0, Len;->a:Len$a;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    iput v2, v1, Len$a;->e:F

    const/4 v4, 0x2

    iput v2, v1, Len$a;->f:F

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    :cond_1
    const/4 v4, 0x5

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    move-result v1

    const/4 v4, 0x3

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    new-instance v1, Lgn;

    invoke-direct {v1, p0}, Lgn;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v4, 0x5

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    const/4 v4, 0x0

    const-wide/16 v2, 0x96

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v4, 0x7

    iput-object v0, v1, Lbn;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Landroid/view/animation/Animation;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Landroid/view/animation/Animation;

    const/4 v4, 0x7

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Landroid/view/animation/Animation;

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v4, 0x6

    iput-object v0, v1, Lbn;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_4
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Landroid/view/animation/Animation;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v4, 0x7

    iget-object v1, v0, Len;->a:Len$a;

    const/4 v4, 0x2

    iget-boolean v2, v1, Len$a;->n:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    iput-boolean p1, v1, Len$a;->n:Z

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public final d(Landroid/view/animation/Animation;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lra;->a(FFZ)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lra;->b(FF)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    move v1, p1

    move v1, p1

    const/4 v6, 0x1

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lra;->c(II[I[II)Z

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    const/4 v6, 0x5

    move v1, p1

    move v1, p1

    const/4 v6, 0x5

    move v2, p2

    move v2, p2

    const/4 v6, 0x1

    move v3, p3

    move v3, p3

    const/4 v6, 0x6

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lra;->e(IIII[I)Z

    move-result p1

    const/4 v6, 0x0

    return p1
.end method

.method public final e(F)V
    .locals 12

    const/4 v11, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v11, 0x5

    iget-object v1, v0, Len;->a:Len$a;

    const/4 v11, 0x1

    iget-boolean v2, v1, Len$a;->n:Z

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x5

    if-eq v2, v3, :cond_0

    const/4 v11, 0x2

    iput-boolean v3, v1, Len$a;->n:Z

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x6

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    const/4 v11, 0x7

    div-float v0, p1, v0

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v11, 0x3

    float-to-double v2, v0

    const/4 v11, 0x4

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const/4 v11, 0x6

    sub-double/2addr v2, v4

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/4 v11, 0x6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v11, 0x2

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v11, 0x3

    mul-float/2addr v2, v3

    const/4 v11, 0x6

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v11, 0x3

    div-float/2addr v2, v3

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v11, 0x0

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    const/4 v11, 0x6

    sub-float/2addr v3, v4

    const/4 v11, 0x5

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    const/4 v11, 0x2

    if-lez v4, :cond_1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    const/4 v11, 0x7

    if-eqz v4, :cond_2

    const/4 v11, 0x5

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v11, 0x6

    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v11, 0x5

    sub-int/2addr v4, v5

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    :goto_0
    const/4 v11, 0x6

    int-to-float v4, v4

    const/4 v11, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v11, 0x5

    mul-float v6, v4, v5

    const/4 v11, 0x6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v11, 0x2

    div-float/2addr v3, v4

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v11, 0x3

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v11, 0x0

    div-float/2addr v3, v7

    const/4 v11, 0x3

    float-to-double v7, v3

    const/4 v11, 0x7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const/4 v11, 0x7

    sub-double/2addr v7, v9

    const/4 v11, 0x1

    double-to-float v3, v7

    const/4 v11, 0x4

    mul-float/2addr v3, v5

    const/4 v11, 0x0

    mul-float v7, v4, v3

    const/4 v11, 0x6

    mul-float/2addr v7, v5

    const/4 v11, 0x6

    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v11, 0x3

    mul-float/2addr v4, v0

    const/4 v11, 0x1

    add-float/2addr v4, v7

    const/4 v11, 0x7

    float-to-int v0, v4

    const/4 v11, 0x4

    add-int/2addr v8, v0

    const/4 v11, 0x3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const/4 v11, 0x2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v11, 0x6

    if-nez v0, :cond_4

    const/4 v11, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_4
    const/4 v11, 0x1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    if-eqz v0, :cond_5

    const/4 v11, 0x5

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    const/4 v11, 0x3

    div-float v0, p1, v0

    const/4 v11, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_5
    const/4 v11, 0x4

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    cmpg-float p1, p1, v0

    const/4 v11, 0x4

    if-gez p1, :cond_6

    const/4 v11, 0x6

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v11, 0x3

    iget-object p1, p1, Len;->a:Len$a;

    const/4 v11, 0x1

    iget p1, p1, Len$a;->t:I

    const/4 v11, 0x3

    const/16 v0, 0x4c

    const/4 v11, 0x7

    if-le p1, v0, :cond_7

    const/4 v11, 0x3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(Landroid/view/animation/Animation;)Z

    move-result p1

    const/4 v11, 0x3

    if-nez p1, :cond_7

    const/4 v11, 0x6

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v11, 0x4

    iget-object p1, p1, Len;->a:Len$a;

    const/4 v11, 0x3

    iget p1, p1, Len$a;->t:I

    const/4 v11, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(II)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v11, 0x6

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    const/4 v11, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v11, 0x5

    iget-object p1, p1, Len;->a:Len$a;

    const/4 v11, 0x2

    iget p1, p1, Len$a;->t:I

    const/4 v11, 0x2

    const/16 v0, 0xff

    const/4 v11, 0x3

    if-ge p1, v0, :cond_7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    const/4 v11, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(Landroid/view/animation/Animation;)Z

    move-result p1

    const/4 v11, 0x3

    if-nez p1, :cond_7

    const/4 v11, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v11, 0x3

    iget-object p1, p1, Len;->a:Len$a;

    const/4 v11, 0x7

    iget p1, p1, Len$a;->t:I

    const/4 v11, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(II)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v11, 0x7

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    :cond_7
    :goto_1
    const/4 v11, 0x7

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x5

    mul-float v0, v2, p1

    const/4 v11, 0x3

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v11, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v11, 0x3

    iget-object v0, v4, Len;->a:Len$a;

    iput v6, v0, Len$a;->e:F

    const/4 v11, 0x6

    iput p1, v0, Len$a;->f:F

    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v11, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v11, 0x0

    iget-object v1, p1, Len;->a:Len$a;

    const/4 v11, 0x1

    iget v4, v1, Len$a;->p:F

    const/4 v11, 0x4

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_8

    iput v0, v1, Len$a;->p:F

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x1

    const/high16 p1, -0x41800000    # -0.25f

    const/4 v11, 0x2

    const v0, 0x3ecccccd    # 0.4f

    const/4 v11, 0x3

    mul-float/2addr v2, v0

    const/4 v11, 0x0

    add-float/2addr v2, p1

    const/4 v11, 0x4

    mul-float/2addr v3, v5

    const/4 v11, 0x5

    add-float/2addr v3, v2

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v11, 0x2

    mul-float/2addr v3, p1

    const/4 v11, 0x6

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v11, 0x7

    iget-object v0, p1, Len;->a:Len$a;

    const/4 v11, 0x5

    iput v3, v0, Len$a;->g:F

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x5

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    const/4 v11, 0x3

    sub-int/2addr v8, p1

    const/4 v11, 0x3

    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public f(F)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    const/4 v2, 0x6

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    int-to-float v1, v1

    const/4 v2, 0x4

    mul-float/2addr v1, p1

    const/4 v2, 0x6

    float-to-int p1, v1

    const/4 v2, 0x2

    add-int/2addr v0, p1

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    const/4 v2, 0x2

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x6

    if-nez p4, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    const/4 v1, 0x4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    return p2

    :cond_0
    const/4 v1, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x4

    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    const/4 v1, 0x6

    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lua;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lua;->a()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v1, 0x0

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v1, 0x7

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v3, 0x5

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lra;->h(I)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v2, 0x4

    invoke-virtual {v0}, Len;->stop()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x4

    const/16 v0, 0xff

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v2, 0x3

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    const/4 v1, 0x3

    iget-boolean v0, v0, Lra;->d:Z

    const/4 v1, 0x4

    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x1

    if-nez p5, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public final l(ZZ)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    const/4 v2, 0x1

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    const/4 v2, 0x2

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    const/4 v2, 0x3

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Landroid/view/animation/Animation$AnimationListener;

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Landroid/view/animation/Animation;

    const/4 v2, 0x7

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x2

    iput-object p2, p1, Lbn;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x3

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Landroid/view/animation/Animation$AnimationListener;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v0, p0

    move-object v0, p0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    aget v10, p7, v9

    iget-object v6, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    if-nez p6, :cond_1

    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move v4, p4

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lra;->d(IIII[II[I)V

    :cond_1
    aget v1, p7, v9

    sub-int/2addr v1, v10

    sub-int v1, p5, v1

    if-nez v1, :cond_2

    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    aget v2, v2, v9

    add-int v2, p5, v2

    goto :goto_0

    :cond_2
    move v2, v1

    move v2, v1

    :goto_0
    if-gez v2, :cond_3

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    :cond_3
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 9

    const/4 v8, 0x5

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    move v2, p2

    move v2, p2

    move v3, p3

    const/4 v8, 0x2

    move v4, p4

    const/4 v8, 0x3

    move v5, p5

    move v5, p5

    const/4 v8, 0x2

    move v6, p6

    move v6, p6

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(Landroid/view/View;IIIII[I)V

    const/4 v8, 0x0

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x4

    if-nez p4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()V

    const/4 v0, 0x6

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v4, 0x4

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v4, 0x0

    if-nez v1, :cond_8

    const/4 v4, 0x0

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    move v4, v1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(Landroid/view/MotionEvent;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    const/4 v4, 0x6

    if-ne v0, v3, :cond_3

    const/4 v4, 0x7

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g0:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "a sit uei eOvE  bvtdIcOe.n_tnCMti an oho/VetNtaprevd/ onAGT"

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    const/4 v4, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, 0x2

    if-gez v0, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(F)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    const/4 v4, 0x4

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    const/4 v4, 0x1

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, 0x0

    if-gez v0, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    :goto_0
    const/4 v4, 0x6

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    const/4 v4, 0x4

    return p1

    :cond_8
    :goto_1
    const/4 v4, 0x3

    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v2, 0x5

    if-nez p3, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    const/4 v2, 0x3

    if-nez p3, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    const/4 v2, 0x6

    if-nez p3, :cond_2

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x0

    sub-int v0, p1, v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    const/4 v2, 0x3

    add-int/2addr p2, p5

    const/4 v2, 0x7

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x3

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    const/4 v2, 0x7

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    const/4 v2, 0x4

    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x7

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    div-int/lit8 p2, p2, 0x2

    const/4 v2, 0x2

    sub-int p5, p1, p2

    const/4 v2, 0x2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    const/4 v2, 0x2

    add-int/2addr p1, p2

    const/4 v2, 0x5

    add-int/2addr p3, v0

    const/4 v2, 0x3

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 v2, 0x4

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x7

    sub-int/2addr p2, v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x6

    sub-int/2addr p2, v0

    const/4 v3, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v3, 0x0

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    const/4 v3, 0x1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x6

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    const/4 v3, 0x6

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    const/4 v3, 0x2

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v3, 0x4

    if-ge p1, p2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v3, 0x2

    if-ne p2, v0, :cond_2

    const/4 v3, 0x4

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-lez p3, :cond_1

    const/4 v4, 0x4

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v4, 0x7

    cmpl-float v2, v1, p1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v4, 0x5

    int-to-float v2, p3

    const/4 v4, 0x6

    cmpl-float v3, v2, v1

    const/4 v4, 0x2

    if-lez v3, :cond_0

    const/4 v4, 0x1

    float-to-int v1, v1

    const/4 v4, 0x2

    aput v1, p4, v0

    const/4 v4, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sub-float/2addr v1, v2

    const/4 v4, 0x7

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v4, 0x1

    aput p3, p4, v0

    :goto_0
    const/4 v4, 0x3

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    :cond_1
    const/4 v4, 0x5

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-lez p3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    const/4 v4, 0x0

    aget p1, p4, v0

    const/4 v4, 0x4

    sub-int p1, p3, p1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v4, 0x4

    if-lez p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:[I

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    aget v2, p4, v1

    const/4 v4, 0x2

    sub-int/2addr p2, v2

    const/4 v4, 0x1

    aget v2, p4, v0

    const/4 v4, 0x5

    sub-int/2addr p3, v2

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    aget p2, p4, v1

    const/4 v4, 0x3

    aget p3, p1, v1

    const/4 v4, 0x7

    add-int/2addr p2, p3

    const/4 v4, 0x1

    aput p2, p4, v1

    const/4 v4, 0x3

    aget p2, p4, v0

    const/4 v4, 0x2

    aget p1, p1, v0

    const/4 v4, 0x0

    add-int/2addr p2, p1

    const/4 v4, 0x0

    aput p2, p4, v0

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    const/4 v8, 0x2

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    move v2, p2

    move v2, p2

    const/4 v8, 0x2

    move v3, p3

    move v3, p3

    const/4 v8, 0x5

    move v4, p4

    move v4, p4

    const/4 v8, 0x7

    move v5, p5

    move v5, p5

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(Landroid/view/View;IIIII[I)V

    const/4 v8, 0x6

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lua;

    const/4 v0, 0x4

    iput p3, p1, Lua;->a:I

    const/4 v0, 0x5

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 v0, 0x7

    const/4 p1, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    const/4 v0, 0x3

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;->a:Z

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

    const/4 v3, 0x6

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;-><init>(Landroid/os/Parcelable;Z)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x5

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lua;

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lua;->b(I)V

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    const/4 v2, 0x0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    const/4 v2, 0x2

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x5

    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g0:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_d

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_d

    const/4 v6, 0x6

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v2, :cond_d

    const/4 v6, 0x7

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_b

    const/4 v6, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-eq v1, v2, :cond_8

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v5, :cond_5

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x6

    if-eq v1, v4, :cond_2

    const/4 v6, 0x4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(Landroid/view/MotionEvent;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v6, 0x0

    if-gez v1, :cond_3

    const/4 v6, 0x6

    const-string p1, " timnhdGEnv oWC bicNDoeaaTinPONTattInaie neuv tAd _xl.IeO_Ov N "

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    const/4 v6, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    return v3

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v6, 0x2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x0

    return v3

    :cond_5
    const/4 v6, 0x6

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v6, 0x1

    if-gez v1, :cond_6

    const/4 v6, 0x4

    const-string p1, "dee o.uMpAe tettonO nava vI OieiriblannaN cdoEtC tVGh viTv_ "

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    const/4 v6, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    return v3

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(F)V

    const/4 v6, 0x6

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    if-eqz v0, :cond_c

    const/4 v6, 0x5

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    const/4 v6, 0x7

    sub-float/2addr p1, v0

    const/4 v6, 0x1

    mul-float/2addr p1, v4

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    cmpl-float v0, p1, v0

    const/4 v6, 0x0

    if-lez v0, :cond_7

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    const/4 v6, 0x3

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v6, 0x7

    if-gez v1, :cond_9

    const/4 v6, 0x3

    const-string p1, "ti NaboATein avncPrCeoevihvt_ddtb/t nu . Uo  eOte/tInapG "

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    const/4 v6, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    return v3

    :cond_9
    const/4 v6, 0x2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    if-eqz v0, :cond_a

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v6, 0x6

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    const/4 v6, 0x3

    sub-float/2addr p1, v0

    const/4 v6, 0x7

    mul-float/2addr p1, v4

    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    :cond_a
    const/4 v6, 0x0

    const/4 p1, -0x1

    const/4 v6, 0x5

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    const/4 v6, 0x6

    return v3

    :cond_b
    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v6, 0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    const/4 v6, 0x0

    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    :cond_c
    :goto_0
    return v2

    :cond_d
    :goto_1
    return v3
.end method

.method public final p(II)Landroid/view/animation/Animation;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    const/4 v1, 0x1

    const-wide/16 p1, 0x12c

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v1, 0x5

    const/4 p2, 0x0

    iput-object p2, p1, Lbn;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final q(F)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    const/4 v3, 0x3

    sub-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    const/4 v3, 0x5

    int-to-float v2, v1

    const/4 v3, 0x3

    cmpl-float p1, p1, v2

    const/4 v3, 0x5

    if-lez p1, :cond_0

    const/4 v3, 0x4

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    int-to-float p1, v1

    add-float/2addr v0, p1

    const/4 v3, 0x1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x4

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v3, 0x6

    const/16 v0, 0x4c

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Len;->setAlpha(I)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public r(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    const/4 v3, 0x2

    const-wide/16 v1, 0x96

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v3, 0x5

    iput-object p1, v0, Lbn;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x2

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    const/4 v0, 0x7

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v2, 0x0

    iget-object v1, v0, Len;->a:Len$a;

    const/4 v2, 0x3

    iput-object p1, v1, Len$a;->i:[I

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Len$a;->a(I)V

    const/4 v2, 0x1

    iget-object v1, v0, Len;->a:Len$a;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Len$a;->a(I)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x4

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x2

    new-array v1, v1, [I

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    array-length v3, p1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_0

    const/4 v5, 0x7

    aget v3, p1, v2

    const/4 v5, 0x1

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x6

    aput v3, v1, v2

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const/4 v5, 0x5

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    const/4 v0, 0x0

    int-to-float p1, p1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    const/4 v0, 0x5

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    const/4 v3, 0x6

    iget-boolean v1, v0, Lra;->d:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    iget-object v1, v0, Lra;->c:Landroid/view/View;

    const/4 v3, 0x1

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    :cond_0
    const/4 v3, 0x6

    iput-boolean p1, v0, Lra;->d:Z

    const/4 v3, 0x3

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    const/4 v0, 0x2

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    const/4 v0, 0x4

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lbn;->setBackgroundColor(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v3, 0x7

    if-eq v1, p1, :cond_2

    const/4 v3, 0x5

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v3, 0x7

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x1

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v3, 0x1

    add-int/2addr p1, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    :goto_0
    const/4 v3, 0x7

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    const/4 v3, 0x1

    sub-int/2addr p1, v1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Landroid/view/animation/Animation$AnimationListener;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v3, 0x6

    const/16 v1, 0xff

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Len;->setAlpha(I)V

    const/4 v3, 0x0

    new-instance v0, Lfn;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lfn;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    const/4 v3, 0x1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    const/4 v3, 0x0

    int-to-long v1, v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v3, 0x2

    iput-object p1, v0, Lbn;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(ZZ)V

    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method public setSize(I)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x4

    const/high16 v1, 0x42600000    # 56.0f

    const/4 v2, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x4

    mul-float/2addr v0, v1

    const/4 v2, 0x4

    float-to-int v0, v0

    const/4 v2, 0x7

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v2, 0x4

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x6

    mul-float/2addr v0, v1

    const/4 v2, 0x2

    float-to-int v0, v0

    const/4 v2, 0x2

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Len;->c(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    const/4 v0, 0x3

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x0

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    const/4 v2, 0x6

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lra;->i(II)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public stopNestedScroll()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lra;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lra;->j(I)V

    const/4 v2, 0x4

    return-void
.end method

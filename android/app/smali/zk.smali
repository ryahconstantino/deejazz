.class public Lzk;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk$d;,
        Lzk$c;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x1

    const v1, 0x10100a7

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v1, v0, v2

    const/4 v3, 0x1

    sput-object v0, Lzk;->D:[I

    const/4 v3, 0x6

    new-array v0, v2, [I

    const/4 v3, 0x7

    sput-object v0, Lzk;->E:[I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, Lzk;->q:I

    const/4 v3, 0x2

    iput v0, p0, Lzk;->r:I

    iput-boolean v0, p0, Lzk;->t:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, Lzk;->u:Z

    iput v0, p0, Lzk;->v:I

    const/4 v3, 0x0

    iput v0, p0, Lzk;->w:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    iput-object v2, p0, Lzk;->x:[I

    const/4 v3, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x1

    iput-object v2, p0, Lzk;->y:[I

    const/4 v3, 0x0

    new-array v1, v1, [F

    const/4 v3, 0x1

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, Lzk;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Lzk;->A:I

    const/4 v3, 0x1

    new-instance v0, Lzk$a;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lzk$a;-><init>(Lzk;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lzk;->B:Ljava/lang/Runnable;

    const/4 v3, 0x2

    new-instance v0, Lzk$b;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lzk$b;-><init>(Lzk;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lzk;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v3, 0x5

    iput-object p2, p0, Lzk;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x5

    iput-object p3, p0, Lzk;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    iput-object p4, p0, Lzk;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x7

    iput-object p5, p0, Lzk;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x2

    iput v2, p0, Lzk;->e:I

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    iput v2, p0, Lzk;->f:I

    const/4 v3, 0x0

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    const/4 v3, 0x7

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 v3, 0x3

    iput p4, p0, Lzk;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    const/4 v3, 0x0

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 v3, 0x2

    iput p4, p0, Lzk;->j:I

    const/4 v3, 0x5

    iput p7, p0, Lzk;->a:I

    const/4 v3, 0x0

    iput p8, p0, Lzk;->b:I

    const/4 v3, 0x4

    const/16 p4, 0xff

    const/4 v3, 0x7

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    const/4 v3, 0x6

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    new-instance p2, Lzk$c;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Lzk$c;-><init>(Lzk;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x3

    new-instance p2, Lzk$d;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lzk$d;-><init>(Lzk;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    iget-object p2, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    if-ne p2, p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v3, 0x2

    iget-object p2, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v3, 0x7

    if-ne p3, p0, :cond_1

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x1

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$q;

    :cond_1
    const/4 v3, 0x0

    iget-object p2, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/List;

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lzk;->i()V

    :cond_3
    const/4 v3, 0x7

    iput-object p1, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    const/4 p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p1, p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object p1, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object p1, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :goto_0
    const/4 v3, 0x4

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lzk;->v:I

    const/4 v11, 0x1

    if-nez p1, :cond_0

    const/4 v11, 0x0

    return-void

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v11, 0x1

    const/4 v0, 0x2

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x3

    if-nez p1, :cond_4

    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {p0, p1, v2}, Lzk;->k(FF)Z

    move-result p1

    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v11, 0x3

    invoke-virtual {p0, v2, v3}, Lzk;->j(FF)Z

    move-result v2

    const/4 v11, 0x1

    if-nez p1, :cond_1

    const/4 v11, 0x4

    if-eqz v2, :cond_b

    :cond_1
    if-eqz v2, :cond_2

    const/4 v11, 0x7

    iput v1, p0, Lzk;->w:I

    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v11, 0x6

    float-to-int p1, p1

    const/4 v11, 0x0

    int-to-float p1, p1

    const/4 v11, 0x1

    iput p1, p0, Lzk;->p:F

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    if-eqz p1, :cond_3

    const/4 v11, 0x7

    iput v0, p0, Lzk;->w:I

    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v11, 0x4

    float-to-int p1, p1

    const/4 v11, 0x1

    int-to-float p1, p1

    const/4 v11, 0x5

    iput p1, p0, Lzk;->m:F

    :cond_3
    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Lzk;->m(I)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-ne p1, v1, :cond_5

    const/4 v11, 0x1

    iget p1, p0, Lzk;->v:I

    const/4 v11, 0x2

    if-ne p1, v0, :cond_5

    const/4 v11, 0x5

    const/4 p1, 0x0

    iput p1, p0, Lzk;->m:F

    const/4 v11, 0x2

    iput p1, p0, Lzk;->p:F

    const/4 v11, 0x7

    invoke-virtual {p0, v1}, Lzk;->m(I)V

    const/4 v11, 0x2

    iput v2, p0, Lzk;->w:I

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v11, 0x7

    if-ne p1, v0, :cond_b

    const/4 v11, 0x2

    iget p1, p0, Lzk;->v:I

    const/4 v11, 0x4

    if-ne p1, v0, :cond_b

    const/4 v11, 0x3

    invoke-virtual {p0}, Lzk;->n()V

    const/4 v11, 0x3

    iget p1, p0, Lzk;->w:I

    const/4 v11, 0x7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v11, 0x4

    if-ne p1, v1, :cond_8

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v11, 0x7

    iget-object v7, p0, Lzk;->y:[I

    const/4 v11, 0x7

    iget v4, p0, Lzk;->b:I

    const/4 v11, 0x1

    aput v4, v7, v2

    const/4 v11, 0x2

    iget v5, p0, Lzk;->q:I

    const/4 v11, 0x7

    sub-int/2addr v5, v4

    const/4 v11, 0x6

    aput v5, v7, v1

    aget v4, v7, v2

    const/4 v11, 0x4

    int-to-float v4, v4

    const/4 v11, 0x6

    aget v5, v7, v1

    int-to-float v5, v5

    const/4 v11, 0x1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v11, 0x6

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, p0, Lzk;->o:I

    const/4 v11, 0x5

    int-to-float v4, v4

    const/4 v11, 0x0

    sub-float/2addr v4, p1

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v11, 0x6

    cmpg-float v4, v4, v3

    const/4 v11, 0x3

    if-gez v4, :cond_6

    const/4 v11, 0x4

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    iget v5, p0, Lzk;->p:F

    iget-object v4, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    const/4 v11, 0x6

    iget-object v4, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    const/4 v11, 0x5

    iget v10, p0, Lzk;->q:I

    move-object v4, p0

    const/4 v11, 0x2

    move v6, p1

    move v6, p1

    const/4 v11, 0x3

    invoke-virtual/range {v4 .. v10}, Lzk;->l(FF[IIII)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_7

    const/4 v11, 0x6

    iget-object v5, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput p1, p0, Lzk;->p:F

    :cond_8
    :goto_1
    const/4 v11, 0x5

    iget p1, p0, Lzk;->w:I

    const/4 v11, 0x5

    if-ne p1, v0, :cond_b

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v11, 0x7

    iget-object v7, p0, Lzk;->x:[I

    const/4 v11, 0x5

    iget p2, p0, Lzk;->b:I

    const/4 v11, 0x2

    aput p2, v7, v2

    iget v0, p0, Lzk;->r:I

    const/4 v11, 0x0

    sub-int/2addr v0, p2

    const/4 v11, 0x7

    aput v0, v7, v1

    const/4 v11, 0x1

    aget p2, v7, v2

    int-to-float p2, p2

    aget v0, v7, v1

    const/4 v11, 0x0

    int-to-float v0, v0

    const/4 v11, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v11, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v11, 0x0

    iget p2, p0, Lzk;->l:I

    const/4 v11, 0x1

    int-to-float p2, p2

    const/4 v11, 0x7

    sub-float/2addr p2, p1

    const/4 v11, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v11, 0x1

    cmpg-float p2, p2, v3

    const/4 v11, 0x3

    if-gez p2, :cond_9

    const/4 v11, 0x3

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    iget v5, p0, Lzk;->m:F

    const/4 v11, 0x5

    iget-object p2, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    const/4 v11, 0x2

    iget-object p2, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    const/4 v11, 0x4

    iget v10, p0, Lzk;->r:I

    move-object v4, p0

    move-object v4, p0

    const/4 v11, 0x5

    move v6, p1

    move v6, p1

    const/4 v11, 0x5

    invoke-virtual/range {v4 .. v10}, Lzk;->l(FF[IIII)I

    move-result p2

    const/4 v11, 0x4

    if-eqz p2, :cond_a

    const/4 v11, 0x5

    iget-object v0, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    const/4 v11, 0x0

    iput p1, p0, Lzk;->m:F

    :cond_b
    :goto_2
    const/4 v11, 0x6

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x5

    iget p1, p0, Lzk;->v:I

    const/4 v0, 0x2

    move v4, v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v2}, Lzk;->k(FF)Z

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3}, Lzk;->j(FF)Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    :cond_0
    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iput v1, p0, Lzk;->w:I

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v4, 0x4

    float-to-int p1, p1

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v4, 0x4

    iput p1, p0, Lzk;->p:F

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iput v0, p0, Lzk;->w:I

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x7

    float-to-int p1, p1

    const/4 v4, 0x0

    int-to-float p1, p1

    const/4 v4, 0x4

    iput p1, p0, Lzk;->m:F

    :cond_2
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lzk;->m(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    if-ne p1, v0, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    const/4 v5, 0x6

    iget p2, p0, Lzk;->q:I

    const/4 v5, 0x6

    iget-object p3, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v5, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_5

    const/4 v5, 0x6

    iget p2, p0, Lzk;->r:I

    const/4 v5, 0x3

    iget-object p3, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    const/4 v5, 0x2

    if-eq p2, p3, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x1

    iget p2, p0, Lzk;->A:I

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    iget-boolean p2, p0, Lzk;->t:Z

    const/4 v5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    iget p2, p0, Lzk;->q:I

    const/4 v5, 0x5

    iget v1, p0, Lzk;->e:I

    const/4 v5, 0x3

    sub-int/2addr p2, v1

    const/4 v5, 0x5

    iget v2, p0, Lzk;->l:I

    const/4 v5, 0x3

    iget v3, p0, Lzk;->k:I

    const/4 v5, 0x3

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    const/4 v5, 0x2

    iget-object v4, p0, Lzk;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x5

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    const/4 v5, 0x2

    iget-object v1, p0, Lzk;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    iget v3, p0, Lzk;->f:I

    const/4 v5, 0x4

    iget v4, p0, Lzk;->r:I

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x5

    iget-object v1, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    iget-object p2, p0, Lzk;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x6

    iget p2, p0, Lzk;->e:I

    const/4 v5, 0x6

    int-to-float p2, p2

    const/4 v5, 0x4

    int-to-float v1, v2

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x7

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x1

    iget-object v3, p0, Lzk;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, p0, Lzk;->e:I

    const/4 v5, 0x4

    neg-int p2, p2

    const/4 v5, 0x0

    int-to-float p2, p2

    neg-int v1, v2

    const/4 v5, 0x1

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    int-to-float v1, p2

    const/4 v5, 0x7

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x2

    iget-object v1, p0, Lzk;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x1

    int-to-float v1, v2

    const/4 v5, 0x7

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x5

    iget-object v1, p0, Lzk;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    neg-int p2, p2

    const/4 v5, 0x4

    int-to-float p2, p2

    const/4 v5, 0x2

    neg-int v1, v2

    const/4 v5, 0x7

    int-to-float v1, v1

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lzk;->u:Z

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    const/4 v5, 0x5

    iget p2, p0, Lzk;->r:I

    const/4 v5, 0x4

    iget v1, p0, Lzk;->i:I

    const/4 v5, 0x0

    sub-int/2addr p2, v1

    const/4 v5, 0x2

    iget v2, p0, Lzk;->o:I

    const/4 v5, 0x2

    iget v3, p0, Lzk;->n:I

    const/4 v5, 0x5

    div-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    sub-int/2addr v2, v4

    const/4 v5, 0x4

    iget-object v4, p0, Lzk;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x3

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    const/4 v5, 0x4

    iget-object v1, p0, Lzk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    iget v3, p0, Lzk;->q:I

    const/4 v5, 0x3

    iget v4, p0, Lzk;->j:I

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x3

    int-to-float v0, p2

    const/4 v5, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x7

    iget-object v0, p0, Lzk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    int-to-float v0, v2

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x3

    iget-object p3, p0, Lzk;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x5

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x7

    neg-int p3, v2

    const/4 v5, 0x7

    int-to-float p3, p3

    const/4 v5, 0x1

    neg-int p2, p2

    const/4 v5, 0x4

    int-to-float p2, p2

    const/4 v5, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    const/4 v5, 0x4

    return-void

    :cond_5
    :goto_2
    const/4 v5, 0x1

    iget-object p1, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/4 v5, 0x3

    iput p1, p0, Lzk;->q:I

    const/4 v5, 0x5

    iget-object p1, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 v5, 0x4

    iput p1, p0, Lzk;->r:I

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lzk;->m(I)V

    const/4 v5, 0x3

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    iget-object v1, p0, Lzk;->B:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public j(FF)Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lzk;->r:I

    const/4 v2, 0x5

    iget v1, p0, Lzk;->i:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v2, 0x1

    cmpl-float p2, p2, v0

    const/4 v2, 0x6

    if-ltz p2, :cond_0

    const/4 v2, 0x4

    iget p2, p0, Lzk;->o:I

    const/4 v2, 0x7

    iget v0, p0, Lzk;->n:I

    const/4 v2, 0x4

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    sub-int v1, p2, v1

    const/4 v2, 0x6

    int-to-float v1, v1

    const/4 v2, 0x4

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, p2

    const/4 v2, 0x1

    int-to-float p2, v0

    const/4 v2, 0x3

    cmpg-float p1, p1, p2

    const/4 v2, 0x4

    if-gtz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public k(FF)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Lzk;->e:I

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x7

    cmpg-float p1, p1, v0

    const/4 v4, 0x4

    if-gtz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget v0, p0, Lzk;->q:I

    const/4 v4, 0x1

    iget v3, p0, Lzk;->e:I

    const/4 v4, 0x2

    sub-int/2addr v0, v3

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x3

    cmpl-float p1, p1, v0

    const/4 v4, 0x6

    if-ltz p1, :cond_2

    :goto_1
    const/4 v4, 0x2

    iget p1, p0, Lzk;->l:I

    const/4 v4, 0x3

    iget v0, p0, Lzk;->k:I

    const/4 v4, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    sub-int v3, p1, v0

    const/4 v4, 0x4

    int-to-float v3, v3

    const/4 v4, 0x3

    cmpl-float v3, p2, v3

    const/4 v4, 0x3

    if-ltz v3, :cond_2

    const/4 v4, 0x7

    add-int/2addr v0, p1

    const/4 v4, 0x3

    int-to-float p1, v0

    const/4 v4, 0x1

    cmpg-float p1, p2, p1

    const/4 v4, 0x1

    if-gtz p1, :cond_2

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x5

    return v1
.end method

.method public final l(FF[IIII)I
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    aget v0, p3, v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    aget p3, p3, v1

    const/4 v2, 0x4

    sub-int/2addr v0, p3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x2

    sub-float/2addr p2, p1

    const/4 v2, 0x0

    int-to-float p1, v0

    const/4 v2, 0x3

    div-float/2addr p2, p1

    const/4 v2, 0x7

    sub-int/2addr p4, p6

    const/4 v2, 0x0

    int-to-float p1, p4

    const/4 v2, 0x5

    mul-float/2addr p2, p1

    const/4 v2, 0x6

    float-to-int p1, p2

    add-int/2addr p5, p1

    const/4 v2, 0x2

    if-ge p5, p4, :cond_1

    const/4 v2, 0x1

    if-ltz p5, :cond_1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x5

    return v1
.end method

.method public m(I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x7

    if-ne p1, v0, :cond_0

    const/4 v5, 0x0

    iget v1, p0, Lzk;->v:I

    const/4 v5, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lzk;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x4

    sget-object v2, Lzk;->D:[I

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/4 v5, 0x0

    invoke-virtual {p0}, Lzk;->i()V

    :cond_0
    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x3

    iget-object v1, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lzk;->n()V

    :goto_0
    const/4 v5, 0x4

    iget v1, p0, Lzk;->v:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, p0, Lzk;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lzk;->E:[I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/4 v5, 0x0

    const/16 v0, 0x4b0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lzk;->i()V

    iget-object v1, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    iget-object v2, p0, Lzk;->B:Ljava/lang/Runnable;

    const/4 v5, 0x1

    int-to-long v3, v0

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    const/4 v5, 0x6

    const/16 v0, 0x5dc

    const/4 v5, 0x4

    invoke-virtual {p0}, Lzk;->i()V

    const/4 v5, 0x7

    iget-object v1, p0, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    iget-object v2, p0, Lzk;->B:Ljava/lang/Runnable;

    const/4 v5, 0x0

    int-to-long v3, v0

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    const/4 v5, 0x5

    iput p1, p0, Lzk;->v:I

    const/4 v5, 0x4

    return-void
.end method

.method public n()V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lzk;->A:I

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    move v5, v1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzk;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x7

    iput v0, p0, Lzk;->A:I

    const/4 v5, 0x4

    iget-object v1, p0, Lzk;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v2, v2, [F

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Ljava/lang/Float;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x4

    aput v4, v2, v3

    const/4 v5, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x4

    iget-object v0, p0, Lzk;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lzk;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v5, 0x4

    iget-object v0, p0, Lzk;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lt2;
.implements Lsa;
.implements Lta;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final F:[I


# instance fields
.field public A:Landroid/view/ViewPropertyAnimator;

.field public final B:Landroid/animation/AnimatorListenerAdapter;

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public final E:Lua;

.field public a:I

.field public b:I

.field public c:Landroidx/appcompat/widget/ContentFrameLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lu2;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public u:Lmb;

.field public v:Lmb;

.field public w:Lmb;

.field public x:Lmb;

.field public y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

.field public z:Landroid/widget/OverScroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x1

    sget v1, Landroidx/appcompat/R$attr;->actionBarSize:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    const v2, 0x1010059

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:[I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x4

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    const/4 v0, 0x3

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    const/4 v0, 0x0

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    const/4 v0, 0x3

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    const/4 v0, 0x6

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x6

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    const/4 v0, 0x3

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x6

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    const/4 v0, 0x1

    sget-object p2, Lmb;->b:Lmb;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lmb;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lmb;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lmb;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lmb;

    const/4 v0, 0x6

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/animation/AnimatorListenerAdapter;

    const/4 v0, 0x2

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    const/4 v0, 0x4

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance p1, Lua;

    const/4 v0, 0x7

    invoke-direct {p1}, Lua;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Lua;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x7

    invoke-interface {v0}, Lu2;->a()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x6

    invoke-interface {v0}, Lu2;->b()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    invoke-interface {v0}, Lu2;->c()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v0, 0x6

    return p1
.end method

.method public d(Landroid/view/Menu;Lm1$a;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lu2;->d(Landroid/view/Menu;Lm1$a;)V

    const/4 v1, 0x5

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    const/4 v5, 0x5

    add-float/2addr v2, v0

    const/4 v5, 0x6

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    add-int/2addr v4, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x4

    invoke-interface {v0}, Lu2;->e()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x5

    invoke-interface {v0}, Lu2;->f()V

    const/4 v1, 0x4

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    if-nez p4, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(II)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x1

    float-to-int v0, v0

    const/4 v1, 0x1

    neg-int v0, v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Lua;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lua;->a()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x3

    invoke-interface {v0}, Lu2;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x6

    invoke-interface {v0}, Lu2;->h()Z

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x5

    invoke-interface {p1}, Lu2;->y()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x6

    invoke-interface {p1}, Lu2;->q()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x7

    if-nez p5, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x3

    invoke-interface {v0}, Lu2;->s()V

    const/4 v1, 0x0

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 1

    const/4 v0, 0x6

    if-nez p6, :cond_0

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x1

    if-nez p6, :cond_0

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x3

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v7, 0x2

    invoke-static {p1, p0}, Lmb;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lmb;

    move-result-object p1

    const/4 v7, 0x7

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lmb;->e()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lmb;->g()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lmb;->f()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p1}, Lmb;->d()I

    move-result v4

    const/4 v7, 0x4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    const/4 v7, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    const/4 v7, 0x1

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lmb;->j()Landroid/view/WindowInsets;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1, p0}, Lmb;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lmb;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    const/4 v7, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    const/4 v7, 0x5

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x7

    iget-object v5, p1, Lmb;->a:Lmb$k;

    const/4 v7, 0x6

    invoke-virtual {v5, v2, v3, v4, v1}, Lmb$k;->l(IIII)Lmb;

    move-result-object v1

    const/4 v7, 0x4

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lmb;

    const/4 v7, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lmb;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Lmb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lmb;

    const/4 v7, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lmb;

    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    const/4 v7, 0x4

    iget-object p1, p1, Lmb;->a:Lmb$k;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lmb$k;->a()Lmb;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lmb;->a()Lmb;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p1, p1, Lmb;->a:Lmb$k;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lmb$k;->b()Lmb;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lmb;->j()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r(Landroid/content/Context;)V

    const/4 v0, 0x3

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    const/4 v0, 0x7

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    const/4 v0, 0x2

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 v4, 0x1

    const/4 p4, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge p4, p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/4 v4, 0x5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v4, 0x3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x6

    add-int/2addr v3, p2

    const/4 v4, 0x4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x2

    add-int/2addr v0, p3

    const/4 v4, 0x3

    add-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/2addr v2, v0

    const/4 v4, 0x3

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 p4, p4, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v11, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x6

    move v2, p1

    move v4, p2

    move v4, p2

    const/4 v11, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v11, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v11, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/4 v11, 0x0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x7

    add-int/2addr v1, v2

    const/4 v11, 0x2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x3

    add-int/2addr v1, v2

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v11, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/4 v11, 0x0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x7

    add-int/2addr v3, v4

    const/4 v11, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x5

    add-int/2addr v3, v0

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x7

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x4

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v3

    const/4 v11, 0x6

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    const/4 v11, 0x0

    and-int/lit16 v4, v4, 0x100

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v11, 0x7

    if-eqz v4, :cond_1

    const/4 v11, 0x4

    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    const/4 v11, 0x4

    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    const/4 v11, 0x7

    if-eqz v6, :cond_3

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x4

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    const/4 v11, 0x3

    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    const/4 v11, 0x5

    add-int/2addr v5, v6

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x2

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/4 v11, 0x6

    const/16 v6, 0x8

    const/4 v11, 0x0

    if-eq v5, v6, :cond_2

    const/4 v11, 0x4

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    :cond_3
    :goto_1
    const/4 v11, 0x5

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    const/4 v11, 0x0

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    const/4 v11, 0x7

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lmb;

    const/4 v11, 0x0

    iput-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lmb;

    const/4 v11, 0x1

    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    const/4 v11, 0x1

    if-nez v7, :cond_4

    const/4 v11, 0x1

    if-nez v4, :cond_4

    const/4 v11, 0x4

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    const/4 v11, 0x1

    iget v7, v4, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x3

    add-int/2addr v7, v5

    const/4 v11, 0x6

    iput v7, v4, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x3

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x5

    add-int/2addr v7, v2

    const/4 v11, 0x6

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x2

    iget-object v4, v6, Lmb;->a:Lmb$k;

    const/4 v11, 0x7

    invoke-virtual {v4, v2, v5, v2, v2}, Lmb$k;->l(IIII)Lmb;

    move-result-object v2

    const/4 v11, 0x4

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lmb;

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v6}, Lmb;->e()I

    move-result v4

    const/4 v11, 0x6

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lmb;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lmb;->g()I

    move-result v6

    const/4 v11, 0x4

    add-int/2addr v6, v5

    const/4 v11, 0x1

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lmb;

    const/4 v11, 0x2

    invoke-virtual {v5}, Lmb;->f()I

    move-result v5

    const/4 v11, 0x0

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lmb;

    const/4 v11, 0x0

    invoke-virtual {v7}, Lmb;->d()I

    move-result v7

    const/4 v11, 0x5

    add-int/2addr v7, v2

    const/4 v11, 0x7

    invoke-static {v4, v6, v5, v7}, Lm8;->b(IIII)Lm8;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v4, Lmb$a;

    const/4 v11, 0x1

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lmb;

    const/4 v11, 0x4

    invoke-direct {v4, v5}, Lmb$a;-><init>(Lmb;)V

    const/4 v11, 0x6

    iget-object v5, v4, Lmb$a;->a:Lmb$e;

    const/4 v11, 0x6

    invoke-virtual {v5, v2}, Lmb$e;->b(Lm8;)V

    const/4 v11, 0x0

    invoke-virtual {v4}, Lmb$a;->build()Lmb;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lmb;

    :goto_2
    const/4 v11, 0x2

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    const/4 v11, 0x5

    const/4 v7, 0x1

    const/4 v11, 0x7

    const/4 v8, 0x1

    const/4 v11, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v4, p0

    const/4 v11, 0x6

    invoke-virtual/range {v4 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    const/4 v11, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lmb;

    const/4 v11, 0x3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lmb;

    const/4 v11, 0x6

    invoke-virtual {v2, v4}, Lmb;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_5

    const/4 v11, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lmb;

    const/4 v11, 0x7

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lmb;

    const/4 v11, 0x1

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x3

    invoke-static {v4, v2}, Lab;->c(Landroid/view/View;Lmb;)Lmb;

    :cond_5
    const/4 v11, 0x3

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x3

    move v7, p1

    move v7, p1

    const/4 v11, 0x4

    move v9, p2

    move v9, p2

    const/4 v11, 0x7

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v11, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v11, 0x3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    const/4 v11, 0x2

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x2

    add-int/2addr v4, v5

    const/4 v11, 0x4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x1

    add-int/2addr v4, v5

    const/4 v11, 0x6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v11, 0x5

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    const/4 v11, 0x1

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x7

    add-int/2addr v4, v5

    const/4 v11, 0x3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x2

    add-int/2addr v4, v2

    const/4 v11, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x5

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    const/4 v11, 0x3

    add-int/2addr v4, v3

    const/4 v11, 0x7

    add-int/2addr v4, v1

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    const/4 v11, 0x6

    add-int/2addr v3, v1

    const/4 v11, 0x5

    add-int/2addr v3, v0

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    const/4 v11, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    const/4 v11, 0x5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v11, 0x2

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v11, 0x6

    shl-int/lit8 v1, v2, 0x10

    const/4 v11, 0x1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v11, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    const/4 v9, 0x4

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    const/4 v9, 0x2

    const/4 p2, 0x0

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    if-nez p4, :cond_0

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/widget/OverScroller;

    const/4 v9, 0x4

    float-to-int v4, p3

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/high16 v7, -0x80000000

    const/4 v9, 0x7

    const v8, 0x7fffffff

    const/4 v9, 0x6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/widget/OverScroller;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    const/4 v9, 0x1

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v9, 0x5

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    const/4 v9, 0x6

    const/4 p4, 0x1

    const/4 v9, 0x7

    if-le p1, p3, :cond_1

    const/4 v9, 0x3

    move p2, p4

    move p2, p4

    :cond_1
    const/4 v9, 0x0

    if-eqz p2, :cond_2

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    const/4 v9, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    const/4 v9, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v9, 0x3

    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    const/4 v9, 0x0

    return p4

    :cond_3
    :goto_1
    const/4 v9, 0x7

    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    const/4 v0, 0x5

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Lua;

    const/4 v0, 0x5

    iput p3, p1, Lua;->a:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    check-cast p1, Ll0;

    iget-object p2, p1, Ll0;->u:Ly0;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p2}, Ly0;->a()V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    iput-object p2, p1, Ll0;->u:Ly0;

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    const/4 v0, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v3, 0x4

    const-wide/16 v1, 0x258

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    check-cast p1, Ll0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v7, 0x2

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    const/4 v7, 0x1

    xor-int/2addr v0, p1

    const/4 v7, 0x6

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    const/4 v7, 0x0

    and-int/lit8 v1, p1, 0x4

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x5

    move v1, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v7, 0x1

    and-int/lit16 p1, p1, 0x100

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    move p1, v3

    move p1, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v7, 0x4

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x3

    xor-int/lit8 v5, p1, 0x1

    move-object v6, v4

    move-object v6, v4

    const/4 v7, 0x5

    check-cast v6, Ll0;

    const/4 v7, 0x1

    iput-boolean v5, v6, Ll0;->p:Z

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    if-nez p1, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    check-cast v4, Ll0;

    const/4 v7, 0x7

    iget-boolean p1, v4, Ll0;->r:Z

    const/4 v7, 0x5

    if-nez p1, :cond_4

    iput-boolean v3, v4, Ll0;->r:Z

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Ll0;->C(Z)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x4

    check-cast v4, Ll0;

    const/4 v7, 0x3

    iget-boolean p1, v4, Ll0;->r:Z

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    iput-boolean v2, v4, Ll0;->r:Z

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ll0;->C(Z)V

    :cond_4
    :goto_3
    const/4 v7, 0x5

    and-int/lit16 p1, v0, 0x100

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    const/4 v7, 0x6

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    const/4 v1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast v0, Ll0;

    const/4 v1, 0x0

    iput p1, v0, Ll0;->o:I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    if-eq p3, v1, :cond_0

    const/4 v2, 0x1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x5

    move p3, v0

    move p3, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x4

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x4

    if-eq p4, v1, :cond_1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v2, 0x1

    if-eqz p6, :cond_2

    const/4 v2, 0x2

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x7

    iget p6, p2, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    if-eq p4, p6, :cond_2

    const/4 v2, 0x3

    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p3, v0

    move p3, v0

    :cond_2
    const/4 v2, 0x4

    if-eqz p5, :cond_3

    const/4 v2, 0x1

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p2, :cond_3

    const/4 v2, 0x6

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    move v0, p3

    move v0, p3

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public q()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:[I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v4, 0x5

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x6

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x0

    move v3, v2

    move v3, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v4, 0x7

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v4, 0x0

    const/16 v3, 0x13

    const/4 v4, 0x4

    if-ge v0, v3, :cond_1

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    const/4 v4, 0x6

    new-instance v0, Landroid/widget/OverScroller;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/widget/OverScroller;

    const/4 v4, 0x1

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x5

    sget v0, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v3, 0x5

    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x5

    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, Lu2;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    check-cast v0, Lu2;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lu2;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v2, "testab Cokot ne ra/f oac/ou mo ldar"

    const-string v2, "Can\'t make a decor toolbar out of "

    const/4 v3, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    :cond_2
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v1, 0x7

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    const/4 v1, 0x3

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    check-cast p1, Ll0;

    const/4 v1, 0x6

    iput v0, p1, Ll0;->o:I

    const/4 v1, 0x0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    const/4 v1, 0x0

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lu2;->setIcon(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lu2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lu2;->u(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x6

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x6

    const/16 v0, 0x13

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public setUiOptions(I)V
    .locals 1

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lu2;->setWindowCallback(Landroid/view/Window$Callback;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lu2;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lu2;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

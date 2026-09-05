.class public Ll0;
.super Ls;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final B:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lu2;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Ll0$d;

.field public j:Ls0;

.field public k:Ls0$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ly0;

.field public v:Z

.field public w:Z

.field public final x:Lib;

.field public final y:Lib;

.field public final z:Lkb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ll0;->A:Landroid/view/animation/Interpolator;

    const/4 v1, 0x6

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ll0;->B:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ls;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Ll0;->m:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, Ll0;->o:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Ll0;->p:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Ll0;->t:Z

    new-instance v0, Ll0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ll0$a;-><init>(Ll0;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ll0;->x:Lib;

    const/4 v1, 0x5

    new-instance v0, Ll0$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ll0$b;-><init>(Ll0;)V

    const/4 v1, 0x2

    iput-object v0, p0, Ll0;->y:Lib;

    const/4 v1, 0x6

    new-instance v0, Ll0$c;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ll0$c;-><init>(Ll0;)V

    const/4 v1, 0x5

    iput-object v0, p0, Ll0;->z:Lkb;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ll0;->z(Landroid/view/View;)V

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x0

    const p2, 0x1020002

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Ll0;->g:Landroid/view/View;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ls;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0;->m:Ljava/util/ArrayList;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Ll0;->o:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Ll0;->p:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Ll0;->t:Z

    const/4 v1, 0x0

    new-instance v0, Ll0$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ll0$a;-><init>(Ll0;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ll0;->x:Lib;

    const/4 v1, 0x6

    new-instance v0, Ll0$b;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ll0$b;-><init>(Ll0;)V

    const/4 v1, 0x4

    iput-object v0, p0, Ll0;->y:Lib;

    const/4 v1, 0x5

    new-instance v0, Ll0$c;

    invoke-direct {v0, p0}, Ll0$c;-><init>(Ll0;)V

    const/4 v1, 0x5

    iput-object v0, p0, Ll0;->z:Lkb;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ll0;->z(Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll0;->e:Lu2;

    const/4 v2, 0x0

    invoke-interface {v0}, Lu2;->x()I

    move-result v0

    const/4 v2, 0x7

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, Ll0;->h:Z

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Ll0;->e:Lu2;

    and-int/2addr p1, p2

    const/4 v2, 0x6

    not-int p2, p2

    const/4 v2, 0x5

    and-int/2addr p2, v0

    const/4 v2, 0x7

    or-int/2addr p1, p2

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lu2;->j(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public final B(Z)V
    .locals 5

    const/4 v4, 0x6

    iput-boolean p1, p0, Ll0;->n:Z

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Ll0;->e:Lu2;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lu2;->t(Lk3;)V

    const/4 v4, 0x7

    iget-object p1, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lk3;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lk3;)V

    const/4 v4, 0x1

    iget-object p1, p0, Ll0;->e:Lu2;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lu2;->t(Lk3;)V

    :goto_0
    const/4 v4, 0x5

    iget-object p1, p0, Ll0;->e:Lu2;

    const/4 v4, 0x1

    invoke-interface {p1}, Lu2;->m()I

    move-result p1

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v0, p0, Ll0;->e:Lu2;

    iget-boolean v3, p0, Ll0;->n:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v4, 0x5

    invoke-interface {v0, v3}, Lu2;->r(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Ll0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x7

    iget-boolean v3, p0, Ll0;->n:Z

    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public final C(Z)V
    .locals 9

    const/4 v8, 0x1

    iget-boolean v0, p0, Ll0;->q:Z

    const/4 v8, 0x0

    iget-boolean v1, p0, Ll0;->r:Z

    const/4 v8, 0x3

    iget-boolean v2, p0, Ll0;->s:Z

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x3

    move v0, v4

    move v0, v4

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x4

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v8, 0x1

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    move v8, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_d

    const/4 v8, 0x5

    iget-boolean v0, p0, Ll0;->t:Z

    const/4 v8, 0x0

    if-nez v0, :cond_17

    const/4 v8, 0x7

    iput-boolean v4, p0, Ll0;->t:Z

    const/4 v8, 0x4

    iget-object v0, p0, Ll0;->u:Ly0;

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v0}, Ly0;->a()V

    :cond_3
    const/4 v8, 0x2

    iget-object v0, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v8, 0x3

    iget v0, p0, Ll0;->o:I

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_b

    const/4 v8, 0x0

    iget-boolean v0, p0, Ll0;->v:Z

    const/4 v8, 0x7

    if-nez v0, :cond_4

    const/4 v8, 0x2

    if-eqz p1, :cond_b

    :cond_4
    const/4 v8, 0x4

    iget-object v0, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v8, 0x5

    iget-object v0, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v8, 0x4

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v8, 0x7

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    new-array p1, v5, [I

    const/4 v8, 0x7

    fill-array-data p1, :array_0

    const/4 v8, 0x7

    iget-object v5, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x3

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v8, 0x1

    aget p1, p1, v4

    const/4 v8, 0x0

    int-to-float p1, p1

    const/4 v8, 0x2

    sub-float/2addr v0, p1

    :cond_5
    iget-object p1, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v8, 0x5

    new-instance p1, Ly0;

    const/4 v8, 0x2

    invoke-direct {p1}, Ly0;-><init>()V

    const/4 v8, 0x4

    iget-object v4, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x3

    invoke-static {v4}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, Lhb;->h(F)Lhb;

    const/4 v8, 0x4

    iget-object v5, p0, Ll0;->z:Lkb;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Lhb;->g(Lkb;)Lhb;

    const/4 v8, 0x5

    iget-boolean v5, p1, Ly0;->e:Z

    const/4 v8, 0x1

    if-nez v5, :cond_6

    iget-object v5, p1, Ly0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v8, 0x6

    iget-boolean v4, p0, Ll0;->p:Z

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    iget-object v4, p0, Ll0;->g:Landroid/view/View;

    const/4 v8, 0x4

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x1

    iget-object v0, p0, Ll0;->g:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v0}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Lhb;->h(F)Lhb;

    const/4 v8, 0x2

    iget-boolean v3, p1, Ly0;->e:Z

    const/4 v8, 0x0

    if-nez v3, :cond_7

    const/4 v8, 0x5

    iget-object v3, p1, Ly0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x4

    sget-object v0, Ll0;->B:Landroid/view/animation/Interpolator;

    iget-boolean v3, p1, Ly0;->e:Z

    const/4 v8, 0x7

    if-nez v3, :cond_8

    const/4 v8, 0x5

    iput-object v0, p1, Ly0;->c:Landroid/view/animation/Interpolator;

    :cond_8
    const/4 v8, 0x0

    if-nez v3, :cond_9

    const/4 v8, 0x1

    iput-wide v1, p1, Ly0;->b:J

    :cond_9
    const/4 v8, 0x0

    iget-object v0, p0, Ll0;->y:Lib;

    const/4 v8, 0x0

    if-nez v3, :cond_a

    const/4 v8, 0x5

    iput-object v0, p1, Ly0;->d:Lib;

    :cond_a
    const/4 v8, 0x0

    iput-object p1, p0, Ll0;->u:Ly0;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ly0;->b()V

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    const/4 v8, 0x4

    iget-object p1, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x5

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v8, 0x0

    iget-object p1, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v8, 0x5

    iget-boolean p1, p0, Ll0;->p:Z

    const/4 v8, 0x2

    if-eqz p1, :cond_c

    const/4 v8, 0x0

    iget-object p1, p0, Ll0;->g:Landroid/view/View;

    const/4 v8, 0x2

    if-eqz p1, :cond_c

    const/4 v8, 0x7

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    const/4 v8, 0x4

    iget-object p1, p0, Ll0;->y:Lib;

    const/4 v8, 0x0

    invoke-interface {p1, v7}, Lib;->b(Landroid/view/View;)V

    :goto_3
    iget-object p1, p0, Ll0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x5

    if-eqz p1, :cond_17

    const/4 v8, 0x5

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x5

    iget-boolean v0, p0, Ll0;->t:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    iput-boolean v3, p0, Ll0;->t:Z

    const/4 v8, 0x0

    iget-object v0, p0, Ll0;->u:Ly0;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    const/4 v8, 0x6

    invoke-virtual {v0}, Ly0;->a()V

    :cond_e
    const/4 v8, 0x1

    iget v0, p0, Ll0;->o:I

    const/4 v8, 0x5

    if-nez v0, :cond_16

    const/4 v8, 0x7

    iget-boolean v0, p0, Ll0;->v:Z

    const/4 v8, 0x1

    if-nez v0, :cond_f

    const/4 v8, 0x3

    if-eqz p1, :cond_16

    :cond_f
    const/4 v8, 0x2

    iget-object v0, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v8, 0x0

    new-instance v0, Ly0;

    const/4 v8, 0x1

    invoke-direct {v0}, Ly0;-><init>()V

    const/4 v8, 0x4

    iget-object v3, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v8, 0x2

    neg-int v3, v3

    const/4 v8, 0x2

    int-to-float v3, v3

    const/4 v8, 0x6

    if-eqz p1, :cond_10

    const/4 v8, 0x5

    new-array p1, v5, [I

    const/4 v8, 0x4

    fill-array-data p1, :array_1

    const/4 v8, 0x2

    iget-object v5, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v8, 0x5

    aget p1, p1, v4

    const/4 v8, 0x5

    int-to-float p1, p1

    const/4 v8, 0x3

    sub-float/2addr v3, p1

    :cond_10
    const/4 v8, 0x3

    iget-object p1, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x6

    invoke-static {p1}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v3}, Lhb;->h(F)Lhb;

    const/4 v8, 0x1

    iget-object v4, p0, Ll0;->z:Lkb;

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Lhb;->g(Lkb;)Lhb;

    const/4 v8, 0x4

    iget-boolean v4, v0, Ly0;->e:Z

    const/4 v8, 0x6

    if-nez v4, :cond_11

    const/4 v8, 0x3

    iget-object v4, v0, Ly0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v8, 0x0

    iget-boolean p1, p0, Ll0;->p:Z

    const/4 v8, 0x2

    if-eqz p1, :cond_12

    const/4 v8, 0x5

    iget-object p1, p0, Ll0;->g:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz p1, :cond_12

    const/4 v8, 0x7

    invoke-static {p1}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhb;->h(F)Lhb;

    const/4 v8, 0x2

    iget-boolean v3, v0, Ly0;->e:Z

    const/4 v8, 0x4

    if-nez v3, :cond_12

    const/4 v8, 0x1

    iget-object v3, v0, Ly0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v8, 0x1

    sget-object p1, Ll0;->A:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    iget-boolean v3, v0, Ly0;->e:Z

    const/4 v8, 0x0

    if-nez v3, :cond_13

    const/4 v8, 0x7

    iput-object p1, v0, Ly0;->c:Landroid/view/animation/Interpolator;

    :cond_13
    if-nez v3, :cond_14

    const/4 v8, 0x3

    iput-wide v1, v0, Ly0;->b:J

    :cond_14
    const/4 v8, 0x4

    iget-object p1, p0, Ll0;->x:Lib;

    const/4 v8, 0x4

    if-nez v3, :cond_15

    const/4 v8, 0x2

    iput-object p1, v0, Ly0;->d:Lib;

    :cond_15
    const/4 v8, 0x2

    iput-object v0, p0, Ll0;->u:Ly0;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ly0;->b()V

    const/4 v8, 0x5

    goto :goto_4

    :cond_16
    iget-object p1, p0, Ll0;->x:Lib;

    const/4 v8, 0x3

    invoke-interface {p1, v7}, Lib;->b(Landroid/view/View;)V

    :cond_17
    :goto_4
    const/4 v8, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ll0;->e:Lu2;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lu2;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Ll0;->e:Lu2;

    const/4 v1, 0x2

    invoke-interface {v0}, Lu2;->collapseActionView()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public c(Z)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Ll0;->l:Z

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean p1, p0, Ll0;->l:Z

    const/4 v3, 0x2

    iget-object v0, p0, Ll0;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Ll0;->m:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ls$b;

    const/4 v3, 0x2

    invoke-interface {v2, p1}, Ls$b;->a(Z)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll0;->e:Lu2;

    const/4 v1, 0x6

    invoke-interface {v0}, Lu2;->x()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Ll0;->b:Landroid/content/Context;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Ll0;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x7

    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x7

    iget-object v2, p0, Ll0;->a:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    iput-object v1, p0, Ll0;->b:Landroid/content/Context;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Ll0;->a:Landroid/content/Context;

    const/4 v4, 0x4

    iput-object v0, p0, Ll0;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Ll0;->b:Landroid/content/Context;

    const/4 v4, 0x2

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Ll0;->q:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Ll0;->q:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ll0;->C(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Ll0;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    sget v0, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ll0;->B(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public j(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Ll0;->i:Ll0$d;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Ll0$d;->d:Lg1;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x7

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lg1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_3
    const/4 v4, 0x1

    return v1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public n(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Ll0;->h:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    move p1, v0

    move p1, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Ll0;->A(II)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public o(Z)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    move p1, v0

    move p1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Ll0;->A(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public p(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    move p1, v0

    move p1, v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Ll0;->A(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public q(Z)V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Ll0;->A(II)V

    const/4 v1, 0x1

    return-void
.end method

.method public r(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ll0;->e:Lu2;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lu2;->v(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Ll0;->v:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ll0;->u:Ly0;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly0;->a()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ll0;->e:Lu2;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lu2;->k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ll0;->e:Lu2;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lu2;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll0;->e:Lu2;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lu2;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public w()V
    .locals 2

    iget-boolean v0, p0, Ll0;->q:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Ll0;->q:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ll0;->C(Z)V

    :cond_0
    return-void
.end method

.method public x(Ls0$a;)Ls0;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ll0;->i:Ll0$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ll0$d;->c()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Ll0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    const/4 v2, 0x0

    new-instance v0, Ll0$d;

    const/4 v2, 0x4

    iget-object v1, p0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1}, Ll0$d;-><init>(Ll0;Landroid/content/Context;Ls0$a;)V

    const/4 v2, 0x7

    iget-object p1, v0, Ll0$d;->d:Lg1;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lg1;->z()V

    :try_start_0
    const/4 v2, 0x6

    iget-object p1, v0, Ll0$d;->e:Ls0$a;

    const/4 v2, 0x1

    iget-object v1, v0, Ll0$d;->d:Lg1;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Ls0$a;->b(Ls0;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object v1, v0, Ll0$d;->d:Lg1;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lg1;->y()V

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iput-object v0, p0, Ll0;->i:Ll0$d;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ll0$d;->i()V

    const/4 v2, 0x6

    iget-object p1, p0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ls0;)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ll0;->y(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    iget-object v0, v0, Ll0$d;->d:Lg1;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lg1;->y()V

    throw p1
.end method

.method public y(Z)V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    iget-boolean v1, p0, Ll0;->s:Z

    const/4 v8, 0x1

    if-nez v1, :cond_3

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x3

    iput-boolean v1, p0, Ll0;->s:Z

    const/4 v8, 0x4

    iget-object v2, p0, Ll0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ll0;->C(Z)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-boolean v1, p0, Ll0;->s:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    iput-boolean v0, p0, Ll0;->s:Z

    const/4 v8, 0x1

    iget-object v1, p0, Ll0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ll0;->C(Z)V

    :cond_3
    :goto_0
    const/4 v8, 0x4

    iget-object v1, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x2

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x4

    const/4 v8, 0x4

    const/16 v3, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v8, 0x3

    const-wide/16 v6, 0xc8

    const-wide/16 v6, 0xc8

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    iget-object p1, p0, Ll0;->e:Lu2;

    const/4 v8, 0x4

    invoke-interface {p1, v2, v4, v5}, Lu2;->n(IJ)Lhb;

    move-result-object p1

    const/4 v8, 0x1

    iget-object v1, p0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x7

    invoke-virtual {v1, v0, v6, v7}, Lt1;->e(IJ)Lhb;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    iget-object p1, p0, Ll0;->e:Lu2;

    const/4 v8, 0x4

    invoke-interface {p1, v0, v6, v7}, Lu2;->n(IJ)Lhb;

    move-result-object v0

    const/4 v8, 0x1

    iget-object p1, p0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x4

    invoke-virtual {p1, v3, v4, v5}, Lt1;->e(IJ)Lhb;

    move-result-object p1

    :goto_1
    const/4 v8, 0x0

    new-instance v1, Ly0;

    const/4 v8, 0x0

    invoke-direct {v1}, Ly0;-><init>()V

    const/4 v8, 0x2

    iget-object v2, v1, Ly0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iget-object p1, p1, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_2
    const/4 v8, 0x7

    iget-object p1, v0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v8, 0x1

    if-eqz p1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    const/4 v8, 0x2

    iget-object p1, v1, Ly0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    invoke-virtual {v1}, Ly0;->b()V

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    const/4 v8, 0x7

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll0;->e:Lu2;

    const/4 v8, 0x5

    invoke-interface {p1, v2}, Lu2;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x3

    iget-object p1, p0, Ll0;->e:Lu2;

    const/4 v8, 0x5

    invoke-interface {p1, v0}, Lu2;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object p1, p0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    const/4 v8, 0x5

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x4

    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x7

    iput-object v0, p0, Ll0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const/4 v5, 0x4

    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    instance-of v1, v0, Lu2;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    check-cast v0, Lu2;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    if-eqz v1, :cond_b

    const/4 v5, 0x1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lu2;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    iput-object v0, p0, Ll0;->e:Lu2;

    const/4 v5, 0x4

    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x5

    iput-object v0, p0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x4

    iput-object p1, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x2

    iget-object v0, p0, Ll0;->e:Lu2;

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    iget-object v1, p0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x7

    if-eqz v1, :cond_a

    const/4 v5, 0x5

    if-eqz p1, :cond_a

    const/4 v5, 0x7

    invoke-interface {v0}, Lu2;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Ll0;->a:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object p1, p0, Ll0;->e:Lu2;

    const/4 v5, 0x5

    invoke-interface {p1}, Lu2;->x()I

    move-result p1

    const/4 v5, 0x1

    and-int/lit8 p1, p1, 0x4

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    move p1, v0

    move p1, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    iput-boolean v0, p0, Ll0;->h:Z

    :cond_3
    const/4 v5, 0x2

    iget-object v2, p0, Ll0;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v5, 0x7

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x7

    const/16 v4, 0xe

    const/4 v5, 0x6

    if-ge v3, v4, :cond_4

    const/4 v5, 0x5

    move v3, v0

    move v3, v0

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_6

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    move p1, v1

    const/4 v5, 0x7

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v0

    move p1, v0

    :goto_4
    const/4 v5, 0x0

    iget-object v3, p0, Ll0;->e:Lu2;

    const/4 v5, 0x5

    invoke-interface {v3, p1}, Lu2;->p(Z)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x4

    sget v2, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Ll0;->B(Z)V

    const/4 v5, 0x3

    iget-object p1, p0, Ll0;->a:Landroid/content/Context;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    const/4 v5, 0x3

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x0

    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const/4 v5, 0x3

    iget-object v2, p0, Ll0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    const/4 v5, 0x6

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    iput-boolean v0, p0, Ll0;->w:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v5, 0x2

    goto :goto_5

    :cond_7
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v0, " ls)onnrst BA_Rb obmE.oTEALoNe ndeAaaOYiRslFiwne  Onnyco  (A Vdtnlcoa_ etTrbeW CeAUldoE tvih_iumotceRI "

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_8
    :goto_5
    const/4 v5, 0x6

    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x5

    iget-object v1, p0, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x1

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    return-void

    :cond_a
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-class v1, Ll0;

    const-class v1, Ll0;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "owumlcdsnlo wd onbpcuntmr ei t  hea iaa bale ietdw ocoy"

    const-string v1, " can only be used with a compatible window decor layout"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_b
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v1, "ro /oar tCaub ntfe  ko t odac/oeoal"

    const-string v1, "Can\'t make a decor toolbar out of "

    const/4 v5, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v0, :cond_c

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_6

    :cond_c
    const-string v0, "ulnl"

    const-string v0, "null"

    :goto_6
    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

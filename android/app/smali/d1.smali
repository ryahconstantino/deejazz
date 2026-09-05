.class public final Ld1;
.super Lk1;
.source ""

# interfaces
.implements Lm1;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1$d;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Lc3;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lm1$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    const/4 v1, 0x3

    sput v0, Ld1;->B:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lk1;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Ld1;->h:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Ld1;->i:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, Ld1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ld1$a;-><init>(Ld1;)V

    const/4 v1, 0x5

    iput-object v0, p0, Ld1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x1

    new-instance v0, Ld1$b;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ld1$b;-><init>(Ld1;)V

    const/4 v1, 0x6

    iput-object v0, p0, Ld1;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x1

    new-instance v0, Ld1$c;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ld1$c;-><init>(Ld1;)V

    const/4 v1, 0x4

    iput-object v0, p0, Ld1;->l:Lc3;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Ld1;->m:I

    const/4 v1, 0x4

    iput v0, p0, Ld1;->n:I

    const/4 v1, 0x7

    iput-object p1, p0, Ld1;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Ld1;->o:Landroid/view/View;

    const/4 v1, 0x0

    iput p3, p0, Ld1;->d:I

    const/4 v1, 0x2

    iput p4, p0, Ld1;->e:I

    const/4 v1, 0x2

    iput-boolean p5, p0, Ld1;->f:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Ld1;->v:Z

    const/4 v1, 0x2

    sget-object p3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v1, 0x3

    const/4 p3, 0x1

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v1, 0x2

    iput v0, p0, Ld1;->q:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x1

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x5

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x7

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Ld1;->c:I

    const/4 v1, 0x2

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ld1;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ld1;->b()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Ld1;->h:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lg1;

    invoke-virtual {p0, v1}, Ld1;->y(Lg1;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Ld1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x2

    iget-object v0, p0, Ld1;->o:Landroid/view/View;

    const/4 v2, 0x2

    iput-object v0, p0, Ld1;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    iget-object v1, p0, Ld1;->y:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Ld1;->y:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iget-object v1, p0, Ld1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    const/4 v2, 0x7

    iget-object v0, p0, Ld1;->p:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v1, p0, Ld1;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    const/4 v2, 0x1

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ld1;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Ld1;->i:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ld1$d;

    const/4 v2, 0x1

    iget-object v0, v0, Ld1$d;->a:Ld3;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lb3;->b()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x6

    return v1
.end method

.method public c(Lg1;Z)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Ld1;->i:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v0, :cond_1

    const/4 v6, 0x5

    iget-object v3, p0, Ld1;->i:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ld1$d;

    const/4 v6, 0x5

    iget-object v3, v3, Ld1$d;->b:Lg1;

    const/4 v6, 0x2

    if-ne p1, v3, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v2, -0x1

    :goto_1
    const/4 v6, 0x5

    if-gez v2, :cond_2

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v0, v2, 0x1

    const/4 v6, 0x2

    iget-object v3, p0, Ld1;->i:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    if-ge v0, v3, :cond_3

    const/4 v6, 0x4

    iget-object v3, p0, Ld1;->i:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ld1$d;

    const/4 v6, 0x4

    iget-object v0, v0, Ld1$d;->b:Lg1;

    invoke-virtual {v0, v1}, Lg1;->c(Z)V

    :cond_3
    const/4 v6, 0x6

    iget-object v0, p0, Ld1;->i:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ld1$d;

    const/4 v6, 0x1

    iget-object v2, v0, Ld1$d;->b:Lg1;

    const/4 v6, 0x1

    invoke-virtual {v2, p0}, Lg1;->u(Lm1;)V

    const/4 v6, 0x5

    iget-boolean v2, p0, Ld1;->A:Z

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    iget-object v2, v0, Ld1$d;->a:Ld3;

    const/4 v6, 0x0

    iget-object v2, v2, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v2, v0, Ld1$d;->a:Ld3;

    const/4 v6, 0x4

    iget-object v2, v2, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    const/4 v6, 0x1

    iget-object v0, v0, Ld1$d;->a:Ld3;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lb3;->dismiss()V

    const/4 v6, 0x3

    iget-object v0, p0, Ld1;->i:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-lez v0, :cond_5

    const/4 v6, 0x4

    iget-object v4, p0, Ld1;->i:Ljava/util/List;

    const/4 v6, 0x4

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ld1$d;

    const/4 v6, 0x7

    iget v4, v4, Ld1$d;->c:I

    const/4 v6, 0x2

    iput v4, p0, Ld1;->q:I

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    iget-object v4, p0, Ld1;->o:Landroid/view/View;

    const/4 v6, 0x2

    sget-object v5, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v2, :cond_6

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v6, 0x2

    iput v4, p0, Ld1;->q:I

    :goto_3
    const/4 v6, 0x6

    if-nez v0, :cond_a

    const/4 v6, 0x0

    invoke-virtual {p0}, Ld1;->dismiss()V

    const/4 v6, 0x1

    iget-object p2, p0, Ld1;->x:Lm1$a;

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    const/4 v6, 0x0

    invoke-interface {p2, p1, v2}, Lm1$a;->c(Lg1;Z)V

    :cond_7
    const/4 v6, 0x6

    iget-object p1, p0, Ld1;->y:Landroid/view/ViewTreeObserver;

    const/4 v6, 0x3

    if-eqz p1, :cond_9

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    const/4 v6, 0x2

    iget-object p1, p0, Ld1;->y:Landroid/view/ViewTreeObserver;

    const/4 v6, 0x7

    iget-object p2, p0, Ld1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    const/4 v6, 0x3

    iput-object v3, p0, Ld1;->y:Landroid/view/ViewTreeObserver;

    :cond_9
    const/4 v6, 0x4

    iget-object p1, p0, Ld1;->p:Landroid/view/View;

    const/4 v6, 0x2

    iget-object p2, p0, Ld1;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v6, 0x3

    iget-object p1, p0, Ld1;->z:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    if-eqz p2, :cond_b

    const/4 v6, 0x3

    iget-object p1, p0, Ld1;->i:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Ld1$d;

    const/4 v6, 0x2

    iget-object p1, p1, Ld1$d;->b:Lg1;

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lg1;->c(Z)V

    :cond_b
    :goto_4
    const/4 v6, 0x7

    return-void
.end method

.method public dismiss()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Ld1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Ld1;->i:Ljava/util/List;

    const/4 v4, 0x0

    new-array v2, v0, [Ld1$d;

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, [Ld1$d;

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ltz v0, :cond_1

    const/4 v4, 0x3

    aget-object v2, v1, v0

    iget-object v3, v2, Ld1$d;->a:Ld3;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lb3;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    iget-object v2, v2, Ld1$d;->a:Ld3;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lb3;->dismiss()V

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public e(Lm1$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ld1;->x:Lm1$a;

    const/4 v0, 0x0

    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public g(Lr1;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ld1;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ld1$d;

    const/4 v4, 0x1

    iget-object v3, v1, Ld1$d;->b:Lg1;

    const/4 v4, 0x5

    if-ne p1, v3, :cond_0

    const/4 v4, 0x5

    iget-object p1, v1, Ld1$d;->a:Ld3;

    const/4 v4, 0x5

    iget-object p1, p1, Lb3;->c:Lw2;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lg1;->hasVisibleItems()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    iget-object v0, p0, Ld1;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1, p0, v0}, Lg1;->b(Lm1;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Ld1;->b()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ld1;->y(Lg1;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld1;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Ld1;->x:Lm1$a;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lm1$a;->d(Lg1;)Z

    :cond_3
    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method

.method public h()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public i(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Ld1;->i:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ld1$d;

    const/4 v2, 0x4

    iget-object v0, v0, Ld1$d;->a:Ld3;

    const/4 v2, 0x4

    iget-object v0, v0, Lb3;->c:Lw2;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lf1;

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    check-cast v0, Lf1;

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v0}, Lf1;->notifyDataSetChanged()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public m(Lg1;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ld1;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0}, Lg1;->b(Lm1;Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Ld1;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ld1;->y(Lg1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Ld1;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Ld1;->i:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    iget-object v3, p0, Ld1;->i:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ld1$d;

    const/4 v5, 0x6

    iget-object v4, v3, Ld1$d;->a:Ld3;

    const/4 v5, 0x6

    invoke-virtual {v4}, Lb3;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v5, 0x2

    iget-object v0, v3, Ld1$d;->b:Lg1;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lg1;->c(Z)V

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x5

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x5

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ld1;->dismiss()V

    const/4 v0, 0x6

    return p3

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public p(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ld1;->o:Landroid/view/View;

    const/4 v2, 0x5

    if-eq v0, p1, :cond_0

    const/4 v2, 0x0

    iput-object p1, p0, Ld1;->o:Landroid/view/View;

    const/4 v2, 0x1

    iget v0, p0, Ld1;->m:I

    const/4 v2, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Ld1;->n:I

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public q(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Ld1;->v:Z

    const/4 v0, 0x4

    return-void
.end method

.method public r()Landroid/widget/ListView;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ld1;->i:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Ld1;->i:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ld1$d;

    const/4 v2, 0x7

    iget-object v0, v0, Ld1$d;->a:Ld3;

    const/4 v2, 0x5

    iget-object v0, v0, Lb3;->c:Lw2;

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public s(I)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Ld1;->m:I

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    iput p1, p0, Ld1;->m:I

    const/4 v2, 0x7

    iget-object v0, p0, Ld1;->o:Landroid/view/View;

    const/4 v2, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Ld1;->n:I

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public t(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Ld1;->r:Z

    const/4 v1, 0x5

    iput p1, p0, Ld1;->t:I

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ld1;->z:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x1

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Ld1;->w:Z

    const/4 v0, 0x2

    return-void
.end method

.method public w(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1;->s:Z

    const/4 v1, 0x6

    iput p1, p0, Ld1;->u:I

    const/4 v1, 0x2

    return-void
.end method

.method public final y(Lg1;)V
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Ld1;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Lf1;

    iget-boolean v3, p0, Ld1;->f:Z

    sget v4, Ld1;->B:I

    invoke-direct {v2, p1, v1, v3, v4}, Lf1;-><init>(Lg1;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, Ld1;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ld1;->v:Z

    if-eqz v3, :cond_0

    iput-boolean v4, v2, Lf1;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld1;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lk1;->x(Lg1;)Z

    move-result v3

    iput-boolean v3, v2, Lf1;->c:Z

    :cond_1
    :goto_0
    iget-object v3, p0, Ld1;->b:Landroid/content/Context;

    iget v5, p0, Ld1;->c:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, Lk1;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v3

    new-instance v5, Ld3;

    iget-object v7, p0, Ld1;->b:Landroid/content/Context;

    iget v8, p0, Ld1;->d:I

    iget v9, p0, Ld1;->e:I

    invoke-direct {v5, v7, v6, v8, v9}, Ld3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v7, p0, Ld1;->l:Lc3;

    iput-object v7, v5, Ld3;->D:Lc3;

    iput-object p0, v5, Lb3;->q:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v7, v5, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v7, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v7, p0, Ld1;->o:Landroid/view/View;

    iput-object v7, v5, Lb3;->p:Landroid/view/View;

    iget v7, p0, Ld1;->n:I

    iput v7, v5, Lb3;->l:I

    invoke-virtual {v5, v4}, Lb3;->s(Z)V

    iget-object v7, v5, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v5, v2}, Lb3;->q(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5, v3}, Lb3;->f(I)V

    iget v2, p0, Ld1;->n:I

    iput v2, v5, Lb3;->l:I

    iget-object v2, p0, Ld1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Ld1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1$d;

    iget-object v7, v2, Ld1$d;->b:Lg1;

    invoke-virtual {v7}, Lg1;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v11

    if-ne p1, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v6

    move-object v10, v6

    :goto_2
    if-nez v10, :cond_4

    goto :goto_7

    :cond_4
    iget-object v6, v2, Ld1$d;->a:Ld3;

    iget-object v6, v6, Lb3;->c:Lw2;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Lf1;

    goto :goto_3

    :cond_5
    check-cast v7, Lf1;

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Lf1;->getCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    const/4 v12, -0x1

    if-ge v11, v9, :cond_7

    invoke-virtual {v7, v11}, Lf1;->b(I)Li1;

    move-result-object v13

    if-ne v10, v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v12

    move v11, v12

    :goto_5
    if-ne v11, v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v11, v8

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v11, v7

    if-ltz v11, :cond_b

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v11, v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_17

    const/16 v7, 0x1c

    if-gt v0, v7, :cond_c

    sget-object v7, Ld3;->E:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_d

    :try_start_0
    iget-object v8, v5, Lb3;->z:Landroid/widget/PopupWindow;

    new-array v9, v4, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v7, "nosnouWPiwpMued"

    const-string v7, "MenuPopupWindow"

    const-string v8, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    iget-object v7, v5, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_d
    :goto_8
    iget-object v7, v5, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v7, p0, Ld1;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1$d;

    iget-object v7, v7, Ld1$d;->a:Ld3;

    iget-object v7, v7, Lb3;->c:Lw2;

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, p0, Ld1;->p:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v10, p0, Ld1;->q:I

    if-ne v10, v4, :cond_e

    const/4 v10, 0x0

    aget v8, v8, v10

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v3

    iget v8, v9, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_f

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    aget v7, v8, v7

    sub-int/2addr v7, v3

    if-gez v7, :cond_10

    :cond_f
    move v10, v4

    move v10, v4

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    if-ne v10, v4, :cond_11

    move v7, v4

    move v7, v4

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    iput v10, p0, Ld1;->q:I

    const/16 v8, 0x1a

    const/4 v9, 0x5

    if-lt v0, v8, :cond_12

    iput-object v6, v5, Lb3;->p:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    const/4 v0, 0x2

    new-array v8, v0, [I

    iget-object v10, p0, Ld1;->o:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v10, p0, Ld1;->n:I

    and-int/lit8 v10, v10, 0x7

    if-ne v10, v9, :cond_13

    const/4 v10, 0x0

    aget v11, v8, v10

    iget-object v12, p0, Ld1;->o:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v8, v10

    aget v11, v0, v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v0, v10

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_b
    aget v11, v0, v10

    aget v10, v8, v10

    sub-int v10, v11, v10

    aget v0, v0, v4

    aget v8, v8, v4

    sub-int/2addr v0, v8

    move v8, v10

    move v8, v10

    :goto_c
    iget v10, p0, Ld1;->n:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_15

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_e

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_d
    add-int/2addr v8, v3

    goto :goto_f

    :cond_16
    :goto_e
    sub-int/2addr v8, v3

    :goto_f
    iput v8, v5, Lb3;->f:I

    iput-boolean v4, v5, Lb3;->k:Z

    iput-boolean v4, v5, Lb3;->j:Z

    invoke-virtual {v5, v0}, Lb3;->m(I)V

    goto :goto_11

    :cond_17
    iget-boolean v0, p0, Ld1;->r:Z

    if-eqz v0, :cond_18

    iget v0, p0, Ld1;->t:I

    iput v0, v5, Lb3;->f:I

    :cond_18
    iget-boolean v0, p0, Ld1;->s:Z

    if-eqz v0, :cond_19

    iget v0, p0, Ld1;->u:I

    invoke-virtual {v5, v0}, Lb3;->m(I)V

    :cond_19
    iget-object v0, p0, Lk1;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1a

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v5, Lb3;->x:Landroid/graphics/Rect;

    :goto_11
    new-instance v0, Ld1$d;

    iget v3, p0, Ld1;->q:I

    invoke-direct {v0, v5, p1, v3}, Ld1$d;-><init>(Ld3;Lg1;I)V

    iget-object v3, p0, Ld1;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lb3;->a()V

    iget-object v0, v5, Lb3;->c:Lw2;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_1b

    iget-boolean v2, p0, Ld1;->w:Z

    if-eqz v2, :cond_1b

    iget-object v2, p1, Lg1;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    sget v2, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p1, p1, Lg1;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lb3;->a()V

    :cond_1b
    return-void
.end method

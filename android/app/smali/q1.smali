.class public final Lq1;
.super Lk1;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lm1;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final v:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lg1;

.field public final d:Lf1;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ld3;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lm1$a;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    const/4 v1, 0x0

    sput v0, Lq1;->v:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg1;Landroid/view/View;IIZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lk1;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lq1$a;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lq1$a;-><init>(Lq1;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lq1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x1

    new-instance v0, Lq1$b;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lq1$b;-><init>(Lq1;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lq1;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput v0, p0, Lq1;->t:I

    const/4 v3, 0x5

    iput-object p1, p0, Lq1;->b:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p2, p0, Lq1;->c:Lg1;

    iput-boolean p6, p0, Lq1;->e:Z

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lf1;

    const/4 v3, 0x2

    sget v2, Lq1;->v:I

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, p6, v2}, Lf1;-><init>(Lg1;Landroid/view/LayoutInflater;ZI)V

    const/4 v3, 0x2

    iput-object v1, p0, Lq1;->d:Lf1;

    const/4 v3, 0x1

    iput p4, p0, Lq1;->g:I

    const/4 v3, 0x0

    iput p5, p0, Lq1;->h:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const/4 v3, 0x4

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    const/4 v3, 0x6

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    const/4 v3, 0x1

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    const/4 v3, 0x5

    iput p6, p0, Lq1;->f:I

    const/4 v3, 0x0

    iput-object p3, p0, Lq1;->m:Landroid/view/View;

    const/4 v3, 0x3

    new-instance p3, Ld3;

    const/4 p6, 0x5

    const/4 p6, 0x0

    const/4 v3, 0x4

    invoke-direct {p3, p1, p6, p4, p5}, Ld3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x4

    iput-object p3, p0, Lq1;->i:Ld3;

    const/4 v3, 0x4

    invoke-virtual {p2, p0, p1}, Lg1;->b(Lm1;Landroid/content/Context;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lq1;->b()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x7

    iget-boolean v0, p0, Lq1;->q:Z

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_8

    const/4 v7, 0x3

    iget-object v0, p0, Lq1;->m:Landroid/view/View;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, Lq1;->n:Landroid/view/View;

    const/4 v7, 0x7

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v7, 0x4

    iget-object v0, v0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v7, 0x0

    iput-object p0, v0, Lb3;->q:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lb3;->s(Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lq1;->n:Landroid/view/View;

    const/4 v7, 0x6

    iget-object v3, p0, Lq1;->p:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v7, 0x3

    iput-object v4, p0, Lq1;->p:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    iget-object v3, p0, Lq1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    const/4 v7, 0x2

    iget-object v3, p0, Lq1;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x3

    iget-object v3, p0, Lq1;->i:Ld3;

    const/4 v7, 0x4

    iput-object v0, v3, Lb3;->p:Landroid/view/View;

    const/4 v7, 0x3

    iget v0, p0, Lq1;->t:I

    const/4 v7, 0x2

    iput v0, v3, Lb3;->l:I

    const/4 v7, 0x0

    iget-boolean v0, p0, Lq1;->r:Z

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, p0, Lq1;->d:Lf1;

    const/4 v7, 0x6

    iget-object v4, p0, Lq1;->b:Landroid/content/Context;

    const/4 v7, 0x5

    iget v5, p0, Lq1;->f:I

    const/4 v7, 0x3

    invoke-static {v0, v3, v4, v5}, Lk1;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    const/4 v7, 0x2

    iput v0, p0, Lq1;->s:I

    const/4 v7, 0x5

    iput-boolean v1, p0, Lq1;->r:Z

    :cond_4
    const/4 v7, 0x2

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v7, 0x1

    iget v4, p0, Lq1;->s:I

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Lb3;->f(I)V

    const/4 v7, 0x6

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x6

    iget-object v0, v0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v7, 0x6

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v7, 0x6

    iget-object v4, p0, Lk1;->a:Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v7, 0x1

    iput-object v5, v0, Lb3;->x:Landroid/graphics/Rect;

    const/4 v7, 0x5

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lb3;->a()V

    const/4 v7, 0x5

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v7, 0x5

    iget-object v0, v0, Lb3;->c:Lw2;

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v7, 0x3

    iget-boolean v4, p0, Lq1;->u:Z

    const/4 v7, 0x5

    if-eqz v4, :cond_7

    const/4 v7, 0x3

    iget-object v4, p0, Lq1;->c:Lg1;

    const/4 v7, 0x5

    iget-object v4, v4, Lg1;->m:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    if-eqz v4, :cond_7

    const/4 v7, 0x2

    iget-object v4, p0, Lq1;->b:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v7, 0x2

    sget v5, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v7, 0x7

    const v5, 0x1020016

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    const/4 v7, 0x2

    iget-object v6, p0, Lq1;->c:Lg1;

    const/4 v7, 0x5

    iget-object v6, v6, Lg1;->m:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    const/4 v7, 0x7

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v7, 0x5

    iget-object v2, p0, Lq1;->d:Lf1;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lb3;->q(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lb3;->a()V

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x7

    move v1, v2

    :goto_3
    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v7, 0x7

    return-void

    :cond_9
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v1, " isMennstbPn  ntaoruuaSpadoncduaeeota  nuhr wtdcop"

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lq1;->q:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lb3;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public c(Lg1;Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lq1;->c:Lg1;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lq1;->dismiss()V

    const/4 v1, 0x3

    iget-object v0, p0, Lq1;->o:Lm1$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lm1$a;->c(Lg1;Z)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lq1;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lb3;->dismiss()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public e(Lm1$a;)V
    .locals 1

    iput-object p1, p0, Lq1;->o:Lm1$a;

    const/4 v0, 0x4

    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public g(Lr1;)Z
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p1}, Lg1;->hasVisibleItems()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    new-instance v0, Ll1;

    const/4 v9, 0x4

    iget-object v3, p0, Lq1;->b:Landroid/content/Context;

    const/4 v9, 0x4

    iget-object v5, p0, Lq1;->n:Landroid/view/View;

    const/4 v9, 0x0

    iget-boolean v6, p0, Lq1;->e:Z

    const/4 v9, 0x3

    iget v7, p0, Lq1;->g:I

    const/4 v9, 0x2

    iget v8, p0, Lq1;->h:I

    move-object v2, v0

    move-object v2, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, Ll1;-><init>(Landroid/content/Context;Lg1;Landroid/view/View;ZII)V

    const/4 v9, 0x0

    iget-object v2, p0, Lq1;->o:Lm1$a;

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ll1;->d(Lm1$a;)V

    const/4 v9, 0x2

    invoke-static {p1}, Lk1;->x(Lg1;)Z

    move-result v2

    const/4 v9, 0x6

    iput-boolean v2, v0, Ll1;->h:Z

    const/4 v9, 0x7

    iget-object v3, v0, Ll1;->j:Lk1;

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v3, v2}, Lk1;->q(Z)V

    :cond_0
    const/4 v9, 0x5

    iget-object v2, p0, Lq1;->l:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v9, 0x6

    iput-object v2, v0, Ll1;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    move v9, v2

    iput-object v2, p0, Lq1;->l:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v9, 0x3

    iget-object v2, p0, Lq1;->c:Lg1;

    invoke-virtual {v2, v1}, Lg1;->c(Z)V

    iget-object v2, p0, Lq1;->i:Ld3;

    const/4 v9, 0x5

    iget v3, v2, Lb3;->f:I

    const/4 v9, 0x6

    iget-boolean v4, v2, Lb3;->i:Z

    if-nez v4, :cond_1

    const/4 v9, 0x1

    move v2, v1

    move v2, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    iget v2, v2, Lb3;->g:I

    :goto_0
    const/4 v9, 0x2

    iget v4, p0, Lq1;->t:I

    const/4 v9, 0x2

    iget-object v5, p0, Lq1;->m:Landroid/view/View;

    const/4 v9, 0x1

    sget-object v6, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/4 v9, 0x1

    and-int/lit8 v4, v4, 0x7

    const/4 v9, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x1

    if-ne v4, v5, :cond_2

    const/4 v9, 0x4

    iget-object v4, p0, Lq1;->m:Landroid/view/View;

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v9, 0x5

    add-int/2addr v3, v4

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0}, Ll1;->b()Z

    move-result v4

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x7

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    iget-object v4, v0, Ll1;->f:Landroid/view/View;

    const/4 v9, 0x2

    if-nez v4, :cond_4

    const/4 v9, 0x4

    move v0, v1

    move v0, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v0, v3, v2, v5, v5}, Ll1;->e(IIZZ)V

    :goto_1
    const/4 v9, 0x4

    move v0, v5

    move v0, v5

    :goto_2
    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    iget-object v0, p0, Lq1;->o:Lm1$a;

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lm1$a;->d(Lg1;)Z

    :cond_5
    const/4 v9, 0x3

    return v5

    :cond_6
    const/4 v9, 0x4

    return v1
.end method

.method public h()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lq1;->r:Z

    const/4 v0, 0x0

    iget-object p1, p0, Lq1;->d:Lf1;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lf1;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public m(Lg1;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lq1;->q:Z

    iget-object v1, p0, Lq1;->c:Lg1;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lg1;->c(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lq1;->p:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lq1;->n:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lq1;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lq1;->p:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x0

    iget-object v1, p0, Lq1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lq1;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lq1;->n:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v1, p0, Lq1;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lq1;->l:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x7

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-ne p1, p3, :cond_0

    const/4 v0, 0x7

    const/16 p1, 0x52

    const/4 v0, 0x7

    if-ne p2, p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lq1;->dismiss()V

    const/4 v0, 0x6

    return p3

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lq1;->m:Landroid/view/View;

    return-void
.end method

.method public q(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lq1;->d:Lf1;

    iput-boolean p1, v0, Lf1;->c:Z

    const/4 v1, 0x1

    return-void
.end method

.method public r()Landroid/widget/ListView;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v1, 0x4

    iget-object v0, v0, Lb3;->c:Lw2;

    return-object v0
.end method

.method public s(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lq1;->t:I

    const/4 v0, 0x7

    return-void
.end method

.method public t(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v1, 0x2

    iput p1, v0, Lb3;->f:I

    const/4 v1, 0x3

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lq1;->l:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lq1;->u:Z

    const/4 v0, 0x6

    return-void
.end method

.method public w(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lq1;->i:Ld3;

    const/4 v1, 0x4

    iput p1, v0, Lb3;->g:I

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, v0, Lb3;->i:Z

    const/4 v1, 0x3

    return-void
.end method

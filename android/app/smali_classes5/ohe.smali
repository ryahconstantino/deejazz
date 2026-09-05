.class public abstract Lohe;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Ln1;


# static fields
.field public static final t:[I

.field public static final u:[I


# instance fields
.field public final a:Ldo;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Lmhe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:[Lmhe;

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lyde;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lphe;

.field public s:Lg1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x6

    const v2, 0x10100a0

    const/4 v4, 0x5

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x2

    sput-object v1, Lohe;->t:[I

    const/4 v4, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x5

    const v1, -0x101009e

    const/4 v4, 0x6

    aput v1, v0, v3

    const/4 v4, 0x4

    sput-object v0, Lohe;->u:[I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    new-instance p1, Lja;

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lja;-><init>(I)V

    const/4 v3, 0x5

    iput-object p1, p0, Lohe;->c:Lha;

    const/4 v3, 0x5

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x1

    iput-object p1, p0, Lohe;->d:Landroid/util/SparseArray;

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    iput p1, p0, Lohe;->g:I

    const/4 v3, 0x1

    iput p1, p0, Lohe;->h:I

    const/4 v3, 0x0

    new-instance v1, Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x3

    iput-object v1, p0, Lohe;->q:Landroid/util/SparseArray;

    const/4 v3, 0x2

    const v0, 0x1010038

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lohe;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lohe;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    new-instance v0, Lhn;

    const/4 v3, 0x4

    invoke-direct {v0}, Lhn;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lohe;->a:Ldo;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ldo;->S(I)Ldo;

    const/4 v3, 0x1

    const-wide/16 v1, 0x73

    const-wide/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Ldo;->Q(J)Ldo;

    const/4 v3, 0x1

    new-instance p1, Lof;

    const/4 v3, 0x3

    invoke-direct {p1}, Lof;-><init>()V

    invoke-virtual {v0, p1}, Ldo;->R(Landroid/animation/TimeInterpolator;)Ldo;

    const/4 v3, 0x4

    new-instance p1, Lbhe;

    invoke-direct {p1}, Lbhe;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ldo;->N(Lxn;)Ldo;

    const/4 v3, 0x0

    new-instance p1, Lohe$a;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lohe$a;-><init>(Lohe;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lohe;->b:Landroid/view/View$OnClickListener;

    const/4 v3, 0x3

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, 0x6

    return-void
.end method

.method private getNewItem()Lmhe;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lohe;->c:Lha;

    const/4 v1, 0x4

    invoke-interface {v0}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lmhe;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lohe;->d(Landroid/content/Context;)Lmhe;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method private setBadgeIfNeeded(Lmhe;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lohe;->q:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lyde;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lmhe;->setBadge(Lyde;)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lg1;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lohe;->s:Lg1;

    const/4 v0, 0x1

    return-void
.end method

.method public b()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x2

    iget-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    array-length v4, v0

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v5, v4, :cond_3

    const/4 v9, 0x3

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    const/4 v9, 0x2

    iget-object v7, p0, Lohe;->c:Lha;

    const/4 v9, 0x6

    invoke-interface {v7, v6}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    iget-object v7, v6, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lmhe;->b()Z

    move-result v8

    const/4 v9, 0x7

    if-nez v8, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 v9, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    const/4 v9, 0x3

    iget-object v8, v6, Lmhe;->p:Lyde;

    const/4 v9, 0x5

    invoke-static {v8, v7}, Lzde;->b(Lyde;Landroid/view/View;)V

    :cond_1
    const/4 v9, 0x4

    iput-object v1, v6, Lmhe;->p:Lyde;

    :cond_2
    :goto_1
    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    iget-object v0, p0, Lohe;->s:Lg1;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lg1;->size()I

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_4

    iput v2, p0, Lohe;->g:I

    const/4 v9, 0x2

    iput v2, p0, Lohe;->h:I

    const/4 v9, 0x0

    iput-object v1, p0, Lohe;->f:[Lmhe;

    const/4 v9, 0x1

    return-void

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x7

    move v1, v2

    :goto_2
    iget-object v4, p0, Lohe;->s:Lg1;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lg1;->size()I

    move-result v4

    const/4 v9, 0x6

    if-ge v1, v4, :cond_5

    const/4 v9, 0x4

    iget-object v4, p0, Lohe;->s:Lg1;

    const/4 v9, 0x5

    invoke-virtual {v4, v1}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v9, 0x1

    iget-object v4, p0, Lohe;->q:Landroid/util/SparseArray;

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v9, 0x0

    if-ge v1, v4, :cond_7

    const/4 v9, 0x1

    iget-object v4, p0, Lohe;->q:Landroid/util/SparseArray;

    const/4 v9, 0x7

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x5

    if-nez v5, :cond_6

    const/4 v9, 0x0

    iget-object v5, p0, Lohe;->q:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->delete(I)V

    :cond_6
    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x3

    iget-object v0, p0, Lohe;->s:Lg1;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lg1;->size()I

    move-result v0

    const/4 v9, 0x0

    new-array v0, v0, [Lmhe;

    const/4 v9, 0x5

    iput-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v9, 0x3

    iget v0, p0, Lohe;->e:I

    const/4 v9, 0x1

    iget-object v1, p0, Lohe;->s:Lg1;

    invoke-virtual {v1}, Lg1;->l()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {p0, v0, v1}, Lohe;->e(II)Z

    move-result v0

    const/4 v9, 0x6

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v9, 0x7

    iget-object v4, p0, Lohe;->s:Lg1;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lg1;->size()I

    move-result v4

    const/4 v9, 0x6

    if-ge v1, v4, :cond_a

    const/4 v9, 0x1

    iget-object v4, p0, Lohe;->r:Lphe;

    const/4 v9, 0x3

    iput-boolean v3, v4, Lphe;->c:Z

    const/4 v9, 0x2

    iget-object v4, p0, Lohe;->s:Lg1;

    const/4 v9, 0x3

    invoke-virtual {v4, v1}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v9, 0x5

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    const/4 v9, 0x4

    iget-object v4, p0, Lohe;->r:Lphe;

    const/4 v9, 0x1

    iput-boolean v2, v4, Lphe;->c:Z

    const/4 v9, 0x4

    invoke-direct {p0}, Lohe;->getNewItem()Lmhe;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v5, p0, Lohe;->f:[Lmhe;

    const/4 v9, 0x7

    aput-object v4, v5, v1

    const/4 v9, 0x0

    iget-object v5, p0, Lohe;->i:Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Lmhe;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x4

    iget v5, p0, Lohe;->j:I

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Lmhe;->setIconSize(I)V

    const/4 v9, 0x0

    iget-object v5, p0, Lohe;->l:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Lmhe;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x0

    iget v5, p0, Lohe;->m:I

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Lmhe;->setTextAppearanceInactive(I)V

    const/4 v9, 0x1

    iget v5, p0, Lohe;->n:I

    invoke-virtual {v4, v5}, Lmhe;->setTextAppearanceActive(I)V

    const/4 v9, 0x7

    iget-object v5, p0, Lohe;->k:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Lmhe;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x6

    iget-object v5, p0, Lohe;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Lmhe;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x4

    iget v5, p0, Lohe;->p:I

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Lmhe;->setItemBackground(I)V

    :goto_5
    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Lmhe;->setShifting(Z)V

    const/4 v9, 0x1

    iget v5, p0, Lohe;->e:I

    invoke-virtual {v4, v5}, Lmhe;->setLabelVisibilityMode(I)V

    const/4 v9, 0x1

    iget-object v5, p0, Lohe;->s:Lg1;

    const/4 v9, 0x5

    invoke-virtual {v5, v1}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Li1;

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v2}, Lmhe;->d(Li1;I)V

    const/4 v9, 0x4

    invoke-virtual {v4, v1}, Lmhe;->setItemPosition(I)V

    const/4 v9, 0x0

    iget v5, v5, Li1;->a:I

    const/4 v9, 0x6

    iget-object v6, p0, Lohe;->d:Landroid/util/SparseArray;

    const/4 v9, 0x6

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Landroid/view/View$OnTouchListener;

    const/4 v9, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v9, 0x6

    iget-object v6, p0, Lohe;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    iget v6, p0, Lohe;->g:I

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    const/4 v9, 0x5

    if-ne v5, v6, :cond_9

    const/4 v9, 0x7

    iput v1, p0, Lohe;->h:I

    :cond_9
    const/4 v9, 0x2

    invoke-direct {p0, v4}, Lohe;->setBadgeIfNeeded(Lmhe;)V

    const/4 v9, 0x0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_a
    const/4 v9, 0x2

    iget-object v0, p0, Lohe;->s:Lg1;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lg1;->size()I

    move-result v0

    const/4 v9, 0x3

    sub-int/2addr v0, v3

    const/4 v9, 0x5

    iget v1, p0, Lohe;->h:I

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x7

    iput v0, p0, Lohe;->h:I

    const/4 v9, 0x1

    iget-object v1, p0, Lohe;->s:Lg1;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v9, 0x6

    return-void
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x7

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-nez p1, :cond_0

    const/4 v10, 0x7

    return-object v1

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x6

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    sget-object v4, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v10, 0x4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v10, 0x3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_1

    const/4 v10, 0x2

    return-object v1

    :cond_1
    const/4 v10, 0x1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v10, 0x2

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v10, 0x2

    new-array v5, v4, [[I

    const/4 v10, 0x0

    sget-object v6, Lohe;->u:[I

    const/4 v10, 0x7

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v10, 0x4

    sget-object v8, Lohe;->t:[I

    const/4 v10, 0x6

    aput-object v8, v5, v2

    const/4 v10, 0x1

    sget-object v8, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x4

    aput-object v8, v5, v9

    const/4 v10, 0x2

    new-array v4, v4, [I

    const/4 v10, 0x1

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v10, 0x4

    aput p1, v4, v7

    const/4 v10, 0x1

    aput v0, v4, v2

    const/4 v10, 0x0

    aput v1, v4, v9

    const/4 v10, 0x0

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v10, 0x4

    return-object v3
.end method

.method public abstract d(Landroid/content/Context;)Lmhe;
.end method

.method public e(II)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    move v3, p1

    if-le p2, p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lyde;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lohe;->q:Landroid/util/SparseArray;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lohe;->i:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    array-length v1, v0

    const/4 v2, 0x6

    if-lez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lohe;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lohe;->p:I

    const/4 v1, 0x2

    return v0
.end method

.method public getItemIconSize()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lohe;->j:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lohe;->n:I

    const/4 v1, 0x1

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lohe;->m:I

    const/4 v1, 0x2

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lohe;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lohe;->e:I

    const/4 v1, 0x6

    return v0
.end method

.method public getMenu()Lg1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lohe;->s:Lg1;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lohe;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lohe;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public getWindowAnimations()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lohe;->s:Lg1;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lg1;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v2}, Lqb$b;->a(IIZI)Lqb$b;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lqb$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lyde;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lohe;->q:Landroid/util/SparseArray;

    const/4 v5, 0x1

    iget-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_0

    const/4 v5, 0x5

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Lyde;

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lmhe;->setBadge(Lyde;)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lohe;->i:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    iget-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Lmhe;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lohe;->o:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    iget-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lmhe;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    const/4 v4, 0x3

    iput p1, p0, Lohe;->p:I

    iget-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, Lmhe;->setItemBackground(I)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    const/4 v4, 0x4

    iput p1, p0, Lohe;->j:I

    const/4 v4, 0x4

    iget-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Lmhe;->setIconSize(I)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 6

    const/4 v5, 0x2

    iput p1, p0, Lohe;->n:I

    const/4 v5, 0x4

    iget-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x0

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lmhe;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lohe;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lmhe;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 6

    iput p1, p0, Lohe;->m:I

    const/4 v5, 0x4

    iget-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lmhe;->setTextAppearanceInactive(I)V

    const/4 v5, 0x5

    iget-object v4, p0, Lohe;->k:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lmhe;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lohe;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    iget-object v0, p0, Lohe;->f:[Lmhe;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Lmhe;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lohe;->e:I

    const/4 v0, 0x7

    return-void
.end method

.method public setPresenter(Lphe;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lohe;->r:Lphe;

    const/4 v0, 0x1

    return-void
.end method

.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$j;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation

.annotation runtime Lep$d;
.end annotation


# static fields
.field public static final h0:I

.field public static final i0:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Llje;

.field public F:Lcom/google/android/material/tabs/TabLayout$c;

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/google/android/material/tabs/TabLayout$c;

.field public I:Landroid/animation/ValueAnimator;

.field public J:Lep;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/material/tabs/TabLayout$g;

.field public b0:Ldp;

.field public final c:Lcom/google/android/material/tabs/TabLayout$f;

.field public c0:Landroid/database/DataSetObserver;

.field public d:I

.field public d0:Lcom/google/android/material/tabs/TabLayout$h;

.field public e:I

.field public e0:Lcom/google/android/material/tabs/TabLayout$b;

.field public f:I

.field public f0:Z

.field public g:I

.field public final g0:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Lcom/google/android/material/tabs/TabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:F

.field public p:F

.field public final q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    const/4 v2, 0x3

    new-instance v0, Lja;

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->i0:Lha;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    sget v3, Lcom/google/android/material/R$attr;->tabStyle:I

    sget v4, Lcom/google/android/material/tabs/TabLayout;->h0:I

    const/4 v11, 0x4

    invoke-static {p1, p2, v3, v4}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x6

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v11, 0x1

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v11, 0x4

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x6

    const/4 p1, 0x0

    const/4 v11, 0x3

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v11, 0x0

    const v0, 0x7fffffff

    const/4 v11, 0x5

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v11, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v11, 0x3

    new-instance v0, Lia;

    const/4 v11, 0x4

    const/16 v1, 0xc

    const/4 v11, 0x6

    invoke-direct {v0, v1}, Lia;-><init>(I)V

    const/4 v11, 0x5

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lha;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v11, 0x6

    new-instance v7, Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v11, 0x7

    invoke-direct {v7, p0, v6}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    const/4 v11, 0x4

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v11, 0x4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x6

    const/4 v1, -0x2

    const/4 v11, 0x4

    const/4 v8, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x6

    invoke-super {p0, v7, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x5

    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    const/4 v11, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x6

    new-array v5, v9, [I

    const/4 v11, 0x6

    sget v10, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    const/4 v11, 0x1

    aput v10, v5, p1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p2

    const/4 v11, 0x6

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v11, 0x2

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x5

    new-instance v1, Lhie;

    const/4 v11, 0x6

    invoke-direct {v1}, Lhie;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v11, 0x5

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    iget-object v0, v1, Lhie;->a:Lhie$b;

    const/4 v11, 0x3

    new-instance v2, Lhge;

    const/4 v11, 0x1

    invoke-direct {v2, v6}, Lhge;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    iput-object v2, v0, Lhie$b;->b:Lhge;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lhie;->A()V

    const/4 v11, 0x7

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Lhie;->p(F)V

    const/4 v11, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v11, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    const/4 v11, 0x7

    invoke-static {v6, p2, v0}, Ldtb;->z0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    const/4 v11, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 v11, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    const/4 v11, 0x0

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {v7, v0}, Lcom/google/android/material/tabs/TabLayout$f;->b(I)V

    const/4 v11, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    const/4 v11, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    const/4 v11, 0x6

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    const/4 v11, 0x3

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    const/4 v11, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    const/4 v11, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v11, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const/4 v11, 0x5

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/4 v11, 0x3

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v11, 0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    const/4 v11, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v11, 0x5

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/4 v11, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    const/4 v11, 0x4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v11, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v11, 0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v11, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    const/4 v11, 0x3

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/4 v11, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v11, 0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/4 v11, 0x3

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    const/4 v11, 0x5

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const/4 v11, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v11, 0x7

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const/4 v11, 0x2

    sget v0, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v11, 0x3

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v11, 0x6

    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    const/4 v11, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    const/4 v11, 0x0

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v11, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v11, 0x6

    int-to-float v1, v1

    const/4 v11, 0x0

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    const/4 v11, 0x0

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {v6, v0, v1}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x6

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    invoke-static {v6, p2, v0}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    :cond_1
    const/4 v11, 0x7

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x2

    const/4 v11, 0x3

    new-array v3, v2, [[I

    const/4 v11, 0x3

    new-array v2, v2, [I

    const/4 v11, 0x5

    sget-object v4, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v11, 0x6

    aput-object v4, v3, p1

    const/4 v11, 0x3

    aput v0, v2, p1

    const/4 v11, 0x0

    sget-object v0, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v11, 0x4

    aput-object v0, v3, v9

    const/4 v11, 0x6

    aput v1, v2, v9

    const/4 v11, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v11, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    :cond_2
    const/4 v11, 0x7

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    invoke-static {v6, p2, v0}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v11, 0x7

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v11, 0x0

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    const/4 v11, 0x0

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ldtb;->w1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v11, 0x6

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x7

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    const/4 v11, 0x0

    invoke-static {v6, p2, v0}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/4 v11, 0x3

    const/16 v1, 0x12c

    const/4 v11, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v11, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    const/4 v11, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    const/4 v11, 0x3

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v11, 0x7

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v11, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    const/4 v11, 0x3

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v11, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    const/4 v11, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    const/4 v11, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v11, 0x5

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v11, 0x0

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    const/4 v11, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v11, 0x5

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/4 v11, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    const/4 v11, 0x4

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v11, 0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v11, 0x6

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    const/4 v11, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v11, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v11, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    const/4 v11, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v11, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 v11, 0x6

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    const/4 v11, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v11, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Z

    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v11, 0x1

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v11, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    const/4 v11, 0x3

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v11, 0x1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    const/4 v11, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x6

    throw p1
.end method

.method private getDefaultHeight()I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x1

    const/16 v0, 0x48

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/16 v0, 0x30

    :goto_2
    const/4 v5, 0x7

    return v0
.end method

.method private getTabMinWidth()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, -0x1

    and-int/2addr v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method private getTabScrollRange()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v6, 0x5

    if-ge p1, v0, :cond_2

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_2

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-ne v2, p1, :cond_0

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x1

    if-ne v2, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x6

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x1

    if-ne v1, p0, :cond_2

    const/4 v6, 0x1

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    if-ge v0, v1, :cond_0

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x2

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v6, 0x4

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v6, 0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x2

    const/4 v4, -0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_1
    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string p2, " ssTb loyfbttenT tonaa ardfo a.Legbue"

    const-string p2, "Tab belongs to a different TabLayout."

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Lmje;

    if-eqz v0, :cond_1

    check-cast p1, Lmje;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c()V

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "Only TabItem instances can be added to TabLayout"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public final c(I)V
    .locals 8

    const/4 v7, 0x6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x5

    if-ge v5, v3, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    if-gtz v6, :cond_1

    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v7, 0x4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    move-result v1

    const/4 v7, 0x1

    if-eq v0, v1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x1

    new-array v5, v5, [I

    aput v0, v5, v4

    const/4 v7, 0x0

    aput v1, v5, v2

    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    const/4 v7, 0x7

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->d(ZII)V

    const/4 v7, 0x4

    return-void

    :cond_6
    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v5, v2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/4 v5, 0x6

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/4 v5, 0x5

    sub-int/2addr v0, v3

    const/4 v5, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v5, 0x4

    const-string v2, "aaymtLouT"

    const-string v2, "TabLayout"

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    if-eq v0, v3, :cond_2

    const/4 v5, 0x4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    const/4 v5, 0x4

    const-string v0, "sCTwoeVs inu dS T tYmETrilI  TodYsA utpAeeutlep tsIoT,RbRArVdh_wR ieerGaGhtn  Enc_oRit de atb"

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    const/4 v5, 0x1

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    if-eq v0, v3, :cond_5

    const/4 v5, 0x6

    if-eq v0, v1, :cond_7

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const-string v0, ",+oIFbtsDOea AB_i TLlVpsRYReISR Tw LoiLnV dluAuLLMAiss_e dIG_reSGCtYR  OTTApnbE Ed "

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    const/4 v5, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v5, 0x1

    const v1, 0x800003

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    const/4 v5, 0x0

    return-void
.end method

.method public final e(IF)I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    if-ne v0, v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return v1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x7

    if-ge p1, v3, :cond_2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v4, 0x5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v4, 0x5

    div-int/lit8 v0, v3, 0x2

    const/4 v4, 0x3

    add-int/2addr v0, p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    const/4 v4, 0x2

    div-int/2addr p1, v2

    const/4 v4, 0x3

    sub-int/2addr v0, p1

    const/4 v4, 0x7

    add-int/2addr v3, v1

    int-to-float p1, v3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    mul-float/2addr p1, v1

    const/4 v4, 0x3

    mul-float/2addr p1, p2

    const/4 v4, 0x6

    float-to-int p1, p1

    const/4 v4, 0x1

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_5

    const/4 v4, 0x6

    add-int/2addr v0, p1

    const/4 v4, 0x5

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    sub-int/2addr v0, p1

    :goto_3
    const/4 v4, 0x7

    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    sget-object v1, Lcde;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public g(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 2

    const/4 v1, 0x4

    if-ltz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getTabCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getTabGravity()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v1, 0x7

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v1, 0x7

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v1, 0x2

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v1, 0x0

    return v0
.end method

.method public getTabMode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v1, 0x4

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->i0:Lha;

    const/4 v4, 0x3

    invoke-interface {v0}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    :cond_0
    const/4 v4, 0x2

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lha;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v4, 0x4

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_4
    const/4 v4, 0x3

    return-object v0
.end method

.method public i()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, -0x1

    const/4 v6, 0x4

    add-int/2addr v0, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lha;

    const/4 v6, 0x2

    invoke-interface {v2, v4}, Lha;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x4

    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v6, 0x2

    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    iput v1, v4, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    const/4 v6, 0x0

    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    iput v1, v4, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v6, 0x0

    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    const/4 v6, 0x5

    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->i0:Lha;

    const/4 v6, 0x2

    invoke-interface {v5, v4}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ldp;

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v6, 0x2

    if-ge v1, v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ldp;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ldp;->h(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lep;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lep;->getCurrentItem()I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v6, 0x4

    if-ge v0, v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_4
    const/4 v6, 0x2

    return-void
.end method

.method public j(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x2

    if-ne v0, p1, :cond_1

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x7

    add-int/2addr p2, v1

    :goto_0
    const/4 v4, 0x5

    if-ltz p2, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v4, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v4, 0x7

    if-ne p2, v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    if-eq v2, v1, :cond_4

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v2, p2, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    :goto_2
    const/4 v4, 0x4

    if-eq v2, v1, :cond_5

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_5
    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x0

    add-int/2addr p2, v1

    :goto_3
    const/4 v4, 0x1

    if-ltz p2, :cond_6

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v2, v0}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v4, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x6

    add-int/2addr p2, v1

    :goto_4
    const/4 v4, 0x1

    if-ltz p2, :cond_7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v4, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v4, 0x4

    return-void
.end method

.method public k(Ldp;Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ldp;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ldp;->u(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ldp;

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    :cond_1
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ldp;->n(Landroid/database/DataSetObserver;)V

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    const/4 v2, 0x7

    return-void
.end method

.method public l(IFZZ)V
    .locals 5

    const/4 v4, 0x3

    int-to-float v0, p1

    const/4 v4, 0x7

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_4

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-eqz p4, :cond_2

    const/4 v4, 0x7

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v4, 0x6

    iput p1, p4, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 v4, 0x1

    iput p2, p4, Lcom/google/android/material/tabs/TabLayout$f;->c:F

    const/4 v4, 0x1

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, p4, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    iget v3, p4, Lcom/google/android/material/tabs/TabLayout$f;->c:F

    const/4 v4, 0x4

    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    const/4 v4, 0x1

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    if-eqz p4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    const/4 v4, 0x4

    if-eqz p4, :cond_3

    const/4 v4, 0x3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    move-result p1

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    const/4 v4, 0x5

    if-eqz p3, :cond_4

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_4
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public final m(Lep;ZZ)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lep;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lep;->t(Lep$i;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lep;

    const/4 v3, 0x2

    iget-object v1, v1, Lep;->k0:Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lcom/google/android/material/tabs/TabLayout$c;

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lep;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v3, 0x5

    if-nez v1, :cond_3

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$h;

    :cond_3
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v3, 0x7

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lep;->b(Lep$i;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$j;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Lep;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p1}, Lep;->getAdapter()Ldp;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->k(Ldp;Z)V

    :cond_5
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_6

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    :cond_6
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    const/4 v3, 0x7

    iput-boolean p2, v0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    const/4 v3, 0x7

    iget-object p2, p1, Lep;->k0:Ljava/util/List;

    const/4 v3, 0x2

    if-nez p2, :cond_7

    const/4 v3, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p2, p1, Lep;->k0:Ljava/util/List;

    :cond_7
    const/4 v3, 0x0

    iget-object p2, p1, Lep;->k0:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Lep;->getCurrentItem()I

    move-result p1

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lep;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Ldp;Z)V

    :goto_0
    const/4 v3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    const/4 v3, 0x2

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->c()V

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final o(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lhie;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lhie;

    const/4 v2, 0x2

    invoke-static {p0, v0}, Ldtb;->b2(Landroid/view/View;Lhie;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lep;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lep;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    check-cast v0, Lep;

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lep;ZZ)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Lep;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v7, 0x7

    if-ge v0, v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x7

    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v7, 0x6

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Lqb$b;->a(IIZI)Lqb$b;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v0, v0, Lqb$b;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ldtb;->i0(Landroid/content/Context;I)F

    move-result v0

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v6, 0x3

    const/high16 v2, -0x80000000

    const/4 v6, 0x4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    const/4 v6, 0x1

    add-int/2addr p2, v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    const/4 v6, 0x6

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    const/4 v6, 0x6

    if-ne v1, v5, :cond_2

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v6, 0x1

    if-lt v1, v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    const/4 v6, 0x3

    if-lez v1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    const/16 v2, 0x38

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ldtb;->i0(Landroid/content/Context;I)F

    move-result v1

    const/4 v6, 0x7

    sub-float/2addr v0, v1

    const/4 v6, 0x2

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    :cond_4
    const/4 v6, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v6, 0x6

    if-ne p1, v5, :cond_8

    const/4 v6, 0x3

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    if-eq v0, v5, :cond_5

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x2

    if-eq v0, v1, :cond_6

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    const/4 v6, 0x6

    if-eq v0, v1, :cond_7

    :goto_2
    const/4 v6, 0x4

    move v4, v5

    move v4, v5

    goto :goto_3

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    const/4 v6, 0x6

    if-ge v0, v1, :cond_7

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v6, 0x6

    if-eqz v4, :cond_8

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x6

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x7

    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x7

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    const/4 v6, 0x4

    return-void
.end method

.method public p(Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    const/4 v0, 0x1

    invoke-static {p0, p1}, Ldtb;->Y1(Landroid/view/View;F)V

    const/4 v0, 0x0

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 v3, 0x4

    if-eq v0, p1, :cond_4

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-ge p1, v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 v3, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v3, 0x7

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x7

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_2
    :goto_2
    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :cond_4
    const/4 v3, 0x7

    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->b(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setTabGravity(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 3

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lkje;

    const/4 v2, 0x3

    invoke-direct {p1}, Lkje;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Llje;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "tnA  auanMciaoivoidI nitdila  Tndorobatsm"

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Llje;

    const/4 v2, 0x6

    invoke-direct {p1}, Llje;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Llje;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 2

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v1, 0x2

    return-void
.end method

.method public setTabMode(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x7

    if-ge p1, v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    sget v2, Lcom/google/android/material/tabs/TabLayout$i;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/content/Context;)V

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setTabsFromPagerAdapter(Ldp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Ldp;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Z

    const/4 v3, 0x4

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Z

    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x6

    if-ge p1, v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    sget v2, Lcom/google/android/material/tabs/TabLayout$i;->l:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/content/Context;)V

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setupWithViewPager(Lep;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Lep;ZZ)V

    const/4 v2, 0x2

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$d;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F:[I

.field public G:Landroidx/appcompat/widget/Toolbar$f;

.field public final H:Landroidx/appcompat/widget/ActionMenuView$e;

.field public I:Lt3;

.field public J:Lv1;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public b0:Landroidx/appcompat/widget/Toolbar$d;

.field public c:Landroid/widget/TextView;

.field public c0:Lm1$a;

.field public d:Landroid/widget/ImageButton;

.field public d0:Lg1$a;

.field public e:Landroid/widget/ImageView;

.field public e0:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public final f0:Ljava/lang/Runnable;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lj3;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x5

    const v0, 0x800013

    const/4 v9, 0x7

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x1

    new-array v0, v0, [I

    const/4 v9, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    const/4 v9, 0x2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    const/4 v9, 0x1

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 v9, 0x7

    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v9, 0x4

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/lang/Runnable;

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v3, Landroidx/appcompat/R$styleable;->Toolbar:[I

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v0, p2, v3, p3, v8}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v5, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v9, 0x2

    move v6, p3

    move v6, p3

    const/4 v9, 0x7

    invoke-static/range {v1 .. v7}, Lab;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x5

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    const/4 v9, 0x2

    invoke-virtual {v0, p1, v8}, Lr3;->m(II)I

    move-result p1

    const/4 v9, 0x1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    const/4 v9, 0x6

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    const/4 v9, 0x6

    invoke-virtual {v0, p1, v8}, Lr3;->m(II)I

    move-result p1

    const/4 v9, 0x5

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_android_gravity:I

    const/4 v9, 0x6

    iget p2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2}, Lr3;->k(II)I

    move-result p1

    const/4 v9, 0x3

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_buttonGravity:I

    const/4 v9, 0x2

    const/16 p2, 0x30

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2}, Lr3;->k(II)I

    move-result p1

    const/4 v9, 0x7

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    const/4 v9, 0x6

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMargin:I

    const/4 v9, 0x4

    invoke-virtual {v0, p1, v8}, Lr3;->e(II)I

    move-result p1

    const/4 v9, 0x7

    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleMargins:I

    const/4 v9, 0x5

    invoke-virtual {v0, p2}, Lr3;->p(I)Z

    move-result p3

    const/4 v9, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0, p2, p1}, Lr3;->e(II)I

    move-result p1

    :cond_0
    const/4 v9, 0x1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    const/4 v9, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    const/4 v9, 0x7

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    const/4 v9, 0x3

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginStart:I

    const/4 v9, 0x2

    const/4 p2, -0x1

    const/4 v9, 0x1

    invoke-virtual {v0, p1, p2}, Lr3;->e(II)I

    move-result p1

    const/4 v9, 0x7

    if-ltz p1, :cond_1

    const/4 v9, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    :cond_1
    const/4 v9, 0x2

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginEnd:I

    const/4 v9, 0x7

    invoke-virtual {v0, p1, p2}, Lr3;->e(II)I

    move-result p1

    const/4 v9, 0x0

    if-ltz p1, :cond_2

    const/4 v9, 0x2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    :cond_2
    const/4 v9, 0x7

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginTop:I

    const/4 v9, 0x2

    invoke-virtual {v0, p1, p2}, Lr3;->e(II)I

    move-result p1

    const/4 v9, 0x7

    if-ltz p1, :cond_3

    const/4 v9, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    :cond_3
    const/4 v9, 0x7

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginBottom:I

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2}, Lr3;->e(II)I

    move-result p1

    const/4 v9, 0x5

    if-ltz p1, :cond_4

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    :cond_4
    const/4 v9, 0x4

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    const/4 v9, 0x6

    invoke-virtual {v0, p1, p2}, Lr3;->f(II)I

    move-result p1

    const/4 v9, 0x2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v9, 0x2

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStart:I

    const/4 v9, 0x6

    const/high16 p2, -0x80000000

    const/4 v9, 0x1

    invoke-virtual {v0, p1, p2}, Lr3;->e(II)I

    move-result p1

    const/4 v9, 0x6

    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEnd:I

    const/4 v9, 0x3

    invoke-virtual {v0, p3, p2}, Lr3;->e(II)I

    move-result p3

    const/4 v9, 0x6

    sget v1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetLeft:I

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v8}, Lr3;->f(II)I

    move-result v1

    const/4 v9, 0x6

    sget v2, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetRight:I

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v8}, Lr3;->f(II)I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->t:Lj3;

    const/4 v9, 0x7

    iput-boolean v8, v3, Lj3;->h:Z

    const/4 v9, 0x3

    if-eq v1, p2, :cond_5

    const/4 v9, 0x1

    iput v1, v3, Lj3;->e:I

    const/4 v9, 0x1

    iput v1, v3, Lj3;->a:I

    :cond_5
    const/4 v9, 0x7

    if-eq v2, p2, :cond_6

    const/4 v9, 0x1

    iput v2, v3, Lj3;->f:I

    const/4 v9, 0x0

    iput v2, v3, Lj3;->b:I

    :cond_6
    const/4 v9, 0x4

    if-ne p1, p2, :cond_7

    if-eq p3, p2, :cond_8

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v3, p1, p3}, Lj3;->a(II)V

    :cond_8
    const/4 v9, 0x7

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStartWithNavigation:I

    const/4 v9, 0x5

    invoke-virtual {v0, p1, p2}, Lr3;->e(II)I

    move-result p1

    const/4 v9, 0x7

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v9, 0x4

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v0, p1, p2}, Lr3;->e(II)I

    move-result p1

    const/4 v9, 0x4

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v9, 0x2

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_collapseIcon:I

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_collapseContentDescription:I

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_title:I

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v9, 0x6

    if-nez p2, :cond_9

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v9, 0x3

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitle:I

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v9, 0x5

    if-nez p2, :cond_a

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 v9, 0x2

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_popupTheme:I

    const/4 v9, 0x5

    invoke-virtual {v0, p1, v8}, Lr3;->m(II)I

    move-result p1

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/4 v9, 0x5

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_navigationIcon:I

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_b

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/4 v9, 0x0

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_navigationContentDescription:I

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v9, 0x1

    if-nez p2, :cond_c

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v9, 0x2

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_logo:I

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz p1, :cond_d

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/4 v9, 0x7

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_logoDescription:I

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v9, 0x7

    if-nez p2, :cond_e

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_e
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {v0, p1}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/4 v9, 0x1

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_10

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_menu:I

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_11

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v8}, Lr3;->m(II)I

    move-result p1

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    :cond_11
    const/4 v9, 0x0

    iget-object p1, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x7

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lx0;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lx0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v5, 0x2

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    sub-int/2addr v3, v1

    :goto_1
    const/4 v5, 0x1

    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v5, 0x3

    iget v2, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    iget v1, v1, Ls$a;->a:I

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, p2, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x6

    if-ge v2, v3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v5, 0x3

    iget v4, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v5, 0x4

    if-nez v4, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    iget v1, v1, Ls$a;->a:I

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, p2, :cond_3

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ld2;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Ld2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    const/4 v4, 0x6

    const v1, 0x800003

    const/4 v4, 0x2

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    const/4 v4, 0x5

    or-int/2addr v1, v2

    const/4 v4, 0x6

    iput v1, v0, Ls$a;->a:I

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x5

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lj3;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lj3;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj3;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lj3;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lg1;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lg1;->b(Lm1;Landroid/content/Context;)V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x7

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lm1$a;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d0:Lg1$a;

    const/4 v3, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm1$a;

    const/4 v3, 0x7

    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lg1$a;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x800005

    const/4 v3, 0x6

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x0

    or-int/2addr v1, v2

    const/4 v3, 0x5

    iput v1, v0, Ls$a;->a:I

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ld2;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Ld2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x800003

    const/4 v4, 0x2

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    const/4 v4, 0x1

    and-int/lit8 v2, v2, 0x70

    const/4 v4, 0x3

    or-int/2addr v1, v2

    const/4 v4, 0x3

    iput v1, v0, Ls$a;->a:I

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lj3;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v1, v0, Lj3;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v0, v0, Lj3;->a:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget v0, v0, Lj3;->b:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v2, 0x2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public getContentInsetLeft()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lj3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, v0, Lj3;->a:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getContentInsetRight()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lj3;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v0, v0, Lj3;->b:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getContentInsetStart()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lj3;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-boolean v1, v0, Lj3;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget v0, v0, Lj3;->b:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v0, v0, Lj3;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v2, 0x3

    const/high16 v1, -0x80000000

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lg1;->hasVisibleItems()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    const/4 v3, 0x4

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v3, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_1
    const/4 v3, 0x6

    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lv1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Lv1;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    const/4 v1, 0x2

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    const/4 v1, 0x1

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    const/4 v1, 0x3

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getWrapper()Lu2;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Lt3;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lt3;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lt3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Lt3;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Lt3;

    const/4 v2, 0x4

    return-object v0
.end method

.method public h()Landroidx/appcompat/widget/Toolbar$e;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v2, 0x2

    const/4 v1, -0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, 0x5

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    const/4 v1, 0x7

    return-object v0

    :cond_0
    instance-of v0, p1, Ls$a;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, 0x1

    check-cast p1, Ls$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Ls$a;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, 0x1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x1

    return-object v0

    :cond_2
    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final j(I)I
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v4, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eq p1, v2, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq p1, v3, :cond_1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x6

    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-lez p2, :cond_0

    const/4 v6, 0x7

    sub-int p2, p1, p2

    const/4 v6, 0x7

    div-int/lit8 p2, p2, 0x2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v6, 0x0

    iget v2, v0, Ls$a;->a:I

    and-int/lit8 v2, v2, 0x70

    const/4 v6, 0x2

    const/16 v3, 0x10

    const/4 v6, 0x2

    const/16 v4, 0x50

    const/4 v6, 0x4

    const/16 v5, 0x30

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    if-eq v2, v5, :cond_1

    const/4 v6, 0x2

    if-eq v2, v4, :cond_1

    const/4 v6, 0x7

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 v6, 0x4

    and-int/lit8 v2, v2, 0x70

    :cond_1
    const/4 v6, 0x4

    if-eq v2, v5, :cond_5

    const/4 v6, 0x0

    if-eq v2, v4, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v6, 0x4

    sub-int v4, v3, p2

    const/4 v6, 0x5

    sub-int/2addr v4, v2

    const/4 v6, 0x0

    sub-int/2addr v4, p1

    const/4 v6, 0x1

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x2

    if-ge v4, v5, :cond_2

    const/4 v6, 0x6

    move v4, v5

    move v4, v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    sub-int/2addr v3, v2

    const/4 v6, 0x3

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    const/4 v6, 0x4

    sub-int/2addr v3, p2

    const/4 v6, 0x5

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x7

    if-ge v3, p1, :cond_3

    const/4 v6, 0x4

    sub-int/2addr p1, v3

    const/4 v6, 0x3

    sub-int/2addr v4, p1

    const/4 v6, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    const/4 v6, 0x6

    add-int/2addr p2, v4

    const/4 v6, 0x0

    return p2

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v6, 0x0

    sub-int/2addr v1, v2

    const/4 v6, 0x0

    sub-int/2addr v1, p1

    const/4 v6, 0x2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    sub-int/2addr v1, p1

    const/4 v6, 0x3

    sub-int/2addr v1, p2

    const/4 v6, 0x4

    return v1

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    const/4 v6, 0x0

    sub-int/2addr p1, p2

    const/4 v6, 0x6

    return p1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x5

    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x4

    return v0
.end method

.method public n(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final o(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/16 v2, 0x9

    const/4 v5, 0x6

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_0
    const/4 v5, 0x5

    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x4

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_1
    const/4 v5, 0x0

    const/16 p1, 0xa

    const/4 v5, 0x7

    if-eq v0, p1, :cond_2

    const/4 v5, 0x7

    const/4 p1, 0x3

    const/4 v5, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v5, 0x7

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_3
    const/4 v5, 0x1

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->F:[I

    aput v3, v11, v2

    aput v3, v11, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v3

    move v12, v3

    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v14, v13

    move v13, v6

    goto :goto_3

    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v6

    move v13, v6

    :goto_2
    move v14, v10

    move v14, v10

    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I[II)I

    move-result v13

    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v14

    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    sub-int v2, v15, v13

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v3

    sub-int v2, v10, v14

    sub-int v2, v16, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v17, 0x1

    aput v2, v11, v17

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v10, v10, v16

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v1, :cond_8

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_6

    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I[II)I

    move-result v2

    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v1, :cond_a

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_7

    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I[II)I

    move-result v2

    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_c

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v7

    move/from16 p4, v7

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    const/4 v3, 0x0

    add-int/2addr v7, v3

    goto :goto_8

    :cond_c
    move/from16 p4, v7

    move/from16 p4, v7

    const/4 v7, 0x0

    :goto_8
    if-eqz v14, :cond_d

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v15

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto :goto_9

    :cond_d
    move/from16 v16, v4

    move/from16 v16, v4

    :goto_9
    if-nez v13, :cond_f

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v18, v6

    move/from16 v18, v6

    move/from16 p3, v12

    move/from16 p3, v12

    goto/16 :goto_16

    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    goto :goto_b

    :cond_10
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    :goto_b
    if-eqz v14, :cond_11

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v13, :cond_12

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_13

    :cond_12
    if-eqz v14, :cond_14

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_14

    :cond_13
    const/16 v17, 0x1

    goto :goto_d

    :cond_14
    const/16 v17, 0x0

    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    and-int/lit8 v15, v15, 0x70

    move/from16 v18, v6

    move/from16 v18, v6

    const/16 v6, 0x30

    if-eq v15, v6, :cond_18

    const/16 v6, 0x50

    if-eq v15, v6, :cond_17

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v12

    move/from16 p3, v12

    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    move/from16 p5, v2

    move/from16 p5, v2

    add-int v2, v15, v12

    if-ge v6, v2, :cond_15

    add-int v6, v15, v12

    goto :goto_e

    :cond_15
    sub-int/2addr v5, v9

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_16

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_16
    :goto_e
    add-int/2addr v8, v6

    goto :goto_f

    :cond_17
    move/from16 p5, v2

    move/from16 p5, v2

    move/from16 p3, v12

    move/from16 p3, v12

    sub-int/2addr v5, v9

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v7

    goto :goto_f

    :cond_18
    move/from16 p5, v2

    move/from16 p5, v2

    move/from16 p3, v12

    move/from16 p3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int v8, v2, v3

    :goto_f
    if-eqz v1, :cond_1d

    if-eqz v17, :cond_19

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x1

    aget v3, v11, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v10, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1a

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int/2addr v2, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_11

    :cond_1a
    move v2, v10

    move v2, v10

    :goto_11
    if-eqz v14, :cond_1b

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int v1, v10, v1

    goto :goto_12

    :cond_1b
    move v1, v10

    move v1, v10

    :goto_12
    if-eqz v17, :cond_1c

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    move v10, v1

    :cond_1c
    move/from16 v2, p5

    move/from16 v2, p5

    goto :goto_16

    :cond_1d
    if-eqz v17, :cond_1e

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x0

    aget v3, v11, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, p5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1f

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v2, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v4, v1

    goto :goto_14

    :cond_1f
    move v2, v3

    move v2, v3

    :goto_14
    if-eqz v14, :cond_20

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v1, v4

    goto :goto_15

    :cond_20
    move v1, v3

    move v1, v3

    :goto_15
    if-eqz v17, :cond_21

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_16

    :cond_21
    move v2, v3

    move v2, v3

    :goto_16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_22

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v12, p3

    move/from16 v12, p3

    invoke-virtual {v0, v4, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_22
    move/from16 v12, p3

    move/from16 v12, p3

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_23

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    aget v5, v11, v4

    aget v2, v11, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    move v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    if-ge v5, v4, :cond_24

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar$e;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v7

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v8, v14

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    move v2, v7

    move v7, v13

    move v7, v13

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    sub-int v4, v16, v18

    sub-int v4, v4, p4

    div-int/lit8 v4, v4, 0x2

    add-int v4, v4, v18

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v6, v4

    if-ge v4, v3, :cond_25

    goto :goto_1a

    :cond_25
    if-le v6, v10, :cond_26

    sub-int/2addr v6, v10

    sub-int v3, v4, v6

    goto :goto_1a

    :cond_26
    move v3, v4

    move v3, v4

    :goto_1a
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v19, v3

    move/from16 v19, v3

    move v3, v2

    move v3, v2

    move/from16 v2, v19

    move/from16 v2, v19

    :goto_1b
    if-ge v3, v1, :cond_27

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_27
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->F:[I

    invoke-static/range {p0 .. p0}, Lx3;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move v11, v9

    move v11, v9

    move v12, v10

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    move v12, v9

    move v11, v10

    move v11, v10

    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v13, v0

    move v13, v0

    move v14, v2

    move v14, v2

    goto :goto_1

    :cond_1
    move v1, v10

    move v1, v10

    move v13, v1

    move v14, v13

    move v14, v13

    :goto_1
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v15, v2, 0x0

    sub-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move v3, v15

    move v3, v15

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v11, v2, v15

    sub-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v12

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move v3, v11

    move/from16 v4, p2

    move/from16 v4, p2

    move-object v6, v8

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move v3, v11

    move v3, v11

    move/from16 v4, p2

    move/from16 v4, p2

    move-object v6, v8

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v15, v10

    move v15, v10

    :goto_3
    if-ge v15, v12, :cond_8

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    iget v0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-nez v0, :cond_7

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v1, v6

    move/from16 v2, p1

    move v3, v11

    move v3, v11

    move/from16 v4, p2

    move/from16 v4, p2

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object v6, v8

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v13, v0

    move v14, v1

    move v14, v1

    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_8
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int v12, v0, v1

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int v15, v0, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v3, v11, v15

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v4, p2

    move v5, v12

    move v5, v12

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v16, v2

    move/from16 v16, v2

    move v6, v14

    move v6, v14

    move v14, v1

    move v14, v1

    goto :goto_5

    :cond_9
    move/from16 v16, v10

    move/from16 v16, v10

    move v6, v14

    move v6, v14

    move/from16 v14, v16

    move/from16 v14, v16

    :goto_5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v3, v11, v15

    add-int v5, v16, v12

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v4, p2

    move v12, v6

    move v12, v6

    move-object v6, v8

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    add-int v16, v1, v16

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_6

    :cond_a
    move v12, v6

    move v12, v6

    :goto_6
    move/from16 v0, v16

    move/from16 v0, v16

    add-int/2addr v11, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v6

    move/from16 v2, p1

    move/from16 v2, p1

    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    move/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->e0:Z

    if-nez v2, :cond_b

    :goto_7
    move v9, v10

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v10

    move v3, v10

    :goto_8
    if-ge v3, v2, :cond_d

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    move v10, v1

    move v10, v1

    :goto_a
    invoke-virtual {v7, v0, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    const/4 v3, 0x0

    iget-object v0, p1, Lic;->a:Landroid/os/Parcelable;

    const/4 v3, 0x7

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget v1, p1, Landroidx/appcompat/widget/Toolbar$g;->c:I

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lg1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    const/4 v3, 0x3

    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$g;->d:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v3, 0x3

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lj3;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-boolean p1, v0, Lj3;->g:Z

    const/4 v2, 0x5

    if-ne v1, p1, :cond_1

    const/4 v2, 0x6

    goto :goto_5

    :cond_1
    const/4 v2, 0x3

    iput-boolean v1, v0, Lj3;->g:Z

    const/4 v2, 0x2

    iget-boolean p1, v0, Lj3;->h:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x3

    const/high16 p1, -0x80000000

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    iget v1, v0, Lj3;->d:I

    const/4 v2, 0x6

    if-eq v1, p1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    iget v1, v0, Lj3;->e:I

    :goto_1
    const/4 v2, 0x2

    iput v1, v0, Lj3;->a:I

    iget v1, v0, Lj3;->c:I

    const/4 v2, 0x3

    if-eq v1, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    iget v1, v0, Lj3;->f:I

    :goto_2
    const/4 v2, 0x5

    iput v1, v0, Lj3;->b:I

    const/4 v2, 0x4

    goto :goto_5

    :cond_4
    const/4 v2, 0x2

    iget v1, v0, Lj3;->c:I

    const/4 v2, 0x2

    if-eq v1, p1, :cond_5

    const/4 v2, 0x6

    goto :goto_3

    :cond_5
    iget v1, v0, Lj3;->e:I

    :goto_3
    iput v1, v0, Lj3;->a:I

    const/4 v2, 0x1

    iget v1, v0, Lj3;->d:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_6

    const/4 v2, 0x5

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    iget v1, v0, Lj3;->f:I

    :goto_4
    const/4 v2, 0x6

    iput v1, v0, Lj3;->b:I

    const/4 v2, 0x3

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    iget p1, v0, Lj3;->e:I

    const/4 v2, 0x2

    iput p1, v0, Lj3;->a:I

    const/4 v2, 0x2

    iget p1, v0, Lj3;->f:I

    iput p1, v0, Lj3;->b:I

    :goto_5
    const/4 v2, 0x2

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget v1, v1, Li1;->a:I

    const/4 v2, 0x4

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->c:I

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v1

    const/4 v2, 0x6

    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$g;->d:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    :cond_0
    const/4 v4, 0x5

    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    :cond_1
    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x3

    const/4 v4, 0x7

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v4, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    :cond_3
    const/4 v4, 0x5

    return v3
.end method

.method public p()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lv1;->o()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    return v1
.end method

.method public final q(Landroid/view/View;I[II)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v4, 0x7

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    aget v3, p3, v2

    const/4 v4, 0x6

    sub-int/2addr v1, v3

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v3, p2

    const/4 v4, 0x6

    neg-int p2, v1

    const/4 v4, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v4, 0x7

    aput p2, p3, v2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/4 v4, 0x1

    add-int p4, v3, p3

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, p2

    const/4 v4, 0x6

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x4

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x6

    add-int/2addr p3, p1

    const/4 v4, 0x3

    add-int/2addr p3, v3

    const/4 v4, 0x4

    return p3
.end method

.method public final r(Landroid/view/View;I[II)I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v5, 0x3

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    aget v3, p3, v2

    const/4 v5, 0x3

    sub-int/2addr v1, v3

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr p2, v4

    const/4 v5, 0x1

    neg-int v1, v1

    const/4 v5, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x6

    aput v1, p3, v2

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    move-result p3

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    const/4 v5, 0x1

    sub-int v1, p2, p4

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v5, 0x0

    add-int/2addr v2, p3

    const/4 v5, 0x0

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x3

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x5

    add-int/2addr p4, p1

    const/4 v5, 0x3

    sub-int/2addr p2, p4

    const/4 v5, 0x6

    return p2
.end method

.method public final s(Landroid/view/View;IIII[I)I
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    aget v3, p6, v2

    const/4 v7, 0x7

    sub-int/2addr v1, v3

    const/4 v7, 0x4

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x2

    aget v5, p6, v4

    const/4 v7, 0x5

    sub-int/2addr v3, v5

    const/4 v7, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    add-int/2addr v6, v5

    neg-int v1, v1

    const/4 v7, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v7, 0x2

    aput v1, p6, v2

    const/4 v7, 0x4

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v7, 0x5

    aput v1, p6, v4

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p6

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v7, 0x3

    add-int/2addr v1, p6

    const/4 v7, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x7

    add-int/2addr v1, p3

    const/4 v7, 0x3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, 0x5

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p6

    const/4 v7, 0x4

    add-int/2addr p6, p3

    const/4 v7, 0x7

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x2

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x7

    add-int/2addr p6, p3

    const/4 v7, 0x2

    add-int/2addr p6, p5

    const/4 v7, 0x6

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, 0x0

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    const/4 v7, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v7, 0x1

    add-int/2addr p1, v6

    return p1
.end method

.method public setCollapseContentDescription(I)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x2

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 2

    const/4 v1, 0x6

    if-gez p1, :cond_0

    const/4 v1, 0x4

    const/high16 p1, -0x80000000

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 2

    const/4 v1, 0x2

    if-gez p1, :cond_0

    const/4 v1, 0x7

    const/high16 p1, -0x80000000

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method public setLogoDescription(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/Toolbar$f;

    const/4 v0, 0x7

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v3, 0x6

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x6

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v3, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v3, 0x2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x3

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x2

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x4

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x4

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x5

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;IIIII)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, v1

    const/4 v3, 0x3

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x5

    add-int/2addr v2, v1

    const/4 v3, 0x7

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x0

    add-int/2addr v2, v1

    const/4 v3, 0x7

    add-int/2addr v2, p3

    const/4 v3, 0x4

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x6

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, p3

    const/4 v3, 0x4

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x0

    add-int/2addr v1, p3

    const/4 v3, 0x7

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x6

    add-int/2addr v1, p3

    const/4 v3, 0x0

    add-int/2addr v1, p5

    const/4 v3, 0x0

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x3

    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    const/4 v3, 0x6

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/4 v3, 0x3

    const/high16 p5, 0x40000000    # 2.0f

    if-eq p4, p5, :cond_1

    const/4 v3, 0x4

    if-ltz p6, :cond_1

    const/4 v3, 0x4

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    :cond_0
    const/4 v3, 0x3

    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public final u(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public v()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lv1;->p()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    return v1
.end method

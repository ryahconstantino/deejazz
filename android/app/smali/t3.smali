.class public Lt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lv1;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    const/4 v5, 0x3

    sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    iput v1, p0, Lt3;->o:I

    const/4 v5, 0x4

    iput-object p1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Lt3;->i:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Lt3;->j:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    iget-object v2, p0, Lt3;->i:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    iput-boolean v2, p0, Lt3;->h:Z

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lt3;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    const/4 v5, 0x5

    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {p1, v4, v2, v3, v1}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object p1

    const/4 v5, 0x3

    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, p0, Lt3;->p:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    if-eqz p2, :cond_e

    const/4 v5, 0x5

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_title:I

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0, p2}, Lt3;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v5, 0x6

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v5, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, p2}, Lt3;->k(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v5, 0x1

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_logo:I

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    iput-object p2, p0, Lt3;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lt3;->B()V

    :cond_3
    const/4 v5, 0x5

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_icon:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    iput-object p2, p0, Lt3;->e:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lt3;->B()V

    :cond_4
    const/4 v5, 0x1

    iget-object p2, p0, Lt3;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    if-nez p2, :cond_5

    const/4 v5, 0x2

    iget-object p2, p0, Lt3;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    iput-object p2, p0, Lt3;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lt3;->A()V

    :cond_5
    const/4 v5, 0x3

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v1}, Lr3;->j(II)I

    move-result p2

    const/4 v5, 0x6

    invoke-virtual {p0, p2}, Lt3;->j(I)V

    const/4 v5, 0x1

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v1}, Lr3;->m(II)I

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_8

    const/4 v5, 0x4

    iget-object v2, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x7

    iget-object v2, p0, Lt3;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 v5, 0x6

    iget v3, p0, Lt3;->b:I

    const/4 v5, 0x6

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_6

    const/4 v5, 0x4

    iget-object v3, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    const/4 v5, 0x4

    iput-object p2, p0, Lt3;->d:Landroid/view/View;

    const/4 v5, 0x6

    if-eqz p2, :cond_7

    const/4 v5, 0x5

    iget v2, p0, Lt3;->b:I

    const/4 v5, 0x4

    and-int/lit8 v2, v2, 0x10

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    iget-object v2, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const/4 v5, 0x1

    iget p2, p0, Lt3;->b:I

    const/4 v5, 0x4

    or-int/lit8 p2, p2, 0x10

    const/4 v5, 0x3

    invoke-virtual {p0, p2}, Lt3;->j(I)V

    :cond_8
    const/4 v5, 0x5

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v1}, Lr3;->l(II)I

    move-result p2

    const/4 v5, 0x6

    if-lez p2, :cond_9

    const/4 v5, 0x3

    iget-object v2, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x1

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x3

    iget-object p2, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v5, 0x5

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v2}, Lr3;->e(II)I

    move-result p2

    const/4 v5, 0x5

    sget v3, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2}, Lr3;->e(II)I

    move-result v2

    const/4 v5, 0x6

    if-gez p2, :cond_a

    const/4 v5, 0x4

    if-ltz v2, :cond_b

    :cond_a
    const/4 v5, 0x1

    iget-object v3, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x4

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v5, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->d()V

    const/4 v5, 0x1

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->t:Lj3;

    const/4 v5, 0x3

    invoke-virtual {v3, p2, v2}, Lj3;->a(II)V

    :cond_b
    const/4 v5, 0x2

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v1}, Lr3;->m(II)I

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_c

    const/4 v5, 0x1

    iget-object v2, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->l:I

    const/4 v5, 0x7

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_c

    const/4 v5, 0x5

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/4 v5, 0x7

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v1}, Lr3;->m(II)I

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_d

    const/4 v5, 0x7

    iget-object v2, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->m:I

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v2, :cond_d

    const/4 v5, 0x2

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/4 v5, 0x6

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v1}, Lr3;->m(II)I

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_10

    const/4 v5, 0x3

    iget-object v1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x0

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_e
    const/4 v5, 0x7

    iget-object p2, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x7

    if-eqz p2, :cond_f

    const/4 v5, 0x1

    const/16 p2, 0xf

    const/4 v5, 0x4

    iget-object v1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x1

    iput-object v1, p0, Lt3;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/4 v5, 0x1

    const/16 p2, 0xb

    :goto_1
    const/4 v5, 0x2

    iput p2, p0, Lt3;->b:I

    :cond_10
    :goto_2
    const/4 v5, 0x2

    iget-object p1, p1, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    iget p1, p0, Lt3;->o:I

    const/4 v5, 0x3

    if-ne v0, p1, :cond_11

    const/4 v5, 0x6

    goto :goto_4

    :cond_11
    const/4 v5, 0x7

    iput v0, p0, Lt3;->o:I

    const/4 v5, 0x4

    iget-object p1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_13

    const/4 v5, 0x2

    iget p1, p0, Lt3;->o:I

    const/4 v5, 0x5

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lt3;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v5, 0x3

    iput-object v4, p0, Lt3;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lt3;->z()V

    :cond_13
    :goto_4
    const/4 v5, 0x2

    iget-object p1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lt3;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    iget-object p1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    new-instance p2, Ls3;

    const/4 v5, 0x7

    invoke-direct {p2, p0}, Ls3;-><init>(Lt3;)V

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lt3;->b:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x6

    iget-object v1, p0, Lt3;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lt3;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lt3;->b:I

    const/4 v2, 0x3

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lt3;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lt3;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lv1;->m()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    return v1
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public collapseActionView()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Li1;->collapseActionView()Z

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public d(Landroid/view/Menu;Lm1$a;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lt3;->n:Lv1;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lv1;

    const/4 v5, 0x0

    iget-object v1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lv1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lt3;->n:Lv1;

    const/4 v5, 0x2

    sget v1, Landroidx/appcompat/R$id;->action_menu_presenter:I

    iput v1, v0, Lb1;->i:I

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lt3;->n:Lv1;

    const/4 v5, 0x2

    iput-object p2, v0, Lb1;->e:Lm1$a;

    const/4 v5, 0x0

    iget-object p2, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    check-cast p1, Lg1;

    if-nez p1, :cond_1

    const/4 v5, 0x3

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    const/4 v5, 0x7

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v5, 0x4

    if-ne v1, p1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->J:Lv1;

    invoke-virtual {v1, v2}, Lg1;->u(Lm1;)V

    const/4 v5, 0x7

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lg1;->u(Lm1;)V

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v5, 0x1

    if-nez v1, :cond_4

    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    const/4 v5, 0x2

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x1

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    iput-boolean v1, v0, Lv1;->r:Z

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Lg1;->b(Lm1;Landroid/content/Context;)V

    const/4 v5, 0x6

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v5, 0x1

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Lg1;->b(Lm1;Landroid/content/Context;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v2}, Lv1;->l(Landroid/content/Context;Lg1;)V

    const/4 v5, 0x6

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v5, 0x4

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->a:Lg1;

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    const/4 v5, 0x6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lg1;->d(Li1;)Z

    :cond_6
    const/4 v5, 0x7

    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->a:Lg1;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lv1;->i(Z)V

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$d;->i(Z)V

    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->k:I

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    const/4 v5, 0x7

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lv1;)V

    const/4 v5, 0x2

    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->J:Lv1;

    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lt3;->m:Z

    const/4 v1, 0x2

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v3, v0, Lv1;->w:Lv1$c;

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lv1;->o()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v4, 0x7

    return v1
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public j(I)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lt3;->b:I

    const/4 v3, 0x1

    xor-int/2addr v0, p1

    const/4 v3, 0x4

    iput p1, p0, Lt3;->b:I

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    and-int/lit8 v1, p1, 0x4

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lt3;->z()V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lt3;->A()V

    :cond_1
    const/4 v3, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lt3;->B()V

    :cond_2
    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    and-int/lit8 v1, p1, 0x8

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    iget-object v1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    iget-object v2, p0, Lt3;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    iget-object v2, p0, Lt3;->j:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    iget-object v1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    iget-object v0, p0, Lt3;->d:Landroid/view/View;

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    and-int/lit8 p1, p1, 0x10

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    iget-object p1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    iget-object p1, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lt3;->j:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    iget v0, p0, Lt3;->b:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public l()Landroid/view/Menu;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public n(IJ)Lhb;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object v0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lhb;->a(F)Lhb;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3}, Lhb;->c(J)Lhb;

    const/4 v2, 0x3

    new-instance p2, Lt3$a;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p1}, Lt3$a;-><init>(Lt3;I)V

    const/4 v2, 0x3

    iget-object p1, v0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lhb;->f(Landroid/view/View;Lib;)V

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    return-object v0
.end method

.method public p(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "disrWrroptapgeaoelbT"

    const-string v0, "ToolbarWidgetWrapper"

    const/4 v2, 0x3

    const-string v1, "rdpm rnsoPyesa etslsppdouuir"

    const-string v1, "Progress display unsupported"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    return-void
.end method

.method public r(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lv1;->a()Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lt3;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-object p1, p0, Lt3;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lt3;->B()V

    const/4 v1, 0x3

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lt3;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lt3;->B()V

    const/4 v0, 0x2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lt3;->h:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lt3;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget v0, p0, Lt3;->b:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lt3;->l:Landroid/view/Window$Callback;

    const/4 v0, 0x7

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lt3;->h:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lt3;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    iget v0, p0, Lt3;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public t(Lk3;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lt3;->c:Landroid/view/View;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lt3;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lt3;->c:Landroid/view/View;

    const/4 v1, 0x5

    return-void
.end method

.method public u(I)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt3;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Lt3;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lt3;->B()V

    const/4 v1, 0x1

    return-void
.end method

.method public v(I)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lt3;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    iput-object p1, p0, Lt3;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lt3;->A()V

    return-void
.end method

.method public w(Lm1$a;Lg1$a;)V
    .locals 2

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->c0:Lm1$a;

    const/4 v1, 0x0

    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->d0:Lg1$a;

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm1$a;

    const/4 v1, 0x5

    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lg1$a;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public x()I
    .locals 2

    iget v0, p0, Lt3;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public y()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "grdtoralpeWieWTproab"

    const-string v0, "ToolbarWidgetWrapper"

    const/4 v2, 0x6

    const-string v1, "i roybsddo lpasurnssPtrpuege"

    const-string v1, "Progress display unsupported"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    return-void
.end method

.method public final z()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lt3;->b:I

    const/4 v2, 0x7

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    iget v1, p0, Lt3;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lt3;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

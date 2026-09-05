.class public Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public b0:Lfyb;

.field public c0:Ldyb;

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:Landroid/graphics/drawable/Drawable;

.field public f0:Landroid/text/style/ForegroundColorSpan;

.field public g0:Z

.field public u:I

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/appcompat/widget/AppCompatImageView;

.field public x:Lbyb;

.field public y:Landroid/content/Context;

.field public z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x6

    iput v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v2, Lcom/deezer/uikit/widgets/R$styleable;->ItemTextLayout:[I

    const/4 v5, 0x5

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v5, 0x3

    sget v1, Lcom/deezer/uikit/widgets/R$styleable;->ItemTextLayout_textSize:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v5, 0x6

    iput v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->A:F

    const/4 v5, 0x1

    sget v1, Lcom/deezer/uikit/widgets/R$styleable;->ItemTextLayout_maxLines:I

    const/4 v5, 0x4

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v5, 0x4

    iput v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->B:I

    const/4 v5, 0x0

    sget v1, Lcom/deezer/uikit/widgets/R$styleable;->ItemTextLayout_textLayoutColor:I

    sget v3, Lcom/deezer/uikit/widgets/R$color;->theme_text_primary_statelist:I

    const/4 v5, 0x4

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v5, 0x1

    iput v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->C:I

    const/4 v5, 0x2

    sget v1, Lcom/deezer/uikit/widgets/R$styleable;->ItemTextLayout_textLeading:I

    const/4 v5, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v5, 0x7

    iput-boolean p2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->H:Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 v5, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v5, 0x0

    sget v0, Lcom/deezer/uikit/widgets/R$layout;->item_text_layout:I

    const/4 v5, 0x2

    invoke-static {p2, v0, p0, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Lbyb;

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->y:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->z:Landroid/content/res/Resources;

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v5, 0x7

    iget-object v0, p2, Lbyb;->z:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->v:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object p2, p2, Lbyb;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x3

    iput-object p2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->w:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/deezer/uikit/widgets/R$dimen;->item_text_view_icon_padding:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v5, 0x6

    iput p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G:I

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->z:Landroid/content/res/Resources;

    const/4 v5, 0x5

    sget p2, Lcom/deezer/uikit/widgets/R$dimen;->item_text_view_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v5, 0x1

    iput p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->E:I

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->z:Landroid/content/res/Resources;

    const/4 v5, 0x7

    sget p2, Lcom/deezer/uikit/widgets/R$dimen;->item_text_view_icon_small_size:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v5, 0x0

    iput p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->F:I

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->z:Landroid/content/res/Resources;

    const/4 v5, 0x3

    sget p2, Lcom/deezer/uikit/widgets/R$dimen;->item_text_view_badge_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v5, 0x4

    iput p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->D:I

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v5, 0x2

    iget p2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->A:F

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Lbyb;->f2(F)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v5, 0x6

    iget p2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->B:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lbyb;->j2(I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v5, 0x6

    iget p2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->C:I

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lbyb;->e2(I)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->v:Landroid/widget/TextView;

    const/4 v5, 0x4

    iget p2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G:I

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public static B(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;ZILjava/lang/CharSequence;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->c0:Ldyb;

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    new-instance p1, Ldyb;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->y:Landroid/content/Context;

    const/4 v5, 0x0

    sget v3, Lcom/deezer/uikit/widgets/R$color;->theme_accent_primary:I

    const/4 v5, 0x1

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->y:Landroid/content/Context;

    const/4 v5, 0x2

    const v4, 0x106000b

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x6

    invoke-direct {p1, v2, v3, v4, v1}, Ldyb;-><init>(IIII)V

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->c0:Ldyb;

    const/4 v5, 0x5

    iget v2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->D:I

    const/4 v5, 0x4

    iget v3, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->E:I

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->v:Landroid/widget/TextView;

    const/4 v5, 0x2

    iget v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G:I

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->c0:Ldyb;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Ldyb;->a(I)V

    const/4 v5, 0x6

    iput v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x2

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    iput v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    :cond_2
    :goto_0
    const/4 v5, 0x3

    if-eqz p3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0, p3}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static C(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setHasLyrics(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static D(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Lu84;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setLegacyStatus(Lu84;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static E(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Lu84;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setStatus(Lu84;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static F(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setUnseen(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method private setHasLyrics(Z)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->g0:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->z:Landroid/content/res/Resources;

    const/4 v3, 0x2

    sget v0, Lcom/deezer/uikit/widgets/R$drawable;->ic_lyrics_24:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v2, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    iget v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->E:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    const/4 v3, 0x6

    return-void
.end method

.method private setHeardStatus(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x7

    if-eq p1, v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x2

    if-ne p1, v1, :cond_3

    const/4 v5, 0x4

    iput v2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->z:Landroid/content/res/Resources;

    const/4 v5, 0x6

    sget v3, Lcom/deezer/uikit/widgets/R$drawable;->ic_status_partially_heard:I

    const/4 v5, 0x6

    sget-object v4, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    iget v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->F:I

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->v:Landroid/widget/TextView;

    iget v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v5, 0x3

    iput v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->z:Landroid/content/res/Resources;

    const/4 v5, 0x4

    sget v3, Lcom/deezer/uikit/widgets/R$drawable;->ic_status_unheard:I

    const/4 v5, 0x4

    sget-object v4, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    iget v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->F:I

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->v:Landroid/widget/TextView;

    const/4 v5, 0x3

    iget v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G:I

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v5, 0x6

    iput v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    :cond_3
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method private setLegacyStatus(Lu84;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lu84;->a:Lu84;

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->J:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->z:Landroid/content/res/Resources;

    sget v0, Lcom/deezer/uikit/widgets/R$drawable;->track_downloaded_drawable:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v4, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->J:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    iget v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->F:I

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->v:Landroid/widget/TextView;

    const/4 v5, 0x6

    iget v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    const/4 v5, 0x3

    iput v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x7

    if-ne p1, v1, :cond_3

    const/4 v5, 0x5

    iput v2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setStatus(Lu84;)V
    .locals 7

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lu84;->e:Lu84;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x4

    if-eq p1, v0, :cond_6

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->b0:Lfyb;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x3

    new-instance v0, Lfyb;

    iget-object v3, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->y:Landroid/content/Context;

    const/4 v6, 0x7

    sget v4, Lcom/deezer/uikit/widgets/R$color;->theme_download_primary:I

    const/4 v6, 0x5

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-direct {v0, v3, v4, v5}, Lfyb;-><init>(Landroid/content/Context;II)V

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->b0:Lfyb;

    const/4 v6, 0x4

    iget v3, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->E:I

    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 v6, 0x7

    iput v2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->b0:Lfyb;

    const/4 v6, 0x1

    iget-object v1, v0, Lfyb;->h:Lu84;

    const/4 v6, 0x3

    if-ne v1, p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iput-object p1, v0, Lfyb;->h:Lu84;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-eq p1, v1, :cond_4

    const/4 v6, 0x5

    if-eq p1, v2, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v0, Lfyb;->a:Landroid/graphics/Paint;

    const/4 v6, 0x3

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x6

    iget-object p1, v0, Lfyb;->a:Landroid/graphics/Paint;

    iget v1, v0, Lfyb;->f:I

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lfyb;->start()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lfyb;->a:Landroid/graphics/Paint;

    const/4 v6, 0x3

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x6

    iget-object p1, v0, Lfyb;->a:Landroid/graphics/Paint;

    const/4 v6, 0x1

    iget v1, v0, Lfyb;->e:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lfyb;->start()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v0}, Lfyb;->stop()V

    const/4 v6, 0x0

    iget-object p1, v0, Lfyb;->a:Landroid/graphics/Paint;

    const/4 v6, 0x3

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x0

    iget-object p1, v0, Lfyb;->a:Landroid/graphics/Paint;

    const/4 v6, 0x7

    iget v1, v0, Lfyb;->e:I

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    iget p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v6, 0x5

    if-ne p1, v2, :cond_7

    iput v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    :cond_7
    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method private setUnseen(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->I:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->z:Landroid/content/res/Resources;

    const/4 v5, 0x2

    sget v2, Lcom/deezer/uikit/widgets/R$drawable;->track_unseen_drawable:I

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x7

    sget-object v4, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->I:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    iget v2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->F:I

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->v:Landroid/widget/TextView;

    const/4 v5, 0x6

    iget v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G:I

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const/4 v5, 0x6

    iput v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    iput v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->G()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroid/text/style/ForegroundColorSpan;)V
    .locals 2

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->f0:Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->f0:Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v1, 0x7

    iget-object p1, p1, Lbyb;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final G()V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_4

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    const/4 v5, 0x6

    if-eq v0, v2, :cond_2

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->e0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->J:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->c0:Ldyb;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->b0:Lfyb;

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->I:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->g0:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v5, 0x1

    iget-boolean v4, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->H:Z

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x0

    iget v3, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->E:I

    const/4 v5, 0x7

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x2

    iget v3, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x6

    if-ne v3, v2, :cond_6

    const/4 v5, 0x0

    iget v2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->D:I

    const/4 v5, 0x4

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    iget v2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->E:I

    :goto_2
    const/4 v5, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->v:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 v5, 0x6

    iget v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    const/4 v5, 0x0

    if-nez v0, :cond_8

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x4

    const/16 v1, 0x8

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    const/4 v5, 0x6

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->f0:Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    iget-object v0, v0, Lbyb;->z:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroid/text/SpannableString;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->f0:Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lbyb;->h2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->f0:Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x7

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v1, 0x7

    iget-object v0, v0, Lbyb;->z:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->v:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lbyb;->j2(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/text/SpannableString;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-boolean p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->H:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->u:I

    if-eqz p1, :cond_0

    new-instance p1, Lpxb;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-direct {p1, v2, v1}, Lpxb;-><init>(II)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->f0:Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x21

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object p1, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lbyb;->h2(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->x:Lbyb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lbyb;->e2(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->v:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setVerticalBias(Z)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    return-void
.end method

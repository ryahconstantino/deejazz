.class public Lcom/deezer/uikit/widgets/labels/LabelView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source ""


# static fields
.field public static final synthetic o:I


# instance fields
.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->g:I

    const/4 v1, 0x6

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->h:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->i:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->j:I

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->k:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->l:I

    const/4 v1, 0x2

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->m:I

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x4

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->n:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->g:I

    const/4 v0, 0x1

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->h:I

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->i:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->j:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->k:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->l:I

    const/4 v0, 0x1

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->m:I

    const/4 v0, 0x2

    const/4 p1, -0x1

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->n:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public j(Lhyb;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    iget v2, p1, Lhyb;->h:I

    const/4 v7, 0x5

    iget v3, p1, Lhyb;->g:I

    const/4 v7, 0x7

    iget v4, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->g:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-ne v4, v2, :cond_0

    const/4 v7, 0x1

    iget v4, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->h:I

    const/4 v7, 0x2

    if-eq v4, v3, :cond_2

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v7, 0x1

    iput v2, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->g:I

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v7, 0x1

    iput v2, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->h:I

    const/4 v7, 0x5

    iget-boolean v3, p1, Lhyb;->j:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->g:I

    const/4 v7, 0x3

    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget v3, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->g:I

    invoke-virtual {p0, v5, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    :goto_0
    const/4 v7, 0x5

    iget v2, p1, Lhyb;->a:I

    const/4 v7, 0x4

    const/4 v3, -0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eq v2, v3, :cond_3

    const/4 v7, 0x7

    iget v6, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->n:I

    const/4 v7, 0x7

    if-eq v2, v6, :cond_3

    const/4 v7, 0x2

    iput v2, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->n:I

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    iget-object v2, p1, Lhyb;->b:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const/4 v7, 0x3

    iget v2, p1, Lhyb;->c:I

    iget v6, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->k:I

    const/4 v7, 0x4

    if-eq v6, v2, :cond_5

    const/4 v7, 0x4

    iput v2, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->k:I

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_5
    const/4 v7, 0x4

    iget v2, p1, Lhyb;->d:I

    const/4 v7, 0x7

    iget v6, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->i:I

    const/4 v7, 0x0

    if-eq v6, v2, :cond_6

    const/4 v7, 0x4

    iput v2, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->i:I

    const/4 v7, 0x0

    sget-object v6, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    const/4 v7, 0x6

    iget v2, p1, Lhyb;->e:I

    const/4 v7, 0x4

    iget v6, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->l:I

    const/4 v7, 0x5

    if-eq v6, v2, :cond_7

    const/4 v7, 0x4

    iput v2, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->l:I

    const/4 v7, 0x2

    invoke-static {v0, v2}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const/4 v7, 0x5

    iget v2, p1, Lhyb;->f:I

    const/4 v7, 0x2

    iget v6, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->m:I

    const/4 v7, 0x2

    if-eq v6, v2, :cond_9

    const/4 v7, 0x0

    iput v2, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->m:I

    const/4 v7, 0x7

    if-ne v2, v3, :cond_8

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v7, 0x4

    goto :goto_2

    :cond_8
    const/4 v7, 0x4

    iget-object v3, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    sget-object v6, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/4 v7, 0x6

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_9
    :goto_2
    iget p1, p1, Lhyb;->i:I

    const/4 v7, 0x6

    iget v1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->j:I

    const/4 v7, 0x2

    if-eq v1, p1, :cond_b

    const/4 v7, 0x1

    iput p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->j:I

    const/4 v7, 0x7

    if-eqz p1, :cond_a

    const/4 v7, 0x4

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p0, v4, v4, p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    iget p1, p0, Lcom/deezer/uikit/widgets/labels/LabelView;->g:I

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {p0, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_b
    :goto_3
    const/4 v7, 0x6

    return-void
.end method

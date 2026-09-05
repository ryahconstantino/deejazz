.class public abstract Lks1;
.super Loxb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loxb;"
    }
.end annotation


# static fields
.field public static final r:[I


# instance fields
.field public a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lis1;

.field public e:Lgyb;

.field public f:Leyb;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v2, 0x7f040467

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, Lks1;->r:[I

    const/4 v3, 0x3

    const-class v0, Lks1;

    const-class v0, Lks1;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Loxb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    iput-boolean v0, p0, Lks1;->n:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lks1;->o:Z

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, p0, Lks1;->p:Z

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, v0, v0}, Lks1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v4, 0x1

    iget-object v0, p0, Lks1;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lks1;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lks1;->d:Lis1;

    const/4 v4, 0x7

    iget v3, v1, Ljs1;->d:I

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x5

    iput v0, v1, Ljs1;->d:I

    const/4 v4, 0x2

    iget-object v1, v1, Ljs1;->c:Landroid/text/TextPaint;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lks1;->d:Lis1;

    const/4 v4, 0x5

    iget-object v0, v0, Ljs1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getItemHeight()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f070247

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f070248

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getLoveIconView()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMenuView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v1, 0x6

    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/16 v2, 0x21

    const/4 v7, 0x3

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lks1;->getLayoutId()I

    move-result p3

    const/4 v2, 0x1

    const/4 p4, 0x1

    const/4 v2, 0x3

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x7

    new-instance p3, Leyb;

    const/4 v2, 0x2

    const/4 p4, -0x1

    const/4 v2, 0x5

    invoke-direct {p3, p4}, Leyb;-><init>(I)V

    const/4 v2, 0x1

    iput-object p3, p0, Lks1;->f:Leyb;

    const/4 v2, 0x4

    new-instance p3, Lgyb;

    const/4 v2, 0x1

    sget-object p4, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    const p4, 0x7f06033c

    const/4 v2, 0x5

    invoke-static {p1, p4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p4

    const/4 v2, 0x3

    const v0, 0x7f06034c

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f0701ac

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x6

    invoke-direct {p3, p4, v0, p2}, Lgyb;-><init>(III)V

    const/4 v2, 0x3

    iput-object p3, p0, Lks1;->e:Lgyb;

    const/4 v2, 0x7

    const p2, 0x7f060344

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v2, 0x7

    iput-object p2, p0, Lks1;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    const p2, 0x7f060347

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p0, Lks1;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const p2, 0x7f060343

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Lks1;->i:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const p2, 0x7f060187

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lks1;->j:I

    const/4 v2, 0x4

    const p2, 0x7f060334

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x3

    iput p2, p0, Lks1;->k:I

    const p2, 0x7f06033e

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lks1;->l:I

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public m(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lks1;->n:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, p0, Lks1;->m:Z

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    iput-boolean p1, p0, Lks1;->m:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f08037f

    const/4 v2, 0x2

    iget v1, p0, Lks1;->k:I

    invoke-static {p1, v0, v1}, Ldtb;->P0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f1203e3

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const v0, 0x7f08037e

    iget v1, p0, Lks1;->l:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Ldtb;->P0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f12037b

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lks1;->n:Z

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lks1;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lks1;->r:[I

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lks1;->e:Lgyb;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lgyb;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lks1;->d:Lis1;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Luxb;->c(I)Z

    move-result v1

    const/4 v4, 0x5

    iget-object v2, v0, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    iget-object v2, v0, Ljs1;->h:Landroid/text/Layout;

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v4, 0x0

    iget-object v3, v0, Ljs1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, v0, Ljs1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    iget-object v3, v0, Ljs1;->h:Landroid/text/Layout;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v1, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v1, v0, Ljs1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x4

    iget v3, v0, Ljs1;->f:F

    add-float/2addr v1, v3

    const/4 v4, 0x7

    iget v3, v0, Ljs1;->g:F

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x1

    iget-object v1, v0, Ljs1;->h:Landroid/text/Layout;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    iget v1, v0, Ljs1;->f:F

    const/4 v4, 0x5

    neg-float v1, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x7

    iget v1, v0, Lis1;->k:I

    const/4 v4, 0x3

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, v0, Lis1;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    const/4 v4, 0x3

    iget v1, v0, Lis1;->k:I

    const/4 v4, 0x2

    and-int/lit8 v1, v1, 0x20

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    iget-object v1, v0, Lis1;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 v4, 0x6

    iget v1, v0, Lis1;->k:I

    const/4 v4, 0x6

    and-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    iget-object v1, v0, Lis1;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    const/4 v4, 0x6

    iget v1, v0, Lis1;->k:I

    const/4 v4, 0x4

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    iget-object v1, v0, Lis1;->n:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    const/4 v4, 0x6

    iget v1, v0, Lis1;->k:I

    const/4 v4, 0x5

    and-int/lit8 v1, v1, 0x8

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    iget-object v1, v0, Lis1;->o:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    const/4 v4, 0x5

    iget v1, v0, Lis1;->k:I

    const/4 v4, 0x0

    and-int/lit8 v1, v1, 0x10

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    iget-object v1, v0, Lis1;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    const/4 v4, 0x4

    iget v1, v0, Lis1;->k:I

    const/4 v4, 0x3

    and-int/lit8 v1, v1, 0x40

    const/4 v4, 0x3

    if-eqz v1, :cond_9

    const/4 v4, 0x3

    iget-object v1, v0, Lis1;->u:Ldyb;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ldyb;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget v1, v0, Lis1;->k:I

    and-int/lit16 v1, v1, 0x80

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    const/4 v4, 0x7

    iget-object v1, v0, Lis1;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    const/4 v4, 0x6

    iget v1, v0, Lis1;->k:I

    const/4 v4, 0x6

    and-int/lit16 v1, v1, 0x100

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const/4 v4, 0x7

    iget-object v1, v0, Lis1;->r:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    iget v1, v0, Lis1;->k:I

    const/4 v4, 0x3

    and-int/lit16 v1, v1, 0x200

    const/4 v4, 0x5

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    iget-object v0, v0, Lis1;->s:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v2, 0x5

    iget-object p3, p0, Lks1;->e:Lgyb;

    const/4 v2, 0x1

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Lks1;->f:Leyb;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x7

    iget-object p3, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v2, 0x7

    const v0, 0x7f0701e8

    const/4 v2, 0x5

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    const/4 v2, 0x0

    float-to-int p4, p4

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f0701e7

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x2

    float-to-int v0, v0

    const/4 v2, 0x5

    invoke-virtual {p2, p1, p3, p4, v0}, Leyb;->e(IIII)V

    :cond_0
    return-void
.end method

.method public setDeemphasized(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lks1;->o:Z

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-boolean p1, p0, Lks1;->o:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    const/4 v1, 0x0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setPlayingState(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lks1;->q:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    iput p1, p0, Lks1;->q:I

    const/4 v2, 0x6

    if-eqz p1, :cond_7

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v2, 0x4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x3

    if-eqz p1, :cond_9

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget v0, p0, Lks1;->j:I

    const/4 v2, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->getForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v0, p0, Lks1;->f:Leyb;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x7

    iget-object p1, p0, Lks1;->f:Leyb;

    const/4 v2, 0x3

    invoke-virtual {p1}, Leyb;->start()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    iget-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    iget v0, p0, Lks1;->j:I

    const/4 v2, 0x7

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    const/4 v2, 0x7

    iget-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->getForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x3

    iget-object v0, p0, Lks1;->f:Leyb;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v2, 0x2

    iget-object p1, p0, Lks1;->f:Leyb;

    const/4 v2, 0x4

    invoke-virtual {p1}, Leyb;->a()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    iget-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x6

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    const/4 v2, 0x6

    iget-object p1, p0, Lks1;->f:Leyb;

    const/4 v2, 0x2

    invoke-virtual {p1}, Leyb;->stop()V

    const/4 v2, 0x5

    iget-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setShouldDisplayDownloadChip(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lks1;->p:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setUIState(Lks1$a;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p1, Lks1$a;->a:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lks1;->o:Z

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lks1$a;->b:Z

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lks1;->setDeemphasized(Z)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lks1;->f:Leyb;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

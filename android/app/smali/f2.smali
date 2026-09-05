.class public Lf2;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lx1;

.field public final b:Lp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    const v2, 0x1010176

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x3

    sput-object v0, Lf2;->c:[I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x3

    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    const/4 v3, 0x6

    invoke-static {p1}, Lo3;->a(Landroid/content/Context;)Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v1, Lf2;->c:[I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Lr3;->p(I)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p1, Lr3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    new-instance p1, Lx1;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lx1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lf2;->a:Lx1;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0}, Lx1;->d(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    new-instance p1, Lp2;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lp2;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lf2;->b:Lp2;

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Lp2;->e(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lp2;->b()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    const/4 v1, 0x0

    iget-object v0, p0, Lf2;->a:Lx1;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lx1;->a()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lf2;->b:Lp2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lp2;->b()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lf2;->a:Lx1;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lx1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lf2;->a:Lx1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx1;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, p0}, La0$e;->h0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lf2;->a:Lx1;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lx1;->e()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lf2;->a:Lx1;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lx1;->f(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lf2;->a:Lx1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lx1;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lf2;->a:Lx1;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lx1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lf2;->b:Lp2;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp2;->f(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

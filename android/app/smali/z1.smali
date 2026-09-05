.class public Lz1;
.super Landroid/widget/CheckedTextView;
.source ""


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    new-array v0, v0, [I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v2, 0x1010108

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, Lz1;->b:[I

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Lo3;->a(Landroid/content/Context;)Landroid/content/Context;

    const/4 v3, 0x1

    const v0, 0x10103c8

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance p1, Lp2;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lp2;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lz1;->a:Lp2;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Lp2;->e(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lp2;->b()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v1, Lz1;->b:[I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, p2, v1, v0, v2}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    iget-object p1, p1, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    const/4 v1, 0x1

    iget-object v0, p0, Lz1;->a:Lp2;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lp2;->b()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, p0}, La0$e;->h0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, La0$e;->G0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lz1;->a:Lp2;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lp2;->f(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

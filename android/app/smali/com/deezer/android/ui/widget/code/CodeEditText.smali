.class public Lcom/deezer/android/ui/widget/code/CodeEditText;
.super Lc2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/widget/code/CodeEditText$b;,
        Lcom/deezer/android/ui/widget/code/CodeEditText$c;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lcom/deezer/android/ui/widget/code/CodeEditText$c;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0401c3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Ldeezer/android/app/R$styleable;->CodeEditText:[I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Lcom/deezer/android/ui/widget/code/CodeEditText;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v2, 0x7

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, Lcom/deezer/android/ui/widget/code/CodeEditText;->e:I

    const/4 v2, 0x7

    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x7

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x6

    const p1, 0x7f06033d

    const/4 v2, 0x7

    iput p1, p0, Lcom/deezer/android/ui/widget/code/CodeEditText;->g:I

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x0

    throw p2
.end method


# virtual methods
.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const p1, 0x106000d

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/code/CodeEditText;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const p1, 0x7f060342

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/code/CodeEditText;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x4

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    const/4 v1, 0x7

    return-void
.end method

.method public getMaxLength()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/android/ui/widget/code/CodeEditText;->e:I

    const/4 v1, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/deezer/android/ui/widget/code/CodeEditText$b;

    const/4 v3, 0x5

    invoke-super {p0, p1}, Lc2;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/deezer/android/ui/widget/code/CodeEditText$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLcom/deezer/android/ui/widget/code/CodeEditText$a;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeEditText;->f:Lcom/deezer/android/ui/widget/code/CodeEditText$c;

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    check-cast v0, Ljw1;

    const/4 v5, 0x1

    iget-object v1, v0, Ljw1;->b:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/code/CodeEditText;->getMaxLength()I

    move-result v4

    const/4 v5, 0x1

    if-lt v1, v4, :cond_0

    const/4 v5, 0x2

    move v1, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-object v0, v0, Ljw1;->b:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_1
    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    const/4 v5, 0x3

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    iget-object v1, v0, Ljw1;->a:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    iget-object v0, v0, Ljw1;->a:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v5, 0x2

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1, p0}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_5
    :goto_4
    const/4 v5, 0x0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x43

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeEditText;->f:Lcom/deezer/android/ui/widget/code/CodeEditText$c;

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast v0, Ljw1;

    const/4 v3, 0x1

    iget-object p1, v0, Ljw1;->a:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const-string p2, ""

    const-string p2, ""

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iget-object p1, v0, Ljw1;->a:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x6

    iget p2, p0, Lcom/deezer/android/ui/widget/code/CodeEditText;->e:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/android/ui/widget/code/CodeEditText;->f:Lcom/deezer/android/ui/widget/code/CodeEditText$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    check-cast p2, Ljw1;

    const/4 v0, 0x6

    iget-object p2, p2, Ljw1;->b:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const/4 v0, 0x7

    if-eq p3, p4, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/code/CodeEditText;->c(Z)V

    :cond_2
    const/4 v0, 0x5

    return-void
.end method

.method public setCodeViewListener(Lcom/deezer/android/ui/widget/code/CodeEditText$c;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeEditText;->f:Lcom/deezer/android/ui/widget/code/CodeEditText$c;

    const/4 v0, 0x3

    return-void
.end method

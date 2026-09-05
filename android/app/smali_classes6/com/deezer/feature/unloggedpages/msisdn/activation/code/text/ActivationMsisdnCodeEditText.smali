.class public Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;
.super Lc2;
.source ""


# instance fields
.field public e:Lo8a;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x7

    const v0, 0x7f0401c3

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2, v0}, Lc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Ldeezer/android/app/R$styleable;->ActivationMsisdnCodeEditText:[I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->f:I

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    const p2, 0x106000d

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public getMaxLength()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lc2;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lq8a;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lq8a;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->e:Lo8a;

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->g:Z

    const/4 v5, 0x5

    check-cast p1, Lp8a;

    const/4 v5, 0x6

    iget-object v2, p1, Lp8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->getMaxLength()I

    move-result v4

    const/4 v5, 0x5

    if-lt v2, v4, :cond_0

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    iget-object p1, p1, Lp8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    iget-object v2, p1, Lp8a;->a:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    :cond_2
    const/4 v5, 0x2

    if-eqz v1, :cond_4

    :cond_3
    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    iget-object p1, p1, Lp8a;->a:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    invoke-super {p0, v3, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1, p0}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_7
    :goto_3
    const/4 v5, 0x0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x43

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->e:Lo8a;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    check-cast v0, Lp8a;

    const/4 v3, 0x0

    iget-object p1, v0, Lp8a;->a:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const-string p2, ""

    const-string p2, ""

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lp8a;->a:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x3

    iget p2, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->f:I

    const/4 v0, 0x2

    if-lt p1, p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->e:Lo8a;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    check-cast p1, Lp8a;

    const/4 v0, 0x1

    iget-object p1, p1, Lp8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method public setCodeListener(Lo8a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->e:Lo8a;

    const/4 v0, 0x7

    return-void
.end method

.method public setIsErrorEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->g:Z

    const/4 v0, 0x4

    return-void
.end method

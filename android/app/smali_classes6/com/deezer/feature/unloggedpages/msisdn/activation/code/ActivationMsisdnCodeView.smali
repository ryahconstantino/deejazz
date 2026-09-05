.class public Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$b;,
        Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$c;
    }
.end annotation


# instance fields
.field public A:I

.field public u:Le1g;

.field public v:Ln8a;

.field public w:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$c;

.field public x:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$b;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v6, 0x0

    const v2, 0x7f0d030f

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-static {v1, v2, p0, v3}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Le1g;

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x2

    const v2, 0x7f0b0038

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v6, 0x4

    iput v1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->A:I

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Ldeezer/android/app/R$styleable;->ActivationMsisdnCodeView:[I

    const/4 v6, 0x1

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    const v1, 0x7f060277

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v6, 0x7

    iput v1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->y:I

    const/4 v6, 0x1

    const v1, 0x7f06033d

    const/4 v6, 0x4

    invoke-static {p1, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v6, 0x4

    iput v1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->z:I

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x5

    const v2, 0x7f060291

    const/4 v6, 0x6

    invoke-static {p1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Le1g;->f2(I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x4

    iget v1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->z:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Le1g;->e2(I)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x3

    iget-object p2, p1, Le1g;->A:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x2

    new-instance v1, Lp8a;

    const/4 v6, 0x3

    iget-object p1, p1, Le1g;->C:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v4, p1}, Lp8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;)V

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setCodeListener(Lo8a;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x1

    iget-object p2, p1, Le1g;->C:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x0

    new-instance v1, Lp8a;

    const/4 v6, 0x4

    iget-object v5, p1, Le1g;->A:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x1

    iget-object p1, p1, Le1g;->E:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x0

    invoke-direct {v1, v5, p1}, Lp8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;)V

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setCodeListener(Lo8a;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x0

    iget-object p2, p1, Le1g;->E:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x5

    new-instance v1, Lp8a;

    const/4 v6, 0x2

    iget-object v5, p1, Le1g;->C:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x1

    iget-object p1, p1, Le1g;->B:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-direct {v1, v5, p1}, Lp8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;)V

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setCodeListener(Lo8a;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x7

    iget-object p2, p1, Le1g;->B:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x3

    new-instance v1, Lp8a;

    const/4 v6, 0x6

    iget-object v5, p1, Le1g;->E:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x4

    iget-object p1, p1, Le1g;->z:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x1

    invoke-direct {v1, v5, p1}, Lp8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;)V

    invoke-virtual {p2, v1}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setCodeListener(Lo8a;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x4

    iget-object p2, p1, Le1g;->z:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x7

    new-instance v1, Lp8a;

    const/4 v6, 0x3

    iget-object v5, p1, Le1g;->B:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x3

    iget-object p1, p1, Le1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x7

    invoke-direct {v1, v5, p1}, Lp8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;)V

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setCodeListener(Lo8a;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x0

    iget-object p2, p1, Le1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    new-instance v1, Lp8a;

    const/4 v6, 0x4

    iget-object p1, p1, Le1g;->z:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v4}, Lp8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;)V

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setCodeListener(Lo8a;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    iget-object p1, p1, Le1g;->A:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    new-instance p2, Lm8a;

    const/4 v6, 0x3

    invoke-direct {p2, p0, v0}, Lm8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;I)V

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x7

    iget-object p1, p1, Le1g;->C:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x0

    new-instance p2, Lm8a;

    const/4 v6, 0x2

    invoke-direct {p2, p0, v3}, Lm8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;I)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x3

    iget-object p1, p1, Le1g;->E:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x7

    new-instance p2, Lm8a;

    const/4 v6, 0x4

    invoke-direct {p2, p0, v2}, Lm8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;I)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x7

    iget-object p1, p1, Le1g;->B:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x3

    const/4 p2, 0x3

    new-instance v0, Lm8a;

    const/4 v6, 0x0

    invoke-direct {v0, p0, p2}, Lm8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;I)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x2

    iget-object p1, p1, Le1g;->z:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 p2, 0x4

    shr-int/2addr v6, p2

    new-instance v0, Lm8a;

    const/4 v6, 0x5

    invoke-direct {v0, p0, p2}, Lm8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;I)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v6, 0x0

    iget-object p1, p1, Le1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v6, 0x0

    const/4 p2, 0x5

    const/4 v6, 0x3

    new-instance v0, Lm8a;

    const/4 v6, 0x7

    invoke-direct {v0, p0, p2}, Lm8a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;I)V

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public getErrorText()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v1, 0x6

    iget-object v0, v0, Le1g;->y:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x2

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Ln8a;->b:Lyc;

    const/4 v2, 0x3

    iget-boolean v1, v1, Lyc;->b:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Ln8a;->c:Lyc;

    const/4 v2, 0x4

    iget-boolean v1, v1, Lyc;->b:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ln8a;->a()Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v2, 0x2

    iget-object v0, v0, Le1g;->A:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ln8a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ln8a;->c(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ln8a;->c(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1, p0}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ln8a;->a()Z

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ln8a;->c(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v3, 0x1

    iget-object v1, v0, Ln8a;->a:Lbd;

    const/4 v3, 0x1

    iget v0, v0, Ln8a;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lbd;->O(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v3, 0x4

    iget-object v0, v0, Le1g;->y:Landroid/widget/TextView;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v3, 0x7

    iget-object v0, v0, Le1g;->y:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->A:I

    const/4 v3, 0x4

    int-to-long v1, v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lnf;

    const/4 v3, 0x2

    invoke-direct {v1}, Lnf;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$a;-><init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public setOnCodeCompletedListener(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->w:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$c;

    const/4 v0, 0x1

    return-void
.end method

.method public setOnHideErrorListener(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->x:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$b;

    const/4 v0, 0x7

    return-void
.end method

.method public setViewModel(Ln8a;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->u:Le1g;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Le1g;->h2(Ln8a;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v2, 0x5

    iget v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->y:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->z:I

    const/4 v2, 0x0

    iput v0, p1, Ln8a;->f:I

    const/4 v2, 0x0

    iput v1, p1, Ln8a;->g:I

    const/4 v2, 0x3

    iget-object p1, p1, Ln8a;->a:Lbd;

    const/4 v2, 0x6

    iget v1, p1, Lbd;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v0, p1, Lbd;->b:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Loc;->J()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

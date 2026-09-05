.class public Lcom/deezer/android/ui/widget/PlaceholderButton;
.super Lcom/google/android/material/textview/MaterialTextView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/widget/PlaceholderButton$a;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->f:Z

    const/4 v2, 0x3

    iput p1, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->h:I

    const/4 v2, 0x1

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Ldeezer/android/app/R$styleable;->PlaceholderButton:[I

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->f:Z

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private getGoOnlineText()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "afscbed.eusee.nlrasrolocfpoiencpati.fd"

    const-string v0, "action.offlineforced.disable.uppercase"

    const/4 v1, 0x1

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "aiumrndtctoonercneecn.t"

    const-string v0, "action.return.connected"

    const/4 v1, 0x5

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private getRetryText()Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->f:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "pc.yoirrueonasrtte.apc"

    const-string v0, "action.retry.uppercase"

    const/4 v1, 0x7

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "tanycbtei.or"

    const-string v0, "action.retry"

    const/4 v1, 0x1

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private getShowResultsText()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->f:Z

    const/4 v2, 0x1

    const-string v1, "psreo.uau.tshwnorucsisacpeel"

    const-string v1, "action.showresults.uppercase"

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public getAction()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    iput v0, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->h:I

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/PlaceholderButton;->getShowResultsText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v1, 0x5

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->g:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    iget v0, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->h:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    shr-int/2addr v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    check-cast p1, Lrb9$x0;

    const/4 v2, 0x6

    iget-object p1, p1, Lrb9$x0;->a:Lrb9;

    const/4 v2, 0x1

    iget-object p1, p1, Lrb9;->t:Lklg;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    check-cast p1, Lrb9$x0;

    const/4 v2, 0x0

    iget-object p1, p1, Lrb9$x0;->a:Lrb9;

    const/4 v2, 0x5

    iget-object p1, p1, Lrb9;->t:Lklg;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    check-cast p1, Lrb9$x0;

    const/4 v2, 0x6

    iget-object p1, p1, Lrb9$x0;->a:Lrb9;

    const/4 v2, 0x0

    iget-object p1, p1, Lrb9;->t:Lklg;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public setErrorState(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput p1, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->h:I

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/PlaceholderButton;->getGoOnlineText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput v0, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->h:I

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/PlaceholderButton;->getRetryText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    const p1, 0x7f0807be

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setPlaceholderListener(Lcom/deezer/android/ui/widget/PlaceholderButton$a;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/android/ui/widget/PlaceholderButton;->g:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    const/4 v0, 0x6

    return-void
.end method

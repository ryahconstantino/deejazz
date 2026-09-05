.class public Lsc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc0$a;
    }
.end annotation


# instance fields
.field public final a:Lmv1;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

.field public final i:Landroid/widget/EditText;

.field public final j:I

.field public final k:Z

.field public l:I

.field public final m:I

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmv1;Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput v0, p0, Lsc0;->l:I

    const/4 v4, 0x2

    iput-object p2, p0, Lsc0;->a:Lmv1;

    const/4 v4, 0x5

    const p2, 0x7f0a0492

    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x1

    iput-object p2, p0, Lsc0;->b:Landroid/view/View;

    const/4 v4, 0x3

    const p2, 0x7f0a07c1

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, Lsc0;->c:Landroid/view/View;

    const/4 v4, 0x6

    const p2, 0x7f0a049a

    const/4 v4, 0x6

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x6

    iput-object p2, p0, Lsc0;->d:Landroid/view/View;

    const/4 v4, 0x3

    const p2, 0x7f0a0499

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, Lsc0;->e:Landroid/view/View;

    const/4 v4, 0x1

    const p2, 0x7f0a0498

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x0

    iput-object p2, p0, Lsc0;->f:Landroid/view/View;

    const/4 v4, 0x6

    const p2, 0x7f0a0334

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x4

    iput-object p2, p0, Lsc0;->g:Landroid/view/View;

    const/4 v4, 0x4

    const v1, 0x7f0a0337

    const/4 v4, 0x5

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v4, 0x5

    iput-object v1, p0, Lsc0;->h:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v4, 0x0

    const v2, 0x7f0a0336

    const/4 v4, 0x4

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lsc0;->i:Landroid/widget/EditText;

    const/4 v4, 0x5

    const v3, 0x7f0a0335

    const/4 v4, 0x3

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    new-instance p3, Lgy1;

    const/4 v4, 0x1

    const-string v3, "cnscisartoae."

    const-string v3, "action.search"

    const/4 v4, 0x2

    invoke-direct {p3, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p3}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->a(Landroid/widget/TextView;)V

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x7

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    const/16 p3, 0x8

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x0

    const p2, 0x7f0702c9

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v4, 0x7

    iput p3, p0, Lsc0;->j:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Lsc0;->m:I

    const/4 v4, 0x4

    new-instance p1, Lsc0$a;

    const/4 v4, 0x1

    const/4 p2, 0x1

    const/4 v4, 0x3

    invoke-direct {p1, p0, p2}, Lsc0$a;-><init>(Lsc0;Z)V

    const/4 v4, 0x5

    iput-object p1, p0, Lsc0;->n:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    new-instance p1, Lsc0$a;

    const/4 v4, 0x7

    invoke-direct {p1, p0, v0}, Lsc0$a;-><init>(Lsc0;Z)V

    iput-object p1, p0, Lsc0;->o:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    iput-boolean p4, p0, Lsc0;->k:Z

    const/4 v4, 0x4

    invoke-virtual {v1, p4}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->setInvisibleWhenEmpty(Z)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsc0;->i:Landroid/widget/EditText;

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lsc0;->i:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v2, 0x2

    iget-object v0, p0, Lsc0;->i:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsc0;->i:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lsc0;->n:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x1

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lsc0;->l:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lsc0;->d:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lsc0;->l:I

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lsc0;->e:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lsc0;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lsc0;->g:Landroid/view/View;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x5

    iget-object v0, p0, Lsc0;->g:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lsc0;->o:Landroid/animation/ValueAnimator;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public c(I)V
    .locals 3

    const/4 v2, 0x6

    iput p1, p0, Lsc0;->l:I

    const/4 v2, 0x4

    iget-object p1, p0, Lsc0;->e:Landroid/view/View;

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lsc0;->f:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lsc0;->g:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lsc0;->g:Landroid/view/View;

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x1

    iget-object p1, p0, Lsc0;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x3

    iget-object p1, p0, Lsc0;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x4

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x7

    iget-object p1, p0, Lsc0;->c:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v2, 0x1

    iget-object p1, p0, Lsc0;->d:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x7

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x5

    const v0, 0x7f0a0335

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const v0, 0x7f0a0337

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lsc0;->h:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v1, 0x5

    iget-boolean p1, p1, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->d:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lsc0;->a:Lmv1;

    const/4 v1, 0x4

    invoke-interface {p1}, Lmv1;->m()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lsc0;->i:Landroid/widget/EditText;

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    iget-object p1, p0, Lsc0;->a:Lmv1;

    const/4 v1, 0x7

    invoke-interface {p1}, Lmv1;->F1()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p3, 0x6

    const/4 v0, 0x5

    if-eq p2, p3, :cond_0

    const/4 v0, 0x6

    const p3, 0x7f0b0002

    const/4 v0, 0x6

    if-eq p2, p3, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x5

    if-eq p2, p3, :cond_0

    const/4 v0, 0x3

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lsc0;->i:Landroid/widget/EditText;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v0, 0x5

    iget-object p1, p0, Lsc0;->i:Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lsc0;->a:Lmv1;

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1}, Lmv1;->e1(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return-void
.end method

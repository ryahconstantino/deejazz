.class public Lmt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText$a;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Landroid/view/View;

.field public c:Lmv1;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

.field public f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:Lf90;

.field public l:Lxfb;

.field public m:Lv90;

.field public n:Lu90;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lmt0;

    const-class v0, Lmt0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lmt0;->o:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lmt0;->g:Z

    const/4 v1, 0x4

    new-instance v0, Lmt0$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lmt0$a;-><init>(Lmt0;)V

    iput-object v0, p0, Lmt0;->m:Lv90;

    const/4 v1, 0x3

    new-instance v0, Lmt0$b;

    invoke-direct {v0, p0}, Lmt0$b;-><init>(Lmt0;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lmt0;->n:Lu90;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v6, 0x1

    iget-object v0, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v6, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lmt0;->b:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v6, 0x0

    iget-object v0, p0, Lmt0;->d:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, Lmt0;->d:Landroid/widget/ImageView;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x7

    const/4 v0, 0x2

    const/4 v6, 0x2

    div-int/2addr v1, v0

    const/4 v6, 0x4

    iget-object v2, p0, Lmt0;->b:Landroid/view/View;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v6, 0x1

    div-int/2addr v2, v0

    const/4 v6, 0x5

    iget-object v3, p0, Lmt0;->b:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v6, 0x7

    int-to-float v4, v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v1, v2, v4, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lot0;

    const/4 v6, 0x2

    invoke-direct {v2, p0}, Lot0;-><init>(Lmt0;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x3

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/4 v6, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x0

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v6, 0x7

    new-instance v2, Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x4

    new-array v0, v0, [I

    const/4 v6, 0x5

    iget v3, p0, Lmt0;->h:I

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput v3, v0, v4

    const/4 v6, 0x0

    iget v3, p0, Lmt0;->i:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x2

    aput v3, v0, v4

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v6, 0x7

    sget-object v0, Lwxb;->a:Lwxb;

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v6, 0x0

    new-instance v0, Lnt0;

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Lnt0;-><init>(Lmt0;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v3, p0, Lmt0;->j:J

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x1

    iput-object v0, p0, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v6, 0x5

    iget-object v0, p0, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v6, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public d(Landroid/view/View;Lf90;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lmt0;->k:Lf90;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lmt0;->n:Lu90;

    const/4 v2, 0x5

    iget-object v0, v0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x7

    iput-object p2, p0, Lmt0;->k:Lf90;

    const/4 v2, 0x1

    iget-object v0, p0, Lmt0;->n:Lu90;

    const/4 v2, 0x2

    iget-object p2, p2, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lmt0;->e(Landroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lmt0;->b:Landroid/view/View;

    const/4 v3, 0x7

    const v0, 0x7f0a0335

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x3

    iput-object v0, p0, Lmt0;->d:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const v0, 0x7f0a0337

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v3, 0x2

    iput-object v0, p0, Lmt0;->e:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v3, 0x2

    const v0, 0x7f0a0336

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v3, 0x7

    iput-object v0, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v3, 0x5

    new-instance v1, Lgy1;

    const/4 v3, 0x1

    const-string v2, "aaschoe.srcit"

    const-string v2, "action.search"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lmt0;->e:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v3, 0x7

    iget-object v1, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->a(Landroid/widget/TextView;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;->setListener(Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText$a;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lmt0;->e:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lmt0;->d:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    const v0, 0x7f060339

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lmt0;->h:I

    const v0, 0x7f060165

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lmt0;->i:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x6

    const v0, 0x10e0002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v3, 0x0

    int-to-long v0, p1

    const/4 v3, 0x2

    iput-wide v0, p0, Lmt0;->j:J

    const/4 v3, 0x2

    iget-object p1, p0, Lmt0;->e:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, p0, Lmt0;->g:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->setInvisibleWhenEmpty(Z)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public f(Z)V
    .locals 2

    iput-boolean p1, p0, Lmt0;->g:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lmt0;->e:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->setInvisibleWhenEmpty(Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lmt0;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lmt0;->b:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lmt0;->b:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v7, 0x3

    iget-object v2, p0, Lmt0;->b:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x1

    int-to-float v0, v0

    const/4 v7, 0x7

    iget-object v2, p0, Lmt0;->d:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p0, Lmt0;->d:Landroid/widget/ImageView;

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    const/4 v7, 0x3

    add-int/2addr v3, v2

    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x2

    div-int/2addr v3, v2

    iget-object v4, p0, Lmt0;->b:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v7, 0x0

    iget-object v5, p0, Lmt0;->b:Landroid/view/View;

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const/4 v7, 0x7

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x2

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v7, 0x5

    iget-object v3, p0, Lmt0;->b:Landroid/view/View;

    const/4 v7, 0x1

    const v4, 0x7f060165

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v7, 0x6

    iget-object v3, p0, Lmt0;->b:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x6

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    const/4 v7, 0x7

    const v4, 0x7f060339

    const/4 v7, 0x4

    invoke-static {v3, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    const/4 v7, 0x3

    new-instance v3, Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v2, v2, [I

    const/4 v7, 0x1

    iget v4, p0, Lmt0;->i:I

    const/4 v7, 0x2

    aput v4, v2, v1

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x2

    iget v4, p0, Lmt0;->h:I

    const/4 v7, 0x2

    aput v4, v2, v1

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v7, 0x6

    sget-object v1, Lwxb;->a:Lwxb;

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v7, 0x2

    new-instance v1, Lqt0;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lqt0;-><init>(Lmt0;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x5

    iget-wide v1, p0, Lmt0;->j:J

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, 0x0

    new-instance v1, Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x5

    iput-object v1, p0, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    new-instance v2, Lmt0$c;

    const/4 v7, 0x2

    invoke-direct {v2, p0}, Lmt0$c;-><init>(Lmt0;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v7, 0x0

    iget-object v0, p0, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v7, 0x3

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmt0;->c:Lmv1;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const v0, 0x7f0a0335

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    const v0, 0x7f0a0337

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lmt0;->e:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v1, 0x2

    iget-boolean p1, p1, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lmt0;->c:Lmv1;

    const/4 v1, 0x0

    invoke-interface {p1}, Lmv1;->m()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    iget-object p1, p0, Lmt0;->c:Lmv1;

    const/4 v1, 0x3

    invoke-interface {p1}, Lmv1;->F1()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 v0, 0x2

    const p3, 0x7f0b0002

    const/4 v0, 0x4

    if-eq p2, p3, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x6

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    move v0, p3

    if-eq p2, p3, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v0, 0x2

    iget-object p1, p0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lmt0;->c:Lmv1;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p2, p1}, Lmv1;->e1(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    return-void
.end method

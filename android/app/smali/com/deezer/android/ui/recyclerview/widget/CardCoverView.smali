.class public Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;
.super Loxb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$c;
    }
.end annotation


# instance fields
.field public a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public e:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$c;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0}, Loxb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->g:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->i:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->l:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    sget-object v1, Ldeezer/android/app/R$styleable;->CardCoverView:[I

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x7

    iput-boolean v1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->g:Z

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->i:Z

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f0700ae

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x3

    iput p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->j:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    const p2, 0x7f0701bc

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->k:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getCover()Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v1, 0x4

    return-object v0
.end method

.method public k(I)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const v1, 0x7f0d00fe

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x2

    const v1, 0x7f0d0102

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0d00ff

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    const v1, 0x7f0d0100

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x7

    const v1, 0x7f0d00fd

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x5

    const v1, 0x7f0d00fc

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x6

    const v1, 0x7f0d0101

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v3, 0x1

    const v0, 0x7f0a04d9

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v3, 0x7

    const v0, 0x7f0a04dd

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    const v0, 0x7f0a04dc

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v3, 0x3

    const v0, 0x7f0a04da

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v3, 0x0

    const v0, 0x7f0a04db

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v3, 0x5

    const v0, 0x7f0a04d7

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->f:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v3, 0x0

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->k:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v3, 0x7

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->j:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_1
    :goto_1
    const/4 v3, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x0

    sub-int p1, p4, p2

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    const/4 v5, 0x0

    sub-int/2addr p1, v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    const/4 v5, 0x5

    sub-int/2addr p1, v0

    const/4 v5, 0x2

    sub-int/2addr p5, p3

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 v5, 0x2

    sub-int/2addr p5, p3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    const/4 v5, 0x4

    sub-int/2addr p5, p3

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v5, 0x4

    invoke-static {p3, v0, v1, p1, p5}, Loxb;->g(Landroid/view/View;IIII)V

    const/4 v5, 0x3

    int-to-float p3, p5

    const/4 v5, 0x5

    const/high16 p5, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    mul-float/2addr p3, p5

    const/4 v5, 0x6

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v5, 0x4

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    const/16 v0, 0x8

    const/4 v5, 0x7

    if-eqz p5, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    const/4 v5, 0x5

    invoke-static {p5}, Luxb;->c(I)Z

    move-result p5

    const/4 v5, 0x4

    if-eqz p5, :cond_2

    const/4 v5, 0x5

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->l:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->l:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    const/4 v5, 0x2

    sub-int/2addr v2, v3

    const/4 v5, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    const/4 v5, 0x7

    sub-int/2addr v2, v3

    const/4 v5, 0x0

    div-int/2addr v2, v0

    :goto_1
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {p5, v1, v2, v3, v4}, Loxb;->h(Landroid/view/View;IIII)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/4 v5, 0x0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->l:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    const/4 v5, 0x7

    sub-int/2addr v2, v3

    const/4 v5, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v2, v3

    const/4 v5, 0x1

    div-int/2addr v2, v0

    :goto_2
    const/4 v5, 0x1

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x5

    invoke-static {p5, v1, v2, v3, v4}, Loxb;->g(Landroid/view/View;IIII)V

    :goto_3
    const/4 v5, 0x1

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-static {p5}, Loxb;->b(Landroid/view/View;)I

    move-result p5

    const/4 v5, 0x0

    add-int/2addr p5, p3

    const/4 v5, 0x0

    div-int/lit8 p3, p5, 0x2

    :cond_4
    const/4 v5, 0x7

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz p5, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    const/4 v5, 0x5

    invoke-static {p5}, Luxb;->c(I)Z

    move-result p5

    const/4 v5, 0x5

    if-eqz p5, :cond_5

    const/4 v5, 0x3

    iget-object p4, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/4 v5, 0x6

    invoke-static {p4, p1, p3, p5, v1}, Loxb;->h(Landroid/view/View;IIII)V

    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p5, p2, p3, p4, v1}, Loxb;->g(Landroid/view/View;IIII)V

    :cond_6
    :goto_4
    const/4 v5, 0x5

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    const/4 v5, 0x5

    if-eq p3, v0, :cond_8

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 v5, 0x1

    invoke-static {p3}, Luxb;->c(I)Z

    move-result p3

    const/4 v5, 0x6

    if-eqz p3, :cond_7

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x7

    iget-object p4, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x0

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    const/4 v5, 0x0

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x4

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    const/4 v5, 0x3

    invoke-static {p3, p1, p4, p5, v1}, Loxb;->f(Landroid/view/View;IIII)V

    const/4 v5, 0x4

    goto :goto_5

    :cond_7
    const/4 v5, 0x7

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x3

    iget-object p4, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x2

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    const/4 v5, 0x3

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x2

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    const/4 v5, 0x3

    invoke-static {p3, p2, p4, p5, v1}, Loxb;->e(Landroid/view/View;IIII)V

    :cond_8
    :goto_5
    const/4 v5, 0x5

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    if-eqz p3, :cond_a

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    const/4 v5, 0x1

    if-eq p3, v0, :cond_a

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 v5, 0x7

    invoke-static {p3}, Luxb;->c(I)Z

    move-result p3

    const/4 v5, 0x2

    if-eqz p3, :cond_9

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x7

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    const/4 v5, 0x0

    iget-object p4, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x5

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    const/4 v5, 0x3

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x5

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    const/4 v5, 0x0

    invoke-static {p2, p1, p3, p4, p5}, Loxb;->f(Landroid/view/View;IIII)V

    const/4 v5, 0x2

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x4

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    const/4 v5, 0x1

    iget-object p4, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    const/4 v5, 0x2

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x1

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    const/4 v5, 0x2

    invoke-static {p1, p2, p3, p4, p5}, Loxb;->e(Landroid/view/View;IIII)V

    :cond_a
    :goto_6
    const/4 v5, 0x1

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v12, 0x2

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->g:Z

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    move v4, p1

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    move v4, p2

    move v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x2

    move v2, p1

    const/4 v12, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v12, 0x2

    iget-object v7, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x5

    move v8, p1

    move v8, p1

    const/4 v12, 0x7

    move v10, p2

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_1
    const/4 v12, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v12, 0x7

    if-eqz v1, :cond_2

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x0

    move v2, p1

    move v2, p1

    move v4, p2

    move v4, p2

    const/4 v12, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_2
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v12, 0x3

    const/16 v1, 0x8

    const/4 v12, 0x7

    if-eqz v0, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v12, 0x4

    if-eq v0, v1, :cond_3

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x7

    move v4, p1

    move v4, p1

    const/4 v12, 0x7

    move v6, p2

    move v6, p2

    const/4 v12, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_3
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v1, :cond_4

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x5

    move v4, p1

    const/4 v12, 0x0

    move v6, p2

    move v6, p2

    const/4 v12, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_4
    const/4 v12, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v12, 0x1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v12, 0x2

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v12, 0x2

    iget-boolean p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->g:Z

    const/4 v12, 0x7

    if-eqz p2, :cond_5

    const/4 v12, 0x4

    move p2, p1

    move p2, p1

    const/4 v12, 0x4

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v12, 0x5

    invoke-static {p0, p2}, Loxb;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    :goto_1
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v12, 0x3

    return-void
.end method

.method public setBackgroundPlaceHolder(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setCenterTitle(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->l:Z

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->childDrawableStateChanged(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setColorText(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public setContentColor(I)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public setFlowLogoVisibility(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setOnPlayButtonListener(Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$c;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->h:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$c;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    new-instance v3, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$a;

    const/4 v4, 0x5

    invoke-direct {v3, p0}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$a;-><init>(Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$b;

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$b;-><init>(Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public setPlayButtonDisplay(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setPlayingState(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public setShuffleButtonDisplay(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->e:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setSubtitleVisibility(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.class public Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;
.super Lcom/deezer/uikit/widgets/views/ForegroundImageView;
.source ""


# instance fields
.field public d:Lvw1;

.field public e:J

.field public f:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public g:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/util/List<",
            "Lt84;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Llag;

.field public j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    new-array p2, v0, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->f:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v2, 0x6

    new-instance p2, Lvw1;

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Lvw1;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->d:Lvw1;

    const/4 v2, 0x4

    const/16 v1, 0x1f4

    const/4 v2, 0x2

    iput v1, p2, Lvw1;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const-wide/16 p1, 0x2710

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Lvw1;->a(Landroid/content/Context;)J

    move-result-wide p1

    :goto_0
    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->e:J

    const/4 v2, 0x0

    new-instance p1, Ljlg;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljlg;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->g:Ljlg;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->h:Ljlg;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->i:Llag;

    const/4 v5, 0x1

    invoke-static {v0}, Lun2;->F(Llag;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->g:Ljlg;

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$a;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$a;-><init>(Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->h:Ljlg;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lu9g;->u()Lu9g;

    move-result-object v1

    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lu9g;->s(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->h:Ljlg;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$b;

    const/4 v5, 0x3

    invoke-direct {v2, p0}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$b;-><init>(Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;)V

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lu9g;->s(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;-><init>(Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;)V

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lu9g;->k0()Llag;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->i:Llag;

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->a()V

    const/4 v0, 0x6

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->i:Llag;

    const/4 v1, 0x5

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->i:Llag;

    const/4 v1, 0x6

    invoke-static {p1}, Lun2;->d0(Llag;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->i:Llag;

    const/4 v0, 0x6

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->a()V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt84;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->g:Ljlg;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public setPlaceHolder(I)V
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    return-void
.end method

.method public varargs setTransformations([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->f:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v0, 0x4

    return-void
.end method

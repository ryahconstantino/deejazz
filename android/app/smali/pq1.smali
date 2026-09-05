.class public Lpq1;
.super Lqq1;
.source ""


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p6}, Lqq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lqq1;->z:Les1;

    const/4 v0, 0x4

    const p2, 0x7f0806db

    invoke-interface {p1, p2}, Les1;->setPlaceholder(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public J(Lhr1;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lhr1;->M()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lqq1;->B:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lqq1;->C:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    :goto_1
    const/4 v4, 0x0

    iput-object v0, p0, Lqq1;->A:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x1

    iget-object v0, p0, Lqq1;->z:Les1;

    const/4 v4, 0x7

    invoke-interface {p1}, Lhr1;->O()I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Les1;->setPlayButtonType(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lqq1;->z:Les1;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget-object v3, p0, Lqq1;->A:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x6

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Les1;->setTransformations([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lqq1;->z:Les1;

    const/4 v4, 0x1

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Les1;->setTitle(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lqq1;->z:Les1;

    const/4 v4, 0x1

    invoke-interface {p1}, Lhr1;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Les1;->setSubtitle(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lqq1;->z:Les1;

    const/4 v4, 0x5

    invoke-interface {p1}, Lhr1;->J()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v4, 0x5

    invoke-interface {v0, v1}, Les1;->setCovers(Ljava/util/List;)V

    const/4 v4, 0x6

    return-void
.end method

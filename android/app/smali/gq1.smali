.class public Lgq1;
.super Lkq1;
.source ""


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public final F:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public final G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

.field public final H:I

.field public final I:Lhyb;

.field public final J:Lhyb;

.field public final b0:Z

.field public final c0:Z

.field public final d0:I

.field public final e0:Landroid/content/Context;

.field public final f0:I

.field public final z:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;II)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lkq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lgq1;->e0:Landroid/content/Context;

    const/4 v0, 0x0

    iput p7, p0, Lgq1;->H:I

    const/4 v0, 0x5

    iput-object p5, p0, Lgq1;->z:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v0, 0x1

    const p1, 0x7f0a024b

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    iput-object p1, p0, Lgq1;->A:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    const p1, 0x7f0a07b5

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgq1;->B:Landroid/widget/TextView;

    const/4 v0, 0x4

    const p1, 0x7f0a0758

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p1, p0, Lgq1;->C:Landroid/widget/TextView;

    const/4 v0, 0x7

    const p1, 0x7f0a0109

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p1, p0, Lgq1;->D:Landroid/widget/TextView;

    const/4 v0, 0x2

    const p1, 0x7f0a0404

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x4

    iput-object p1, p0, Lgq1;->E:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x2

    const p1, 0x7f0a0403

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x1

    iput-object p1, p0, Lgq1;->F:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x6

    new-instance p1, Lhyb;

    const/4 v0, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x4

    invoke-direct {p1, p3}, Lhyb;-><init>(I)V

    const/4 v0, 0x7

    iput-object p1, p0, Lgq1;->I:Lhyb;

    const/4 v0, 0x4

    new-instance p1, Liyb;

    const/4 v0, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Liyb;-><init>(I)V

    const/4 v0, 0x4

    iput-object p1, p0, Lgq1;->J:Lhyb;

    const/4 v0, 0x1

    const p1, 0x7f0a0249

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v0, 0x2

    iput-object p1, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v0, 0x5

    invoke-virtual {p1, p6}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->k(I)V

    const/4 v0, 0x0

    const/4 p5, 0x6

    const/4 v0, 0x4

    if-eq p6, p5, :cond_1

    const/4 v0, 0x0

    const/4 p5, 0x7

    const/4 v0, 0x4

    if-ne p6, p5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move p3, p4

    move p3, p4

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput-boolean p3, p0, Lgq1;->b0:Z

    const/4 v0, 0x0

    const p3, 0x7f0a011b

    const/4 v0, 0x6

    if-eq p7, p3, :cond_2

    const p3, 0x7f0a012a

    if-eq p7, p3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lgq1;->N()I

    move-result p3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 p3, -0x1

    :goto_1
    invoke-virtual {p1, p3}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setBackgroundPlaceHolder(I)V

    iput-boolean p8, p0, Lgq1;->c0:Z

    const/4 v0, 0x1

    iput p6, p0, Lgq1;->d0:I

    const/4 v0, 0x6

    new-instance p3, Ldq1;

    invoke-direct {p3, p0}, Ldq1;-><init>(Lgq1;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    new-instance p3, Leq1;

    const/4 v0, 0x4

    invoke-direct {p3, p0}, Leq1;-><init>(Lgq1;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    new-instance p3, Lfq1;

    const/4 v0, 0x4

    invoke-direct {p3, p0}, Lfq1;-><init>(Lgq1;)V

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setOnPlayButtonListener(Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$c;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x4

    const p2, 0x7f060342

    const/4 v0, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x3

    sget-object p4, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lgq1;->f0:I

    const/4 v0, 0x7

    return-void
.end method

.method public static P(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 2

    iget-object v0, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setPlayingState(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public J(Lhr1;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x3

    invoke-interface {p1}, Lhr1;->O()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x5

    move v1, v2

    move v1, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v1, v3

    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setPlayButtonDisplay(Z)V

    iget-object v0, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x4

    invoke-interface {p1}, Lhr1;->O()I

    move-result v1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_1

    const/4 v8, 0x3

    move v1, v2

    move v1, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setShuffleButtonDisplay(Z)V

    const/4 v8, 0x2

    iget-object v0, p0, Lgq1;->B:Landroid/widget/TextView;

    const/4 v8, 0x6

    iget-boolean v1, p0, Lgq1;->b0:Z

    const/4 v8, 0x2

    const-string v4, ""

    const-string v4, ""

    if-eqz v1, :cond_2

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v8, 0x5

    invoke-static {v0, v1}, Lgq1;->P(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lgq1;->C:Landroid/widget/TextView;

    const/4 v8, 0x6

    iget-boolean v1, p0, Lgq1;->b0:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-interface {p1}, Lhr1;->j()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lgq1;->P(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lgq1;->D:Landroid/widget/TextView;

    const/4 v8, 0x3

    iget-boolean v1, p0, Lgq1;->b0:Z

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    invoke-interface {p1}, Lhr1;->L()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v8, 0x1

    invoke-static {v0, v4}, Lgq1;->P(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x3

    iget v1, p0, Lgq1;->d0:I

    const/4 v8, 0x7

    const/4 v4, 0x6

    const/4 v8, 0x3

    if-ne v1, v4, :cond_6

    const/4 v8, 0x6

    invoke-interface {p1}, Lhr1;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    if-nez v1, :cond_5

    const/4 v8, 0x4

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    invoke-interface {p1}, Lhr1;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    invoke-interface {p1}, Lhr1;->I()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v8, 0x5

    iget v5, p0, Lgq1;->d0:I

    const/4 v8, 0x0

    if-ne v5, v4, :cond_8

    const/4 v8, 0x5

    invoke-interface {p1}, Lhr1;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_7

    const/4 v8, 0x6

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_6

    :cond_7
    const/4 v8, 0x7

    invoke-interface {p1}, Lhr1;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x4

    invoke-interface {p1}, Lhr1;->B()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v8, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x3

    invoke-interface {p1}, Lhr1;->S()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setContentColor(I)V

    const/4 v8, 0x4

    invoke-interface {p1}, Lhr1;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    iget-boolean v1, p0, Lgq1;->b0:Z

    const/4 v8, 0x7

    const/16 v4, 0x8

    const/4 v8, 0x4

    if-nez v1, :cond_e

    const/4 v8, 0x2

    iget-object v1, p0, Lgq1;->E:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    const/4 v8, 0x7

    const-string v1, "nrsaoi"

    const-string v1, "on-air"

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    iget-object v1, p0, Lgq1;->E:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object v1, p0, Lgq1;->E:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x7

    iget-object v5, p0, Lgq1;->I:Lhyb;

    const/4 v8, 0x1

    invoke-virtual {v5}, Lhyb;->e()Lhyb;

    const/4 v8, 0x4

    new-instance v6, Lgy1;

    const/4 v8, 0x0

    const-string v7, "..rmaortnseeeiup.tariiocvaiedpl"

    const-string v7, "title.liveradio.onair.uppercase"

    invoke-direct {v6, v7}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v8, 0x5

    invoke-virtual {v1, v5}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v8, 0x3

    goto :goto_7

    :cond_9
    const/4 v8, 0x4

    iget-object v1, p0, Lgq1;->E:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_7
    const/4 v8, 0x4

    invoke-interface {p1}, Lhr1;->H()Z

    move-result v1

    const/4 v8, 0x2

    iget-object v5, p0, Lgq1;->F:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x4

    if-eqz v5, :cond_e

    const/4 v8, 0x0

    const-string v5, "wen"

    const-string v5, "new"

    const/4 v8, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    const/4 v8, 0x6

    iget-object v0, p0, Lgq1;->F:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x7

    iget-object v0, p0, Lgq1;->F:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x7

    iget-object v1, p0, Lgq1;->I:Lhyb;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lhyb;->d()Lhyb;

    const/4 v8, 0x6

    new-instance v5, Lgy1;

    const/4 v8, 0x3

    const-string v6, "iupwo.aeserlnt.cept"

    const-string v6, "title.new.uppercase"

    const/4 v8, 0x3

    invoke-direct {v5, v6}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v5}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    goto :goto_8

    :cond_b
    const/4 v8, 0x1

    const-string v5, "_umcxbrsmleuvieei"

    const-string v5, "premium_exclusive"

    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_c

    const/4 v8, 0x3

    iget-object v0, p0, Lgq1;->F:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x3

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    const v1, 0x7f120a39

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lin;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lgq1;->F:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x4

    iget-object v5, p0, Lgq1;->I:Lhyb;

    const/4 v8, 0x2

    invoke-virtual {v5}, Lhyb;->f()Lhyb;

    const/4 v8, 0x3

    invoke-virtual {v5, v0}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    invoke-virtual {v1, v5}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v8, 0x5

    goto :goto_8

    :cond_c
    const/4 v8, 0x5

    if-eqz v1, :cond_d

    const/4 v8, 0x7

    iget-object v0, p0, Lgq1;->F:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    const v1, 0x7f120322

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lin;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lgq1;->F:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x1

    iget-object v5, p0, Lgq1;->J:Lhyb;

    invoke-virtual {v5, v0}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v8, 0x6

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    iget-object v0, p0, Lgq1;->F:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_8
    const/4 v8, 0x2

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {p1}, Lhr1;->R()Lt84;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_f

    const/4 v8, 0x1

    invoke-interface {p1}, Lhr1;->Q()Z

    move-result p1

    const/4 v8, 0x6

    invoke-virtual {p0, v1, p1}, Lgq1;->O(Lt84;Z)V

    const/4 v8, 0x3

    goto/16 :goto_a

    :cond_f
    const/4 v8, 0x5

    if-nez v0, :cond_12

    const/4 v8, 0x4

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_10

    const/4 v8, 0x6

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lgq1;->K()Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    const v2, 0x7f080263

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result p1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v8, 0x7

    invoke-interface {p1}, Lhr1;->K()I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_11

    const/4 v8, 0x6

    iget-object v0, p0, Lgq1;->e0:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-interface {p1}, Lhr1;->K()I

    move-result p1

    const/4 v8, 0x7

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x1

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x7

    invoke-static {v0}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lgub;

    const/4 v8, 0x5

    new-instance v0, Lfub;

    const/4 v8, 0x4

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v8, 0x5

    iget-object v1, p0, Lgq1;->e0:Landroid/content/Context;

    const/4 v8, 0x0

    const v2, 0x7f0806db

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lgq1;->z:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lfub;->v(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p0}, Lgq1;->K()Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x3

    invoke-virtual {p0}, Lgq1;->K()Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p0}, Lgq1;->M()I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lgq1;->L(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    goto :goto_a

    :cond_12
    const/4 v8, 0x7

    iget-boolean v1, p0, Lgq1;->c0:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_15

    const/4 v8, 0x6

    iget-object v1, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setFlowLogoVisibility(I)V

    const/4 v8, 0x7

    iget-object v1, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x0

    iget v5, p0, Lgq1;->f0:I

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setColorText(I)V

    const/4 v8, 0x0

    iget v1, p0, Lgq1;->H:I

    const/4 v8, 0x5

    const v5, 0x7f0a012e

    if-eq v1, v5, :cond_13

    const/4 v8, 0x0

    iget-object v1, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setSubtitleVisibility(I)V

    :cond_13
    const/4 v8, 0x4

    iget v1, p0, Lgq1;->H:I

    const v4, 0x7f0a0126

    const/4 v8, 0x6

    if-ne v1, v4, :cond_14

    const/4 v8, 0x4

    iget-object v1, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setCenterTitle(Z)V

    const/4 v8, 0x7

    goto :goto_9

    :cond_14
    const/4 v8, 0x7

    iget-object v1, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setCenterTitle(Z)V

    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    iget-object v1, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setColorText(I)V

    const/4 v8, 0x0

    iget-object v1, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setFlowLogoVisibility(I)V

    const/4 v8, 0x4

    iget-object v1, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setSubtitleVisibility(I)V

    :goto_9
    const/4 v8, 0x3

    invoke-interface {p1}, Lhr1;->Q()Z

    move-result p1

    const/4 v8, 0x3

    invoke-virtual {p0, v0, p1}, Lgq1;->O(Lt84;Z)V

    :goto_a
    const/4 v8, 0x2

    iget-object p1, p0, Lgq1;->A:Landroid/widget/FrameLayout;

    const/4 v8, 0x6

    if-eqz p1, :cond_17

    const/4 v8, 0x7

    iget-boolean v0, p0, Lgq1;->b0:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    const/4 v8, 0x3

    const v0, 0x7f080731

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_b

    :cond_16
    const/4 v8, 0x1

    const v0, 0x7f0800bc

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_17
    :goto_b
    const/4 v8, 0x5

    return-void
.end method

.method public K()Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->getCover()Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final L(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final M()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lgq1;->H:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x3

    const v0, 0x7f0806db

    const/4 v1, 0x5

    return v0

    :sswitch_0
    const/4 v1, 0x3

    const v0, 0x7f0806e2

    const/4 v1, 0x4

    return v0

    :sswitch_1
    const v0, 0x7f0806e6

    const/4 v1, 0x0

    return v0

    :sswitch_2
    const/4 v1, 0x4

    const v0, 0x7f0806df

    const/4 v1, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0115 -> :sswitch_2
        0x7f0a0117 -> :sswitch_1
        0x7f0a011b -> :sswitch_2
        0x7f0a011c -> :sswitch_2
        0x7f0a011d -> :sswitch_0
        0x7f0a011e -> :sswitch_2
        0x7f0a0125 -> :sswitch_2
        0x7f0a0126 -> :sswitch_1
        0x7f0a012a -> :sswitch_2
        0x7f0a012c -> :sswitch_2
        0x7f0a012d -> :sswitch_0
        0x7f0a012e -> :sswitch_2
        0x7f0a0132 -> :sswitch_1
    .end sparse-switch
.end method

.method public final N()I
    .locals 3

    iget v0, p0, Lgq1;->H:I

    const/4 v2, 0x6

    const v1, 0x7f0a0117

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const v1, 0x7f0a0126

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const v1, 0x7f0a0132

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const v0, 0x7f0806df

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x4

    const v0, 0x7f0806e6

    return v0
.end method

.method public final O(Lt84;Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    invoke-static {v0}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const p1, 0x7f0802de

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lhub;->c(Ljava/lang/Object;)Lgub;

    move-result-object p1

    const/4 v2, 0x4

    iget-boolean p2, p0, Lgq1;->c0:Z

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    new-instance p2, Lfub;

    const/4 v2, 0x7

    invoke-direct {p2}, Lfub;-><init>()V

    const/4 v2, 0x3

    iget v0, p0, Lgq1;->H:I

    const/4 v2, 0x7

    const v1, 0x7f0a0117

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const v1, 0x7f0a0126

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const v0, 0x7f0806db

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f0806e4

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lgq1;->L(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lgq1;->z:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lfub;->v(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Lgq1;->M()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lgq1;->L(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Lfub;->k(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lgq1;->N()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lgq1;->L(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lgq1;->z:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    invoke-virtual {p2, v0}, Lfub;->v(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object p2

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lgq1$a;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lgq1$a;-><init>(Lgq1;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lgub;->e(Lcom/bumptech/glide/request/RequestListener;)Lgub;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lgq1;->K()Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v2, 0x2

    return-void
.end method

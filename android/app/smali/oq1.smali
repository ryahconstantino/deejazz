.class public Loq1;
.super Lkq1;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public final D:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public final E:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

.field public final F:I

.field public final G:Lhyb;

.field public final H:Lhyb;

.field public final I:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public final J:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public final z:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lkq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;)V

    const/4 v0, 0x0

    iput p6, p0, Loq1;->F:I

    const/4 v0, 0x6

    iput-object p5, p0, Loq1;->z:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v0, 0x6

    const p1, 0x7f0a07b5

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p1, p0, Loq1;->A:Landroid/widget/TextView;

    const/4 v0, 0x1

    const p1, 0x7f0a026b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loq1;->B:Landroid/widget/TextView;

    const/4 v0, 0x3

    const p1, 0x7f0a0404

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x4

    iput-object p1, p0, Loq1;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x3

    const p1, 0x7f0a0403

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x1

    iput-object p1, p0, Loq1;->D:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x4

    const p1, 0x7f0a04da

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x0

    iput-object p1, p0, Loq1;->I:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x0

    const p3, 0x7f0a04db

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x6

    check-cast p3, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x7

    iput-object p3, p0, Loq1;->J:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x3

    new-instance p4, Lhyb;

    const/4 v0, 0x2

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lhyb;-><init>(I)V

    const/4 v0, 0x1

    iput-object p4, p0, Loq1;->G:Lhyb;

    const/4 v0, 0x4

    new-instance p4, Liyb;

    const/4 v0, 0x7

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Liyb;-><init>(I)V

    const/4 v0, 0x3

    iput-object p4, p0, Loq1;->H:Lhyb;

    const/4 v0, 0x2

    const p4, 0x7f0a0249

    const/4 v0, 0x5

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x3

    check-cast p4, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v0, 0x3

    iput-object p4, p0, Loq1;->E:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v0, 0x5

    sget-object p5, Lms1;->a:Landroid/view/ViewOutlineProvider;

    const/4 v0, 0x4

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x3

    new-instance p5, Ldp1;

    const/4 v0, 0x4

    invoke-direct {p5, p0}, Ldp1;-><init>(Loq1;)V

    const/4 v0, 0x4

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-instance p2, Lcp1;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lcp1;-><init>(Loq1;)V

    const/4 v0, 0x1

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-instance p2, Lgp1;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Lgp1;-><init>(Loq1;)V

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    new-instance p1, Lfp1;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lfp1;-><init>(Loq1;)V

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static M(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loq1;->I:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Loq1;->J:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public J(Lhr1;)V
    .locals 8

    iget-object v0, p0, Loq1;->I:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v7, 0x0

    invoke-interface {p1}, Lhr1;->O()I

    move-result v1

    const/4 v7, 0x6

    const/16 v2, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_0

    move v1, v3

    move v1, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Loq1;->J:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-interface {p1}, Lhr1;->O()I

    move-result v1

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-ne v1, v4, :cond_1

    const/4 v7, 0x4

    move v1, v3

    move v1, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object v0, p0, Loq1;->A:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Loq1;->M(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {p1}, Lhr1;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v7, 0x7

    invoke-interface {p1}, Lhr1;->H()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :cond_3
    :goto_2
    iget-object v0, p0, Loq1;->A:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-instance v1, Lep1;

    const/4 v7, 0x3

    invoke-direct {v1, p0, v4}, Lep1;-><init>(Loq1;Z)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    iget-object v0, p0, Loq1;->B:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-interface {p1}, Lhr1;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Loq1;->M(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p1}, Lhr1;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Loq1;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const-string v1, "oasnri"

    const-string v1, "on-air"

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    iget-object v1, p0, Loq1;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object v1, p0, Loq1;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x1

    iget-object v4, p0, Loq1;->G:Lhyb;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lhyb;->e()Lhyb;

    const/4 v7, 0x1

    new-instance v5, Lgy1;

    const/4 v7, 0x0

    const-string v6, "ou.macpli.apvstrrineoiaitedel.e"

    const-string v6, "title.liveradio.onair.uppercase"

    const/4 v7, 0x2

    invoke-direct {v5, v6}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v5}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    iget-object v1, p0, Loq1;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_3
    const/4 v7, 0x2

    invoke-interface {p1}, Lhr1;->H()Z

    move-result v1

    const/4 v7, 0x4

    iget-object v4, p0, Loq1;->D:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x2

    if-eqz v4, :cond_9

    const/4 v7, 0x0

    const-string v4, "ewn"

    const-string v4, "new"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    iget-object v0, p0, Loq1;->D:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Loq1;->D:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x5

    iget-object v1, p0, Loq1;->G:Lhyb;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lhyb;->d()Lhyb;

    const/4 v7, 0x6

    new-instance v2, Lgy1;

    const/4 v7, 0x1

    const-string v3, "neceopatt.lwup.erse"

    const-string v3, "title.new.uppercase"

    const/4 v7, 0x5

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    const-string v4, "premium_exclusive"

    const/4 v7, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    iget-object v0, p0, Loq1;->D:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    const v1, 0x7f120a39

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lin;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Loq1;->D:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x7

    iget-object v2, p0, Loq1;->G:Lhyb;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lhyb;->f()Lhyb;

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    const/4 v7, 0x7

    if-eqz v1, :cond_8

    const/4 v7, 0x7

    iget-object v0, p0, Loq1;->D:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const v1, 0x7f120322

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lin;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Loq1;->D:Lcom/deezer/uikit/widgets/labels/LabelView;

    iget-object v2, p0, Loq1;->H:Lhyb;

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x6

    iget-object v0, p0, Loq1;->D:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_4
    const/4 v7, 0x4

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_c

    const/4 v7, 0x7

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Loq1;->E:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v7, 0x6

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    const v2, 0x7f080263

    invoke-static {v0, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result p1

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_a
    const/4 v7, 0x0

    invoke-interface {p1}, Lhr1;->K()I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_b

    const/4 v7, 0x6

    iget-object v0, p0, Loq1;->E:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v7, 0x3

    invoke-interface {p1}, Lhr1;->K()I

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v7, 0x6

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    iget-object p1, p0, Loq1;->E:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v7, 0x4

    invoke-virtual {p0}, Loq1;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    goto :goto_6

    :cond_c
    const/4 v7, 0x4

    invoke-interface {p1}, Lhr1;->Q()Z

    move-result p1

    const/4 v7, 0x6

    iget-object v1, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    invoke-static {v1}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz p1, :cond_d

    const/4 v7, 0x6

    const p1, 0x7f0802de

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lhub;->c(Ljava/lang/Object;)Lgub;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0}, Loq1;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lfub;->k(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v7, 0x6

    iget v1, p0, Loq1;->F:I

    const/4 v7, 0x0

    const v2, 0x7f0a0117

    const/4 v7, 0x7

    if-eq v1, v2, :cond_e

    const v2, 0x7f0a0126

    const/4 v7, 0x2

    if-eq v1, v2, :cond_e

    const/4 v7, 0x5

    const v2, 0x7f0a0132

    const/4 v7, 0x2

    if-eq v1, v2, :cond_e

    const/4 v7, 0x7

    const v1, 0x7f0806df

    const/4 v7, 0x7

    goto :goto_5

    :cond_e
    const/4 v7, 0x3

    const v1, 0x7f0806e6

    :goto_5
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lfub;->q(I)Lfub;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Loq1;->z:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lfub;->v(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v0, p0, Loq1;->E:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_6
    const/4 v7, 0x4

    return-void
.end method

.method public final K(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final L()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Loq1;->F:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x7

    const v0, 0x7f0806db

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Loq1;->K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x3

    const v0, 0x7f0806e2

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Loq1;->K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :sswitch_1
    const/4 v1, 0x1

    const v0, 0x7f0806e6

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Loq1;->K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :sswitch_2
    const/4 v1, 0x0

    const v0, 0x7f0806df

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Loq1;->K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

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

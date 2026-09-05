.class public Lmi$m;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lpj$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Lmi;


# direct methods
.method public constructor <init>(Lmi;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lpj$h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lmi$m;->b:Lmi;

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x1

    invoke-static {p2}, Lwi;->d(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lmi$m;->a:F

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v4, 0x3

    sget v1, Landroidx/mediarouter/R$layout;->mr_controller_volume_item:I

    const/4 v4, 0x3

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lmi$m;->b:Lmi;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroidx/mediarouter/R$id;->volume_item_container:I

    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    iget v3, v1, Lmi;->e0:I

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lmi;->q(Landroid/view/View;I)V

    const/4 v4, 0x2

    sget v2, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x2

    iget v1, v1, Lmi;->d0:I

    const/4 v4, 0x3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lpj$h;

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    iget-boolean v1, p1, Lpj$h;->g:Z

    const/4 v4, 0x0

    sget v2, Landroidx/mediarouter/R$id;->mr_name:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v4, 0x1

    iget-object v3, p1, Lpj$h;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    sget v2, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v4, 0x7

    iget-object v3, p0, Lmi$m;->b:Lmi;

    const/4 v4, 0x1

    iget-object v3, v3, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v4, 0x4

    invoke-static {p3, v2, v3}, Lwi;->m(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lmi$m;->b:Lmi;

    const/4 v4, 0x1

    iget-object p3, p3, Lmi;->h0:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    xor-int/lit8 p3, v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const/4 v4, 0x5

    const/4 p3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v3, p0, Lmi$m;->b:Lmi;

    iget-boolean v3, v3, Lmi;->y:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    iget v3, p1, Lpj$h;->n:I

    const/4 v4, 0x0

    if-ne v3, p3, :cond_1

    const/4 v4, 0x5

    move v3, p3

    move v3, p3

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    iget v3, p1, Lpj$h;->p:I

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v4, 0x7

    iget v3, p1, Lpj$h;->o:I

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v4, 0x4

    iget-object v3, p0, Lmi$m;->b:Lmi;

    const/4 v4, 0x1

    iget-object v3, v3, Lmi;->b0:Lmi$l;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_3
    :goto_2
    sget v2, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    const/16 v1, 0xff

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v4, 0x4

    iget v3, p0, Lmi$m;->a:F

    const/4 v4, 0x7

    mul-float/2addr v3, v1

    const/4 v4, 0x2

    float-to-int v1, v3

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    const/4 v4, 0x5

    sget v1, Landroidx/mediarouter/R$id;->volume_item_container:I

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    iget-object v2, p0, Lmi$m;->b:Lmi;

    const/4 v4, 0x0

    iget-object v2, v2, Lmi;->I:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lmi$m;->b:Lmi;

    const/4 v4, 0x2

    iget-object v0, v0, Lmi;->G:Ljava/util/Set;

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    const/4 v4, 0x4

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

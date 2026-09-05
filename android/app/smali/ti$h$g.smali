.class public Lti$h$g;
.super Lti$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/RelativeLayout;

.field public final D:Landroid/widget/CheckBox;

.field public final E:F

.field public final F:I

.field public final G:Landroid/view/View$OnClickListener;

.field public final synthetic H:Lti$h;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lti$h;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iput-object p1, p0, Lti$h$g;->H:Lti$h;

    const/4 v3, 0x1

    iget-object v0, p1, Lti$h;->j:Lti;

    const/4 v3, 0x2

    sget v1, Landroidx/mediarouter/R$id;->mr_cast_mute_button:I

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Landroidx/mediarouter/R$id;->mr_cast_volume_slider:I

    const/4 v3, 0x6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v3, 0x2

    invoke-direct {p0, v0, p2, v1, v2}, Lti$f;-><init>(Lti;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    const/4 v3, 0x1

    new-instance v0, Lti$h$g$a;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lti$h$g$a;-><init>(Lti$h$g;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lti$h$g;->G:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    iput-object p2, p0, Lti$h$g;->y:Landroid/view/View;

    const/4 v3, 0x5

    sget v0, Landroidx/mediarouter/R$id;->mr_cast_route_icon:I

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    iput-object v0, p0, Lti$h$g;->z:Landroid/widget/ImageView;

    const/4 v3, 0x4

    sget v0, Landroidx/mediarouter/R$id;->mr_cast_route_progress_bar:I

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    iput-object v0, p0, Lti$h$g;->A:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    sget v1, Landroidx/mediarouter/R$id;->mr_cast_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object v1, p0, Lti$h$g;->B:Landroid/widget/TextView;

    const/4 v3, 0x2

    sget v1, Landroidx/mediarouter/R$id;->mr_cast_volume_layout:I

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    iput-object v1, p0, Lti$h$g;->C:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    sget v1, Landroidx/mediarouter/R$id;->mr_cast_checkbox:I

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/widget/CheckBox;

    const/4 v3, 0x5

    iput-object p2, p0, Lti$h$g;->D:Landroid/widget/CheckBox;

    const/4 v3, 0x6

    iget-object v1, p1, Lti$h;->j:Lti;

    const/4 v3, 0x5

    iget-object v1, v1, Lti;->k:Landroid/content/Context;

    sget v2, Landroidx/mediarouter/R$drawable;->mr_cast_checkbox:I

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lwi;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    iget-object p2, p1, Lti$h;->j:Lti;

    const/4 v3, 0x0

    iget-object p2, p2, Lti;->k:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lwi;->l(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    const/4 v3, 0x4

    iget-object p2, p1, Lti$h;->j:Lti;

    const/4 v3, 0x2

    iget-object p2, p2, Lti;->k:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {p2}, Lwi;->d(Landroid/content/Context;)F

    move-result p2

    const/4 v3, 0x5

    iput p2, p0, Lti$h$g;->E:F

    const/4 v3, 0x0

    iget-object p1, p1, Lti$h;->j:Lti;

    const/4 v3, 0x7

    iget-object p1, p1, Lti;->k:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x2

    sget v1, Landroidx/mediarouter/R$dimen;->mr_dynamic_dialog_row_height:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v3, 0x5

    float-to-int p1, p1

    const/4 v3, 0x2

    iput p1, p0, Lti$h$g;->F:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public F(Lpj$h;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lpj$h;->i()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lti$h$g;->H:Lti$h;

    const/4 v2, 0x4

    iget-object v0, v0, Lti$h;->j:Lti;

    const/4 v2, 0x7

    iget-object v0, v0, Lti;->f:Lpj$h;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lpj$h;->b(Lpj$h;)Lpj$h$a;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p1, Lpj$h$a;->a:Llj$b$b;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    iget p1, p1, Llj$b$b;->b:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v0, 0x3

    move v2, v0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x6

    return v1
.end method

.method public G(ZZ)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lti$h$g;->D:Landroid/widget/CheckBox;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lti$h$g;->y:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lti$h$g;->D:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lti$h$g;->z:Landroid/widget/ImageView;

    const/4 v2, 0x4

    or-int/2addr v3, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lti$h$g;->A:Landroid/widget/ProgressBar;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x7

    if-eqz p2, :cond_2

    iget-object p2, p0, Lti$h$g;->H:Lti$h;

    const/4 v3, 0x5

    iget-object v0, p0, Lti$h$g;->C:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget v1, p0, Lti$h$g;->F:I

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1}, Lti$h;->w(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

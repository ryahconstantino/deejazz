.class public Lti$h$d;
.super Lti$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic A:Lti$h;

.field public final y:Landroid/widget/TextView;

.field public final z:I


# direct methods
.method public constructor <init>(Lti$h;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iput-object p1, p0, Lti$h$d;->A:Lti$h;

    const/4 v3, 0x5

    iget-object v0, p1, Lti$h;->j:Lti;

    const/4 v3, 0x4

    sget v1, Landroidx/mediarouter/R$id;->mr_cast_mute_button:I

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Landroidx/mediarouter/R$id;->mr_cast_volume_slider:I

    const/4 v3, 0x6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v3, 0x3

    invoke-direct {p0, v0, p2, v1, v2}, Lti$f;-><init>(Lti;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    const/4 v3, 0x0

    sget v0, Landroidx/mediarouter/R$id;->mr_group_volume_route_name:I

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p2, p0, Lti$h$d;->y:Landroid/widget/TextView;

    const/4 v3, 0x4

    iget-object p1, p1, Lti$h;->j:Lti;

    const/4 v3, 0x5

    iget-object p1, p1, Lti;->k:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v3, 0x4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    sget v1, Landroidx/mediarouter/R$dimen;->mr_dynamic_volume_group_list_item_height:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v3, 0x3

    float-to-int p1, p1

    const/4 v3, 0x3

    iput p1, p0, Lti$h$d;->z:I

    const/4 v3, 0x5

    return-void
.end method

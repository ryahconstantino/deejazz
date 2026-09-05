.class public abstract Lti$f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public u:Lpj$h;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic x:Lti;


# direct methods
.method public constructor <init>(Lti;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lti$f;->x:Lti;

    const/4 v1, 0x7

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x7

    iput-object p3, p0, Lti$f;->v:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    iput-object p4, p0, Lti$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v1, 0x4

    iget-object p2, p1, Lti;->k:Landroid/content/Context;

    const/4 v1, 0x1

    sget v0, Landroidx/mediarouter/R$drawable;->mr_cast_mute_button:I

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lwi;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    iget-object p1, p1, Lti;->k:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {p1}, Lwi;->j(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    sget p2, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_light:I

    const/4 v1, 0x6

    sget-object p3, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x3

    sget p3, Landroidx/mediarouter/R$color;->mr_cast_progressbar_background_light:I

    const/4 v1, 0x1

    invoke-static {p1, p3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget p2, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_dark:I

    const/4 v1, 0x6

    sget-object p3, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x4

    sget p3, Landroidx/mediarouter/R$color;->mr_cast_progressbar_background_dark:I

    const/4 v1, 0x6

    invoke-static {p1, p3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p4, p2, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D(Lpj$h;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lti$f;->u:Lpj$h;

    const/4 v3, 0x2

    iget v0, p1, Lpj$h;->o:I

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lti$f;->v:Landroid/widget/ImageButton;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setActivated(Z)V

    const/4 v3, 0x2

    iget-object v1, p0, Lti$f;->v:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    new-instance v2, Lti$f$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lti$f$a;-><init>(Lti$f;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lti$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v3, 0x4

    iget-object v2, p0, Lti$f;->u:Lpj$h;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lti$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v3, 0x0

    iget p1, p1, Lpj$h;->p:I

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lti$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lti$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v3, 0x2

    iget-object v0, p0, Lti$f;->x:Lti;

    const/4 v3, 0x0

    iget-object v0, v0, Lti;->r:Lti$j;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v3, 0x0

    return-void
.end method

.method public E(Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lti$f;->v:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isActivated()Z

    move-result v0

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lti$f;->v:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lti$f;->x:Lti;

    const/4 v2, 0x3

    iget-object p1, p1, Lti;->u:Ljava/util/Map;

    const/4 v2, 0x2

    iget-object v0, p0, Lti$f;->u:Lpj$h;

    const/4 v2, 0x3

    iget-object v0, v0, Lpj$h;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lti$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lti$f;->x:Lti;

    const/4 v2, 0x5

    iget-object p1, p1, Lti;->u:Ljava/util/Map;

    const/4 v2, 0x2

    iget-object v0, p0, Lti$f;->u:Lpj$h;

    const/4 v2, 0x2

    iget-object v0, v0, Lpj$h;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

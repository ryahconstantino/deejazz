.class public Lmi;
.super Lw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi$i;,
        Lmi$m;,
        Lmi$l;,
        Lmi$h;,
        Lmi$j;,
        Lmi$k;
    }
.end annotation


# static fields
.field public static final G0:Z

.field public static final H0:I


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public A0:Landroid/view/animation/Interpolator;

.field public B:Landroid/widget/LinearLayout;

.field public B0:Landroid/view/animation/Interpolator;

.field public C:Landroid/view/View;

.field public C0:Landroid/view/animation/Interpolator;

.field public D:Landroidx/mediarouter/app/OverlayListView;

.field public D0:Landroid/view/animation/Interpolator;

.field public E:Lmi$m;

.field public final E0:Landroid/view/accessibility/AccessibilityManager;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Runnable;

.field public G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/widget/SeekBar;

.field public b0:Lmi$l;

.field public c0:Lpj$h;

.field public final d:Lpj;

.field public d0:I

.field public final e:Lmi$k;

.field public e0:I

.field public final f:Lpj$h;

.field public f0:I

.field public g:Landroid/content/Context;

.field public final g0:I

.field public h:Z

.field public h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpj$h;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public i0:Landroid/support/v4/media/session/MediaControllerCompat;

.field public j:I

.field public j0:Lmi$j;

.field public k:Landroid/view/View;

.field public k0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public l:Landroid/widget/Button;

.field public l0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public m:Landroid/widget/Button;

.field public m0:Lmi$i;

.field public n:Landroid/widget/ImageButton;

.field public n0:Landroid/graphics/Bitmap;

.field public o:Landroid/widget/ImageButton;

.field public o0:Landroid/net/Uri;

.field public p:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public p0:Z

.field public q:Landroid/widget/FrameLayout;

.field public q0:Landroid/graphics/Bitmap;

.field public r:Landroid/widget/LinearLayout;

.field public r0:I

.field public s:Landroid/widget/FrameLayout;

.field public s0:Z

.field public t:Landroid/widget/FrameLayout;

.field public t0:Z

.field public u:Landroid/widget/ImageView;

.field public u0:Z

.field public v:Landroid/widget/TextView;

.field public v0:Z

.field public w:Landroid/widget/TextView;

.field public w0:Z

.field public x:Landroid/widget/TextView;

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:Landroid/widget/LinearLayout;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    move v3, v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x1

    sput-boolean v0, Lmi;->G0:Z

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    const-wide/16 v1, 0x1e

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x7

    long-to-int v0, v0

    const/4 v3, 0x2

    sput v0, Lmi;->H0:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v0}, Lwi;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lwi;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1}, Lw;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x7

    iput-boolean v0, p0, Lmi;->y:Z

    const/4 v2, 0x7

    new-instance v0, Lmi$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lmi$a;-><init>(Lmi;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lmi;->F0:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v0, Lmi$j;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lmi$j;-><init>(Lmi;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lmi;->j0:Lmi$j;

    const/4 v2, 0x6

    iget-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0}, Lpj;->e(Landroid/content/Context;)Lpj;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lmi;->d:Lpj;

    const/4 v2, 0x5

    new-instance v1, Lmi$k;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lmi$k;-><init>(Lmi;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lmi;->e:Lmi$k;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lpj;->i()Lpj$h;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Lmi;->f:Lpj$h;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lpj;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lmi;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_padding_top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lmi;->g0:I

    const/4 v2, 0x7

    iget-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v1, "ciseissclyita"

    const-string v1, "accessibility"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x1

    iput-object v0, p0, Lmi;->E0:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x5

    sget v0, Landroidx/mediarouter/R$interpolator;->mr_linear_out_slow_in:I

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lmi;->B0:Landroid/view/animation/Interpolator;

    const/4 v2, 0x4

    sget v0, Landroidx/mediarouter/R$interpolator;->mr_fast_out_slow_in:I

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lmi;->C0:Landroid/view/animation/Interpolator;

    const/4 v2, 0x4

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lmi;->D0:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, 0x7

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    return p0
.end method

.method public static l(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static q(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x6

    new-instance v1, Lmi$g;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0, p2, p1}, Lmi$g;-><init>(Lmi;IILandroid/view/View;)V

    const/4 v4, 0x5

    iget p2, p0, Lmi;->x0:I

    const/4 v4, 0x6

    int-to-long v2, p2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x2

    iget-object p2, p0, Lmi;->A0:Landroid/view/animation/Interpolator;

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lmi;->k:Landroid/view/View;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lmi;->l0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lmi;->k0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public g(Z)V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x1

    iget-object v3, p0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x1

    if-ge v2, v3, :cond_1

    const/4 v10, 0x4

    iget-object v3, p0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x5

    add-int v5, v0, v2

    const/4 v10, 0x1

    iget-object v6, p0, Lmi;->E:Lmi$m;

    const/4 v10, 0x5

    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Lpj$h;

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    iget-object v6, p0, Lmi;->G:Ljava/util/Set;

    const/4 v10, 0x6

    if-eqz v6, :cond_0

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_0

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    sget v5, Landroidx/mediarouter/R$id;->volume_item_container:I

    const/4 v10, 0x3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v10, 0x4

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v10, 0x6

    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v10, 0x4

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v10, 0x4

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v10, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v10, 0x4

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x0

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v10, 0x3

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v10, 0x4

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x3

    iget-object v0, p0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Landroidx/mediarouter/app/OverlayListView$a;

    const/4 v10, 0x4

    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    const/4 v10, 0x5

    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    const/4 v10, 0x3

    iget-object v2, v2, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    check-cast v2, Lji;

    const/4 v10, 0x2

    iget-object v3, v2, Lji;->b:Lmi;

    const/4 v10, 0x3

    iget-object v3, v3, Lmi;->I:Ljava/util/Set;

    const/4 v10, 0x4

    iget-object v5, v2, Lji;->a:Lpj$h;

    const/4 v10, 0x0

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v2, v2, Lji;->b:Lmi;

    const/4 v10, 0x7

    iget-object v2, v2, Lmi;->E:Lmi$m;

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    if-nez p1, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p0, v1}, Lmi;->h(Z)V

    :cond_4
    const/4 v10, 0x5

    return-void
.end method

.method public h(Z)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lmi;->G:Ljava/util/Set;

    const/4 v2, 0x1

    iput-object v0, p0, Lmi;->H:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lmi;->v0:Z

    const/4 v2, 0x7

    iget-boolean v1, p0, Lmi;->w0:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lmi;->w0:Z

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lmi;->v(Z)V

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public i(II)I
    .locals 3

    const/4 v2, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x6

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    iget v1, p0, Lmi;->j:I

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x6

    int-to-float p2, p2

    const/4 v2, 0x0

    mul-float/2addr v1, p2

    const/4 v2, 0x3

    int-to-float p1, p1

    const/4 v2, 0x4

    div-float/2addr v1, p1

    const/4 v2, 0x7

    add-float/2addr v1, v0

    const/4 v2, 0x7

    float-to-int p1, v1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x0

    iget p1, p0, Lmi;->j:I

    const/4 v2, 0x5

    int-to-float p1, p1

    const/4 v2, 0x4

    const/high16 p2, 0x41100000    # 9.0f

    const/4 v2, 0x5

    mul-float/2addr p1, p2

    const/4 v2, 0x6

    const/high16 p2, 0x41800000    # 16.0f

    const/4 v2, 0x2

    div-float/2addr p1, p2

    const/4 v2, 0x5

    add-float/2addr p1, v0

    const/4 v2, 0x5

    float-to-int p1, p1

    const/4 v2, 0x5

    return p1
.end method

.method public final k(Z)I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lmi;->B:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lmi;->z:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lmi;->z:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v1

    const/4 v3, 0x7

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lmi;->A:Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v2, v0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lmi;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lmi;->B:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, Lmi;->B:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p0, Lmi;->C:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v3, 0x4

    add-int/2addr v0, p1

    :cond_3
    const/4 v3, 0x7

    return v0
.end method

.method public m()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lmi;->k0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x202

    const-wide/16 v2, 0x202

    const/4 v4, 0x2

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public n()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lmi;->k0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x204

    const-wide/16 v2, 0x204

    const/4 v4, 0x3

    and-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public o()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lmi;->k0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    and-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lmi;->i:Z

    const/4 v4, 0x7

    iget-object v0, p0, Lmi;->d:Lpj;

    const/4 v4, 0x7

    sget-object v1, Loj;->c:Loj;

    iget-object v2, p0, Lmi;->e:Lmi$k;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lpj;->a(Loj;Lpj$b;I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lmi;->d:Lpj;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lpj;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lmi;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v4, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x6

    invoke-super {p0, p1}, Lw;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v10, 0x6

    const v1, 0x106000d

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v10, 0x6

    sget v0, Landroidx/mediarouter/R$layout;->mr_controller_material_dialog_b:I

    invoke-virtual {p0, v0}, Lf0;->setContentView(I)V

    const/4 v10, 0x4

    const v0, 0x102001b

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    new-instance v0, Lmi$h;

    const/4 v10, 0x4

    invoke-direct {v0, p0}, Lmi$h;-><init>(Lmi;)V

    const/4 v10, 0x5

    sget v2, Landroidx/mediarouter/R$id;->mr_expandable_area:I

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lmi;->q:Landroid/widget/FrameLayout;

    const/4 v10, 0x7

    new-instance v3, Lmi$b;

    const/4 v10, 0x1

    invoke-direct {v3, p0}, Lmi$b;-><init>(Lmi;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    sget v2, Landroidx/mediarouter/R$id;->mr_dialog_area:I

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lmi;->r:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    new-instance v3, Lmi$c;

    const/4 v10, 0x2

    invoke-direct {v3, p0}, Lmi$c;-><init>(Lmi;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lmi;->g:Landroid/content/Context;

    const/4 v10, 0x5

    sget v3, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x7

    invoke-static {v2, v4, v3}, Lwi;->h(Landroid/content/Context;II)I

    move-result v5

    const/4 v10, 0x5

    const v6, 0x1010031

    const/4 v10, 0x2

    invoke-static {v2, v4, v6}, Lwi;->h(Landroid/content/Context;II)I

    move-result v6

    const/4 v10, 0x7

    invoke-static {v5, v6}, Ll8;->b(II)D

    move-result-wide v6

    const/4 v10, 0x5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/4 v10, 0x3

    cmpg-double v6, v6, v8

    const/4 v10, 0x4

    if-gez v6, :cond_0

    const/4 v10, 0x1

    sget v5, Landroidx/appcompat/R$attr;->colorAccent:I

    const/4 v10, 0x4

    invoke-static {v2, v4, v5}, Lwi;->h(Landroid/content/Context;II)I

    move-result v5

    :cond_0
    const/4 v10, 0x6

    const v2, 0x102001a

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Landroid/widget/Button;

    const/4 v10, 0x5

    iput-object v2, p0, Lmi;->l:Landroid/widget/Button;

    const/4 v10, 0x0

    sget v6, Landroidx/mediarouter/R$string;->mr_controller_disconnect:I

    const/4 v10, 0x5

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(I)V

    const/4 v10, 0x6

    iget-object v2, p0, Lmi;->l:Landroid/widget/Button;

    const/4 v10, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v10, 0x1

    iget-object v2, p0, Lmi;->l:Landroid/widget/Button;

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    const v2, 0x1020019

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Landroid/widget/Button;

    const/4 v10, 0x2

    iput-object v2, p0, Lmi;->m:Landroid/widget/Button;

    const/4 v10, 0x5

    sget v6, Landroidx/mediarouter/R$string;->mr_controller_stop_casting:I

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(I)V

    iget-object v2, p0, Lmi;->m:Landroid/widget/Button;

    const/4 v10, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v10, 0x5

    iget-object v2, p0, Lmi;->m:Landroid/widget/Button;

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    sget v2, Landroidx/mediarouter/R$id;->mr_name:I

    const/4 v10, 0x4

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x1

    iput-object v2, p0, Lmi;->x:Landroid/widget/TextView;

    const/4 v10, 0x1

    sget v2, Landroidx/mediarouter/R$id;->mr_close:I

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v10, 0x2

    iput-object v2, p0, Lmi;->o:Landroid/widget/ImageButton;

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    sget v2, Landroidx/mediarouter/R$id;->mr_custom_control:I

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    iput-object v2, p0, Lmi;->t:Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    sget v2, Landroidx/mediarouter/R$id;->mr_default_control:I

    const/4 v10, 0x5

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lmi;->s:Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    new-instance v2, Lmi$d;

    const/4 v10, 0x6

    invoke-direct {v2, p0}, Lmi$d;-><init>(Lmi;)V

    sget v5, Landroidx/mediarouter/R$id;->mr_art:I

    const/4 v10, 0x3

    invoke-virtual {p0, v5}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x0

    iput-object v5, p0, Lmi;->u:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    sget v5, Landroidx/mediarouter/R$id;->mr_control_title_container:I

    const/4 v10, 0x1

    invoke-virtual {p0, v5}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    sget v2, Landroidx/mediarouter/R$id;->mr_media_main_control:I

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    iput-object v2, p0, Lmi;->z:Landroid/widget/LinearLayout;

    const/4 v10, 0x3

    sget v2, Landroidx/mediarouter/R$id;->mr_control_divider:I

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x2

    iput-object v2, p0, Lmi;->C:Landroid/view/View;

    const/4 v10, 0x0

    sget v2, Landroidx/mediarouter/R$id;->mr_playback_control:I

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v10, 0x4

    iput-object v2, p0, Lmi;->A:Landroid/widget/RelativeLayout;

    sget v2, Landroidx/mediarouter/R$id;->mr_control_title:I

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x5

    iput-object v2, p0, Lmi;->v:Landroid/widget/TextView;

    const/4 v10, 0x4

    sget v2, Landroidx/mediarouter/R$id;->mr_control_subtitle:I

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x3

    iput-object v2, p0, Lmi;->w:Landroid/widget/TextView;

    const/4 v10, 0x5

    sget v2, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v10, 0x1

    iput-object v2, p0, Lmi;->n:Landroid/widget/ImageButton;

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroidx/mediarouter/R$id;->mr_volume_control:I

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    iput-object v0, p0, Lmi;->B:Landroid/widget/LinearLayout;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v10, 0x7

    sget v0, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    const/4 v10, 0x5

    invoke-virtual {p0, v0}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v10, 0x6

    iput-object v0, p0, Lmi;->J:Landroid/widget/SeekBar;

    const/4 v10, 0x1

    iget-object v1, p0, Lmi;->f:Lpj$h;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v0, Lmi$l;

    const/4 v10, 0x4

    invoke-direct {v0, p0}, Lmi$l;-><init>(Lmi;)V

    const/4 v10, 0x6

    iput-object v0, p0, Lmi;->b0:Lmi$l;

    const/4 v10, 0x1

    iget-object v1, p0, Lmi;->J:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v10, 0x7

    sget v0, Landroidx/mediarouter/R$id;->mr_volume_group_list:I

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    const/4 v10, 0x3

    iput-object v0, p0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v10, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmi;->F:Ljava/util/List;

    const/4 v10, 0x5

    new-instance v0, Lmi$m;

    const/4 v10, 0x2

    iget-object v1, p0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x6

    iget-object v2, p0, Lmi;->F:Ljava/util/List;

    const/4 v10, 0x7

    invoke-direct {v0, p0, v1, v2}, Lmi$m;-><init>(Lmi;Landroid/content/Context;Ljava/util/List;)V

    const/4 v10, 0x0

    iput-object v0, p0, Lmi;->E:Lmi$m;

    const/4 v10, 0x1

    iget-object v1, p0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v10, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x5

    iput-object v0, p0, Lmi;->I:Ljava/util/Set;

    const/4 v10, 0x7

    iget-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v1, p0, Lmi;->z:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    iget-object v2, p0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v10, 0x4

    iget-object v5, p0, Lmi;->f:Lpj$h;

    const/4 v10, 0x7

    invoke-virtual {v5}, Lpj$h;->g()Z

    move-result v5

    const/4 v10, 0x0

    invoke-static {v0, v4, v3}, Lwi;->h(Landroid/content/Context;II)I

    move-result v3

    const/4 v10, 0x3

    sget v6, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    const/4 v10, 0x2

    invoke-static {v0, v4, v6}, Lwi;->h(Landroid/content/Context;II)I

    move-result v6

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    invoke-static {v0, v4}, Lwi;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v10, 0x4

    const/high16 v5, -0x22000000

    const/4 v10, 0x2

    if-ne v0, v5, :cond_1

    const/4 v10, 0x4

    const/4 v0, -0x1

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    const/4 v10, 0x3

    move v3, v0

    move v3, v0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x2

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v10, 0x7

    iget-object v1, p0, Lmi;->J:Landroid/widget/SeekBar;

    const/4 v10, 0x2

    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v2, p0, Lmi;->z:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    invoke-static {v0, v1, v2}, Lwi;->m(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    const/4 v10, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x4

    iput-object v0, p0, Lmi;->h0:Ljava/util/Map;

    const/4 v10, 0x3

    iget-object v1, p0, Lmi;->f:Lpj$h;

    const/4 v10, 0x3

    iget-object v2, p0, Lmi;->J:Landroid/widget/SeekBar;

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    sget v0, Landroidx/mediarouter/R$id;->mr_group_expand_collapse:I

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    const/4 v10, 0x3

    iput-object v0, p0, Lmi;->p:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    const/4 v10, 0x3

    new-instance v1, Lmi$e;

    const/4 v10, 0x5

    invoke-direct {v1, p0}, Lmi$e;-><init>(Lmi;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    iget-boolean v0, p0, Lmi;->u0:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    iget-object v0, p0, Lmi;->B0:Landroid/view/animation/Interpolator;

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    iget-object v0, p0, Lmi;->C0:Landroid/view/animation/Interpolator;

    :goto_0
    const/4 v10, 0x7

    iput-object v0, p0, Lmi;->A0:Landroid/view/animation/Interpolator;

    const/4 v10, 0x4

    iget-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x5

    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_animation_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v10, 0x6

    iput v0, p0, Lmi;->x0:I

    iget-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x0

    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_in_duration_ms:I

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v10, 0x0

    iput v0, p0, Lmi;->y0:I

    const/4 v10, 0x7

    iget-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x2

    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_out_duration_ms:I

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v10, 0x4

    iput v0, p0, Lmi;->z0:I

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Lmi;->p(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p1, p0, Lmi;->k:Landroid/view/View;

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    iget-object v0, p0, Lmi;->t:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lmi;->t:Landroid/widget/FrameLayout;

    const/4 v10, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    const/4 v10, 0x3

    const/4 p1, 0x1

    const/4 v10, 0x4

    iput-boolean p1, p0, Lmi;->h:Z

    const/4 v10, 0x6

    invoke-virtual {p0}, Lmi;->u()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lmi;->d:Lpj;

    const/4 v2, 0x0

    iget-object v1, p0, Lmi;->e:Lmi$k;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lmi;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lmi;->i:Z

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v2, 0x7

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x19

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object p2, p0, Lmi;->f:Lpj$h;

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x2

    const/4 p1, -0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    move p1, v1

    move p1, v1

    :goto_1
    invoke-virtual {p2, p1}, Lpj$h;->m(I)V

    const/4 v2, 0x6

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x19

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x18

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lw;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method public p(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lmi;->j0:Lmi$j;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    iget-boolean v0, p0, Lmi;->i:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x4

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x0

    iget-object v2, p0, Lmi;->g:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x1

    iget-object p1, p0, Lmi;->j0:Lmi$j;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    iput-object v1, p0, Lmi;->l0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x3

    iget-object p1, p0, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lmi;->k0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lmi;->t()V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lmi;->s(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public s(Z)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lmi;->c0:Lpj$h;

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iput-boolean v1, p0, Lmi;->s0:Z

    const/4 v9, 0x4

    iget-boolean v0, p0, Lmi;->t0:Z

    const/4 v9, 0x7

    or-int/2addr p1, v0

    const/4 v9, 0x4

    iput-boolean p1, p0, Lmi;->t0:Z

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x6

    iput-boolean v0, p0, Lmi;->s0:Z

    const/4 v9, 0x2

    iput-boolean v0, p0, Lmi;->t0:Z

    const/4 v9, 0x1

    iget-object v2, p0, Lmi;->f:Lpj$h;

    invoke-virtual {v2}, Lpj$h;->i()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1b

    const/4 v9, 0x0

    iget-object v2, p0, Lmi;->f:Lpj$h;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lpj$h;->f()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_11

    :cond_1
    const/4 v9, 0x2

    iget-boolean v2, p0, Lmi;->h:Z

    const/4 v9, 0x6

    if-nez v2, :cond_2

    const/4 v9, 0x1

    return-void

    :cond_2
    const/4 v9, 0x6

    iget-object v2, p0, Lmi;->x:Landroid/widget/TextView;

    const/4 v9, 0x5

    iget-object v3, p0, Lmi;->f:Lpj$h;

    const/4 v9, 0x1

    iget-object v3, v3, Lpj$h;->d:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    iget-object v2, p0, Lmi;->l:Landroid/widget/Button;

    const/4 v9, 0x1

    iget-object v3, p0, Lmi;->f:Lpj$h;

    const/4 v9, 0x6

    iget-boolean v3, v3, Lpj$h;->i:Z

    const/4 v9, 0x5

    const/16 v4, 0x8

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    move v3, v0

    move v3, v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    move v3, v4

    move v3, v4

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v9, 0x0

    iget-object v2, p0, Lmi;->k:Landroid/view/View;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x5

    if-nez v2, :cond_5

    const/4 v9, 0x3

    iget-boolean v2, p0, Lmi;->p0:Z

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    const/4 v9, 0x5

    iget-object v2, p0, Lmi;->q0:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-static {v2}, Lmi;->l(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    const/4 v9, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v5, p0, Lmi;->q0:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const-string v5, "aaRmtdeluoCDrMoetiil"

    const-string v5, "MediaRouteCtrlDialog"

    const/4 v9, 0x5

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    iget-object v2, p0, Lmi;->u:Landroid/widget/ImageView;

    const/4 v9, 0x2

    iget-object v5, p0, Lmi;->q0:Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x2

    iget-object v2, p0, Lmi;->u:Landroid/widget/ImageView;

    const/4 v9, 0x6

    iget v5, p0, Lmi;->r0:I

    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_1
    const/4 v9, 0x5

    iput-boolean v0, p0, Lmi;->p0:Z

    const/4 v9, 0x4

    iput-object v3, p0, Lmi;->q0:Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    iput v0, p0, Lmi;->r0:I

    :cond_5
    const/4 v9, 0x1

    iget-object v2, p0, Lmi;->f:Lpj$h;

    const/4 v9, 0x4

    iget-boolean v5, p0, Lmi;->y:Z

    const/4 v9, 0x6

    if-eqz v5, :cond_6

    const/4 v9, 0x1

    iget v2, v2, Lpj$h;->n:I

    const/4 v9, 0x1

    if-ne v2, v1, :cond_6

    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const/4 v9, 0x7

    iget-object v2, p0, Lmi;->B:Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v4, :cond_9

    const/4 v9, 0x5

    iget-object v2, p0, Lmi;->B:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object v2, p0, Lmi;->J:Landroid/widget/SeekBar;

    const/4 v9, 0x7

    iget-object v5, p0, Lmi;->f:Lpj$h;

    const/4 v9, 0x2

    iget v5, v5, Lpj$h;->p:I

    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v9, 0x1

    iget-object v2, p0, Lmi;->J:Landroid/widget/SeekBar;

    const/4 v9, 0x2

    iget-object v5, p0, Lmi;->f:Lpj$h;

    const/4 v9, 0x7

    iget v5, v5, Lpj$h;->o:I

    const/4 v9, 0x5

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v9, 0x0

    iget-object v2, p0, Lmi;->p:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    const/4 v9, 0x3

    iget-object v5, p0, Lmi;->f:Lpj$h;

    const/4 v9, 0x7

    invoke-virtual {v5}, Lpj$h;->g()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_7

    const/4 v9, 0x3

    move v5, v0

    move v5, v0

    const/4 v9, 0x7

    goto :goto_3

    :cond_7
    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    :goto_3
    const/4 v9, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x7

    iget-object v2, p0, Lmi;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    :goto_4
    const/4 v9, 0x2

    invoke-virtual {p0}, Lmi;->f()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_1a

    const/4 v9, 0x4

    iget-object v2, p0, Lmi;->l0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v9, 0x0

    if-nez v2, :cond_a

    move-object v2, v3

    move-object v2, v3

    const/4 v9, 0x3

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_5
    const/4 v9, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x3

    xor-int/2addr v5, v1

    const/4 v9, 0x0

    iget-object v6, p0, Lmi;->l0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v9, 0x3

    if-nez v6, :cond_b

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_6
    const/4 v9, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x0

    xor-int/2addr v6, v1

    const/4 v9, 0x2

    iget-object v7, p0, Lmi;->f:Lpj$h;

    const/4 v9, 0x2

    iget v7, v7, Lpj$h;->q:I

    const/4 v9, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eq v7, v8, :cond_c

    const/4 v9, 0x3

    iget-object v2, p0, Lmi;->v:Landroid/widget/TextView;

    const/4 v9, 0x6

    sget v3, Landroidx/mediarouter/R$string;->mr_controller_casting_screen:I

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x6

    goto :goto_9

    :cond_c
    const/4 v9, 0x6

    iget-object v7, p0, Lmi;->k0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v7, :cond_10

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_d

    const/4 v9, 0x6

    goto :goto_8

    :cond_d
    const/4 v9, 0x2

    if-nez v5, :cond_e

    const/4 v9, 0x3

    if-nez v6, :cond_e

    const/4 v9, 0x3

    iget-object v2, p0, Lmi;->v:Landroid/widget/TextView;

    sget v3, Landroidx/mediarouter/R$string;->mr_controller_no_info_available:I

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    const/4 v9, 0x3

    if-eqz v5, :cond_f

    iget-object v5, p0, Lmi;->v:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    const/4 v9, 0x6

    goto :goto_7

    :cond_f
    const/4 v9, 0x1

    move v2, v0

    move v2, v0

    :goto_7
    const/4 v9, 0x4

    if-eqz v6, :cond_11

    const/4 v9, 0x7

    iget-object v5, p0, Lmi;->w:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    const/4 v9, 0x5

    goto :goto_a

    :cond_10
    :goto_8
    const/4 v9, 0x0

    iget-object v2, p0, Lmi;->v:Landroid/widget/TextView;

    const/4 v9, 0x3

    sget v3, Landroidx/mediarouter/R$string;->mr_controller_no_media_selected:I

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    :cond_11
    const/4 v9, 0x3

    move v3, v0

    move v3, v0

    :goto_a
    const/4 v9, 0x7

    iget-object v5, p0, Lmi;->v:Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v2, :cond_12

    const/4 v9, 0x5

    move v2, v0

    move v2, v0

    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    :goto_b
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object v2, p0, Lmi;->w:Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v3, :cond_13

    const/4 v9, 0x2

    move v3, v0

    move v3, v0

    const/4 v9, 0x4

    goto :goto_c

    :cond_13
    const/4 v9, 0x1

    move v3, v4

    move v3, v4

    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object v2, p0, Lmi;->k0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v9, 0x3

    if-eqz v2, :cond_1a

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x6

    const/4 v9, 0x0

    if-eq v2, v3, :cond_15

    const/4 v9, 0x7

    iget-object v2, p0, Lmi;->k0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x3

    const/4 v9, 0x1

    if-ne v2, v3, :cond_14

    const/4 v9, 0x6

    goto :goto_d

    :cond_14
    const/4 v9, 0x6

    move v2, v0

    move v2, v0

    const/4 v9, 0x4

    goto :goto_e

    :cond_15
    :goto_d
    move v2, v1

    move v2, v1

    :goto_e
    const/4 v9, 0x4

    iget-object v3, p0, Lmi;->n:Landroid/widget/ImageButton;

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x3

    if-eqz v2, :cond_16

    const/4 v9, 0x3

    invoke-virtual {p0}, Lmi;->m()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_16

    const/4 v9, 0x0

    sget v2, Landroidx/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    sget v5, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    const/4 v9, 0x2

    goto :goto_f

    :cond_16
    const/4 v9, 0x2

    if-eqz v2, :cond_17

    const/4 v9, 0x3

    invoke-virtual {p0}, Lmi;->o()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_17

    const/4 v9, 0x2

    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteStopDrawable:I

    const/4 v9, 0x3

    sget v5, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    const/4 v9, 0x2

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    if-nez v2, :cond_18

    const/4 v9, 0x6

    invoke-virtual {p0}, Lmi;->n()Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_18

    const/4 v9, 0x4

    sget v2, Landroidx/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    const/4 v9, 0x1

    sget v5, Landroidx/mediarouter/R$string;->mr_controller_play:I

    const/4 v9, 0x5

    goto :goto_f

    :cond_18
    move v1, v0

    move v1, v0

    const/4 v9, 0x1

    move v2, v1

    move v2, v1

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    :goto_f
    const/4 v9, 0x5

    iget-object v6, p0, Lmi;->n:Landroid/widget/ImageButton;

    const/4 v9, 0x2

    if-eqz v1, :cond_19

    const/4 v9, 0x7

    goto :goto_10

    :cond_19
    const/4 v9, 0x2

    move v0, v4

    move v0, v4

    :goto_10
    const/4 v9, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v9, 0x3

    if-eqz v1, :cond_1a

    const/4 v9, 0x0

    iget-object v0, p0, Lmi;->n:Landroid/widget/ImageButton;

    const/4 v9, 0x1

    invoke-static {v3, v2}, Lwi;->i(Landroid/content/Context;I)I

    move-result v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v9, 0x2

    iget-object v0, p0, Lmi;->n:Landroid/widget/ImageButton;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lmi;->v(Z)V

    const/4 v9, 0x1

    return-void

    :cond_1b
    :goto_11
    const/4 v9, 0x0

    invoke-virtual {p0}, Lf0;->dismiss()V

    const/4 v9, 0x3

    return-void
.end method

.method public t()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lmi;->k:Landroid/view/View;

    const/4 v6, 0x6

    if-nez v0, :cond_a

    const/4 v6, 0x4

    iget-object v0, p0, Lmi;->l0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    iget-object v2, p0, Lmi;->l0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    const/4 v6, 0x7

    iget-object v2, p0, Lmi;->m0:Lmi$i;

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-object v3, p0, Lmi;->n0:Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iget-object v3, v2, Lmi$i;->a:Landroid/graphics/Bitmap;

    :goto_2
    const/4 v6, 0x0

    if-nez v2, :cond_3

    const/4 v6, 0x7

    iget-object v2, p0, Lmi;->o0:Landroid/net/Uri;

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    iget-object v2, v2, Lmi$i;->b:Landroid/net/Uri;

    :goto_3
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v0, :cond_4

    :goto_4
    const/4 v6, 0x6

    move v0, v5

    move v0, v5

    goto :goto_7

    :cond_4
    const/4 v6, 0x6

    if-nez v3, :cond_7

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    :goto_5
    const/4 v6, 0x4

    move v0, v5

    move v0, v5

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x3

    move v0, v4

    move v0, v4

    :goto_6
    const/4 v6, 0x1

    if-nez v0, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    move v0, v4

    move v0, v4

    :goto_7
    const/4 v6, 0x6

    if-nez v0, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x6

    iget-object v0, p0, Lmi;->m0:Lmi$i;

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_9
    const/4 v6, 0x4

    new-instance v0, Lmi$i;

    const/4 v6, 0x3

    invoke-direct {v0, p0}, Lmi$i;-><init>(Lmi;)V

    const/4 v6, 0x5

    iput-object v0, p0, Lmi;->m0:Lmi$i;

    const/4 v6, 0x1

    new-array v1, v4, [Ljava/lang/Void;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_a
    :goto_8
    const/4 v6, 0x3

    return-void
.end method

.method public u()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, La0$e;->F(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lmi;->j:I

    const/4 v3, 0x0

    iget-object v0, p0, Lmi;->g:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_icon_size:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Lmi;->d0:I

    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_height:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x4

    iput v1, p0, Lmi;->e0:I

    const/4 v3, 0x2

    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_max_height:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lmi;->f0:I

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lmi;->n0:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    iput-object v0, p0, Lmi;->o0:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lmi;->t()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lmi;->s(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public v(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lmi;->s:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lmi;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lmi$f;

    invoke-direct {v1, p0, p1}, Lmi$f;-><init>(Lmi;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final w(Z)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lmi;->C:Landroid/view/View;

    const/4 v4, 0x2

    iget-object v1, p0, Lmi;->B:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lmi;->z:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    iget-object v1, p0, Lmi;->B:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    move v2, v3

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x3

    return-void
.end method

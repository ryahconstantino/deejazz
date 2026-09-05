.class public Lf01;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lh51$a;
.implements Lv01$b;
.implements Lcom/deezer/android/ui/widget/player/SeekBarViewGroup$a;
.implements Ld01;
.implements La01;
.implements Lb01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf01$b;
    }
.end annotation


# static fields
.field public static final C0:Ljava/lang/String;


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatImageView;

.field public A0:Lhx5;

.field public B:Landroidx/appcompat/widget/AppCompatImageView;

.field public B0:Z

.field public C:Landroidx/appcompat/widget/AppCompatImageView;

.field public D:Landroidx/appcompat/widget/AppCompatImageView;

.field public E:Landroidx/appcompat/widget/AppCompatImageView;

.field public F:Landroidx/appcompat/widget/AppCompatImageView;

.field public G:Landroidx/appcompat/widget/AppCompatImageView;

.field public H:Landroidx/appcompat/widget/AppCompatImageView;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public final a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;

.field public b:Lv01;

.field public b0:Landroid/widget/TextView;

.field public c:Lx11;

.field public c0:Ls01;

.field public d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

.field public d0:J

.field public e:Lh51;

.field public e0:Lu3b;

.field public f:Lcom/deezer/feature/eastereggs/christmas/SnowfallView;

.field public f0:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public g0:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public h0:Lc01;

.field public i:Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;

.field public i0:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

.field public j:Landroid/widget/TextView;

.field public j0:Z

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/TextView;

.field public final l0:Ljx1;

.field public m:Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;

.field public m0:Ljc3;

.field public n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

.field public n0:Leh3;

.field public o:Landroidx/appcompat/widget/AppCompatImageView;

.field public o0:Lkag;

.field public p:Landroidx/appcompat/widget/AppCompatImageView;

.field public p0:Lz87;

.field public q:Landroidx/appcompat/widget/AppCompatImageView;

.field public q0:Lpw6;

.field public r:Landroidx/appcompat/widget/AppCompatImageView;

.field public r0:Lq77;

.field public s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

.field public s0:Lps6;

.field public t:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

.field public t0:Lx37;

.field public u:Landroidx/appcompat/widget/AppCompatImageView;

.field public u0:Let6;

.field public v:Landroidx/appcompat/widget/AppCompatImageView;

.field public v0:Z

.field public w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

.field public w0:La31;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/widget/ImageView;

.field public y:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

.field public y0:Landroid/widget/TextView;

.field public z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

.field public z0:Lcom/deezer/feature/share/ShareIconAnimationHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lf01;

    const-class v0, Lf01;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lf01;->C0:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lf01$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lf01$b;-><init>(Lf01;Lf01$a;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lf01;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;

    const/4 v2, 0x1

    new-instance v0, Lg4b;

    const/4 v2, 0x1

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lf01;->e0:Lu3b;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lf01;->j0:Z

    new-instance v1, Ljx1;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljx1;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lf01;->l0:Ljx1;

    const/4 v2, 0x4

    new-instance v1, Lkag;

    const/4 v2, 0x0

    invoke-direct {v1}, Lkag;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lf01;->o0:Lkag;

    const/4 v2, 0x2

    iput-boolean v0, p0, Lf01;->B0:Z

    return-void
.end method

.method public static D0(Lf01;F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lf01;->c:Lx11;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    iget-object p0, p0, Lx11;->c:Lb21;

    const/4 v1, 0x5

    iput p1, p0, Lb21;->e:F

    const/4 v1, 0x7

    iget-object p0, p0, Lb21;->d:Lo11;

    const/4 v1, 0x6

    iput p1, p0, Lo11;->o:F

    const/4 v1, 0x7

    iget-object p1, p0, Lo11;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E0(Lep$i;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lep;->b(Lep$i;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final F0()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lf01;->c0:Ls01;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lf01;->i0:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf01;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;)V

    const/4 v3, 0x7

    iget-boolean v0, p0, Lf01;->j0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lf01;->i0:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v3, 0x6

    iget-object v1, p0, Lf01;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;

    const/4 v3, 0x3

    iget-object v2, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->E:Ljava/util/List;

    const/4 v3, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->E:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    monitor-exit v2

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public final G0()V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lf01;->c:Lx11;

    if-eqz v1, :cond_3

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    iget-object v4, v0, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lf01;->y:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lf01;->p:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lf01;->r:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v0, Lf01;->u:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, v0, Lf01;->v:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lf01;->A:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, v0, Lf01;->B:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, v0, Lf01;->H:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, v0, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, v0, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, v0, Lf01;->t:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, v0, Lf01;->q:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, v0, Lf01;->o:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-object v4, v0, Lf01;->F:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, v0, Lf01;->G:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v3

    iget-object v3, v0, Lf01;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lf01;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lf01;->j:Landroid/widget/TextView;

    iget-object v6, v0, Lf01;->k:Landroid/widget/TextView;

    iget-object v7, v0, Lf01;->l:Landroid/widget/TextView;

    iget-object v8, v0, Lf01;->i:Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;

    iget-object v9, v0, Lf01;->m:Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;

    iget-object v10, v0, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    iget-object v11, v0, Lf01;->C:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v12, v0, Lf01;->D:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v0, Lf01;->f0:Landroid/view/ViewGroup;

    iget-object v14, v0, Lf01;->k0:Landroid/widget/ProgressBar;

    iget-object v15, v0, Lf01;->x:Landroid/widget/TextView;

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lf01;->E:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lf01;->y0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "easimsVwge"

    const-string v0, "imageViews"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lx11;->b:La21;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, La21;->c:[Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v1, La21;->d:Landroid/widget/TextView;

    iput-object v6, v1, La21;->g:Landroid/widget/TextView;

    iput-object v4, v1, La21;->e:Landroid/widget/TextView;

    iput-object v5, v1, La21;->f:Landroid/widget/TextView;

    iput-object v7, v1, La21;->h:Landroid/widget/TextView;

    iput-object v8, v1, La21;->i:Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;

    iput-object v9, v1, La21;->j:Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;

    iput-object v10, v1, La21;->k:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    iput-object v11, v1, La21;->l:Landroid/widget/ImageView;

    iput-object v12, v1, La21;->m:Landroid/widget/ImageView;

    iput-object v13, v1, La21;->n:Landroid/view/View;

    iput-object v14, v1, La21;->q:Landroid/widget/ProgressBar;

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    iput-object v0, v1, La21;->p:Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    iput-object v0, v1, La21;->o:Landroid/widget/ImageView;

    iput-object v15, v1, La21;->r:Landroid/widget/TextView;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, La21;->s:Lzlg;

    invoke-interface {v2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, La21;->t:Lzlg;

    invoke-interface {v2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, La21;->u:Lzlg;

    invoke-interface {v2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v1}, La21;->b()V

    invoke-virtual {v1}, La21;->a()V

    :cond_3
    return-void
.end method

.method public H0()V
    .locals 2

    iget-object v0, p0, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Lep;->i0:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public I0(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lf01;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public J0()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lf01;->N0()Lkgb;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lkgb;->k()V

    const/4 v1, 0x5

    return-void
.end method

.method public final K0()Lik4;
    .locals 2

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    check-cast v0, Lfc4;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lfc4;->x0()Lik4;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final L0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lf01;->c0:Ls01;

    const/4 v1, 0x7

    iget-object v0, v0, Ls01;->g:Laa4;

    const/4 v1, 0x3

    invoke-interface {v0}, Laa4;->E0()Lik4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lik4;->V()Lek4;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lek4;->G2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final N0()Lkgb;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    instance-of v1, v0, Lkgb;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    check-cast v0, Lkgb;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v2, "The holder activity must be a IPlayerActivity: found "

    const/4 v3, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v1, "cl munAiti ivtys"

    const-string v1, "Activity is null"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public P0(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lf01;->r:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/16 p1, 0x8

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x4

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public Q0(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public R0()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lf01;->I:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x3

    return v1
.end method

.method public S0(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v3, 0x3

    iget-object v0, p1, Ls01;->h:Ldm2;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ldm2;->l()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v3, 0x2

    check-cast p1, Lf01;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lgy1;

    const/4 v3, 0x4

    const-string v2, "anheoelefanrel--roHgSocedMPOddellsgif"

    const-string v2, "MS-OfflinePlaceholders-UnloggedHeader"

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x0

    const/16 v0, 0x11

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v3, 0x2

    const-string v2, "irylsb"

    const-string v2, "lyrics"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lb31;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p1, Ls01;->j:Lo01;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Ly4b$b;

    const/4 v3, 0x4

    invoke-direct {v0}, Ly4b$b;-><init>()V

    const/4 v3, 0x5

    iput-boolean v1, v0, Lu3b$a;->j:Z

    const/4 v3, 0x5

    invoke-virtual {v0}, Ly4b$b;->build()Ly4b;

    move-result-object v0

    const/4 v3, 0x7

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v3, 0x1

    check-cast p1, Lf01;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lf01;->L0()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lf01$a;

    const/4 v3, 0x1

    and-int/2addr v4, v3

    invoke-direct {v2, p0, v3, v0, p1}, Lf01$a;-><init>(Lf01;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v4, 0x6

    return-void
.end method

.method public final U0()V
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lfc4;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lfc4;->Z0()I

    move-result v0

    const/4 v6, 0x2

    iget-object v1, p0, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v6, 0x1

    iget-object v4, p0, Lf01;->b:Lv01;

    const/4 v6, 0x1

    iget v4, v4, Lv01;->e:I

    const/4 v6, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setIndeterminate(Z)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    iget-object v1, p0, Lf01;->c0:Ls01;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Lhh3;->i()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    iget-object v4, v1, Ls01;->g:Laa4;

    const/4 v6, 0x1

    invoke-interface {v4}, Laa4;->P()Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_4

    const/4 v6, 0x0

    sget-object v4, Lek4$d;->k:Lek4$d;

    const/4 v6, 0x6

    iget-object v1, v1, Ls01;->g:Laa4;

    invoke-interface {v1}, Laa4;->N0()Lek4;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Lek4;->d2()Lek4$d;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    move v1, v3

    move v1, v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v6, 0x4

    iget-object v4, p0, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setSeekBarThumbVisibility(Z)V

    const/4 v6, 0x7

    iget-object v4, p0, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setSeekBarEnabled(Z)V

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lf01;->V0(I)V

    const/4 v6, 0x4

    iget-object v0, p0, Lf01;->c0:Ls01;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ls01;->a()V

    const/4 v6, 0x4

    iget-object v0, p0, Lf01;->c0:Ls01;

    const/4 v6, 0x1

    iget-object v1, v0, Ls01;->j:Lo01;

    const/4 v6, 0x6

    iget-object v1, v1, Lo01;->a:Laa4;

    const/4 v6, 0x4

    invoke-interface {v1}, Laa4;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    const/4 v6, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x3

    if-ne v1, v4, :cond_5

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ls01;->m()V

    :cond_6
    const/4 v6, 0x5

    return-void
.end method

.method public V0(I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lf01;->e:Lh51;

    const/4 v3, 0x0

    iget v0, v0, Lh51;->h:I

    const/4 v3, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lf01;->e:Lh51;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lep;->v:Z

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lep;->y(IZZ)V

    const/4 v3, 0x2

    iget-object v0, p0, Lf01;->e:Lh51;

    const/4 v3, 0x5

    iput p1, v0, Lh51;->h:I

    const/4 v3, 0x2

    iget-object v1, v0, Lek0;->d:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lfk0;

    const/4 v3, 0x4

    check-cast v1, Li51;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v2, v0, Lek0;->e:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v2, p1}, Lto2;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lik4;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, v2}, Lh51;->w(Li51;ILik4;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public W0(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lf01;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "_luoetutls_pfiwoo"

    const-string v1, "flow_tooltip_used"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "updsoo_pltti"

    const-string v1, "tooltip_used"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x1

    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public a1(Lg41;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lf01;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p1, Lg41;->b:Lg41$a;

    const/4 v3, 0x7

    sget-object v2, Lg41$a;->a:Lg41$a;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lf01;->z0:Lcom/deezer/feature/share/ShareIconAnimationHandler;

    const/4 v3, 0x2

    iget-object v1, p0, Lf01;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lgg;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2}, Lgg;->getLifecycle()Lag;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/deezer/feature/share/ShareIconAnimationHandler;->b(Landroid/widget/ImageView;Lag;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lf01;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    new-instance v1, Lnz0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lnz0;-><init>(Lf01;Lg41;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public b1(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lf01;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public c1(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lf01;->y:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public d1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ln41$a;)V
    .locals 10

    iget-object v0, p0, Lf01;->c0:Ls01;

    iget-boolean v1, v0, Ls01;->M:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls01;->M:Z

    iget-object v1, p0, Lf01;->l0:Ljx1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    new-instance v8, Lvz0;

    invoke-direct {v8, v0, v2, p5}, Lvz0;-><init>(Ls01;Landroid/app/Activity;Ln41$a;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    invoke-static/range {v3 .. v9}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    :cond_0
    return-void
.end method

.method public e1(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lf01;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public f1(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lf01;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public g1(ZZ)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lf01;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v1, p0, Lf01;->G:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf01;->G:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lf01;->G:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public h1(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lf01;->J:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lf01;->b0:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 p1, 0x8

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lf01;->b0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public i1(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lf01;->x:Landroid/widget/TextView;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public j1(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean p1, v0, Lcom/deezer/android/ui/fragment/player/PlayerViewPager;->v0:Z

    const/4 v1, 0x1

    return-void
.end method

.method public k1(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lf01;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public l1(ILcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$f<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->u:[I

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "daenpuooqrscit.aen.uc"

    const-string v0, "action.undo.uppercase"

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lmz0;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lmz0;-><init>(Lf01;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public n1(ZZ)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lf01;->k:Landroid/widget/TextView;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, Lf01;->j:Landroid/widget/TextView;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    move p1, v1

    move p1, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lf01;->j:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lf01;->j:Landroid/widget/TextView;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    move p1, v1

    move p1, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Lf01;->k:Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lf01;->l:Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    const/4 v4, 0x5

    return-void
.end method

.method public final o1(Z)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lf01;->f:Lcom/deezer/feature/eastereggs/christmas/SnowfallView;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/deezer/feature/eastereggs/christmas/SnowfallView;->w:[Ltn7;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    iput-boolean v2, v4, Ltn7;->k:Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, p0, Lf01;->f:Lcom/deezer/feature/eastereggs/christmas/SnowfallView;

    const/4 v5, 0x3

    const/16 v0, 0x8

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Lf01;->K0()Lik4;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v9, 0x3

    const-string v1, "emsrogtef(aagtag)nTeirinns.naManbr"

    const-string v1, "fragmentManager.beginTransaction()"

    const/4 v9, 0x2

    const-string v2, "ruemstgnemmun"

    const-string v2, "menuArguments"

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    const-string v4, "BOTTOM_SHEET_FRAGMENT"

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x5

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 v9, 0x3

    packed-switch p1, :pswitch_data_3

    const/4 v9, 0x4

    goto/16 :goto_b

    :sswitch_0
    const/4 v9, 0x3

    if-eqz v0, :cond_1a

    const/4 v9, 0x3

    iget-object p1, p0, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v9, 0x0

    if-eqz p1, :cond_1a

    const/4 v9, 0x5

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    instance-of v1, v0, Lsfb;

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    check-cast v0, Lsfb;

    const/4 v9, 0x5

    iget-object v1, p0, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->isChecked()Z

    move-result v1

    const/4 v9, 0x2

    iget-object v2, p1, Ls01;->j:Lo01;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lo01;->c()Lik4;

    move-result-object v2

    const/4 v9, 0x6

    if-eqz v2, :cond_1a

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x6

    iget-object v3, p1, Ls01;->e:Lb31;

    const/4 v9, 0x4

    const-string v4, "leik"

    const-string v4, "like"

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Ls01;->e:Lb31;

    const/4 v9, 0x1

    const-string v4, "dliioek"

    const-string v4, "dislike"

    const/4 v9, 0x0

    invoke-virtual {v3, v4}, Lb31;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v9, 0x7

    new-instance v3, Lna0;

    const/4 v9, 0x4

    invoke-direct {v3, v0, v2, v1}, Lna0;-><init>(Lsfb;Lhk4;Z)V

    check-cast p1, Lf01;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1, v3}, Lin;->V(Landroid/app/Activity;Lla0;)V

    const/4 v9, 0x5

    goto/16 :goto_b

    :cond_1
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v1, " Im dbdtyda  ruvhtv lt TreiaeafocTt :odAn Fehbeiooui"

    const-string v1, "The holder activity must be a IAddToFavorite: found "

    const/4 v9, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_2
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v0, " ylivlunii Atcut"

    const-string v0, "Activity is null"

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :sswitch_1
    const/4 v9, 0x2

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x4

    iget-object v0, p1, Ls01;->c:Lb01;

    const/4 v9, 0x1

    check-cast v0, Lf01;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lbgb;

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    invoke-interface {v0}, Lbgb;->B0()Lu3b;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    new-instance v0, Lg4b;

    const/4 v9, 0x0

    invoke-direct {v0}, Lg4b;-><init>()V

    :goto_1
    const/4 v9, 0x6

    iget-object v1, p1, Ls01;->j:Lo01;

    const/4 v9, 0x2

    iget-object v2, v1, Lo01;->f:Lv3b;

    const/4 v9, 0x3

    iget-object v1, v1, Lo01;->a:Laa4;

    const/4 v9, 0x5

    invoke-interface {v1}, Laa4;->N0()Lek4;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {v1}, Lek4;->s()Lek4$b;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_e

    const/4 v9, 0x3

    if-eq v2, v5, :cond_d

    const/4 v9, 0x6

    const/4 v3, 0x3

    const/4 v9, 0x0

    if-eq v2, v3, :cond_9

    const/4 v9, 0x1

    const/4 v3, 0x4

    const/4 v9, 0x1

    if-eq v2, v3, :cond_8

    const/4 v9, 0x1

    const/4 v3, 0x5

    const/4 v9, 0x3

    if-eq v2, v3, :cond_5

    const/4 v9, 0x0

    const/16 v3, 0x8

    const/4 v9, 0x0

    if-eq v2, v3, :cond_4

    const/4 v9, 0x5

    const/16 v3, 0x15

    const/4 v9, 0x6

    if-eq v2, v3, :cond_d

    const/4 v9, 0x7

    new-instance v1, Lg4b;

    const/4 v9, 0x2

    invoke-direct {v1}, Lg4b;-><init>()V

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x5

    new-instance v2, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;

    const/4 v9, 0x5

    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-interface {v1}, Lek4;->T()Lek4$c;

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {v2, v3, v1}, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;-><init>(Ljava/lang/String;Lek4$c;)V

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;->build()Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;

    move-result-object v1

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_5
    const/4 v9, 0x7

    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2}, Lun2;->D(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_6

    const/4 v9, 0x3

    new-instance v2, Ls5b$a;

    const/4 v9, 0x2

    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-direct {v2, v1}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v2}, Ls5b$a;->build()Ls5b;

    move-result-object v1

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x0

    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v2}, Lun2;->E(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    const/4 v9, 0x5

    new-instance v1, Ln5b$b;

    const/4 v9, 0x6

    invoke-direct {v1}, Ln5b$b;-><init>()V

    invoke-virtual {v1}, Ln5b$b;->build()Ln5b;

    move-result-object v1

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x3

    new-instance v2, Lp5b$a;

    const/4 v9, 0x4

    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-direct {v2, v1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v2}, Lp5b$a;->build()Lp5b;

    move-result-object v1

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x5

    new-instance v2, Ls5b$a;

    const/4 v9, 0x2

    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v2, v1}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v2}, Ls5b$a;->build()Ls5b;

    move-result-object v1

    const/4 v9, 0x2

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    if-eqz v1, :cond_c

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_c

    const/4 v9, 0x6

    const-string v2, "???"

    const-string v2, "???"

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x3

    const-string v2, "_"

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, -0x1

    const/4 v9, 0x7

    if-le v2, v3, :cond_b

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const/4 v9, 0x1

    const-string v2, "/mictaapsk/ttrrs"

    const-string v2, "/smarttracklist/"

    const/4 v9, 0x4

    invoke-static {v2, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v9, 0x0

    new-instance v2, Lj6b;

    const/4 v9, 0x6

    invoke-direct {v2, v1}, Lj6b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/InvalidDeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x4

    goto :goto_3

    :catch_0
    const/4 v9, 0x5

    new-instance v1, Lg4b;

    const/4 v9, 0x5

    invoke-direct {v1}, Lg4b;-><init>()V

    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    new-instance v1, Lg4b;

    const/4 v9, 0x1

    invoke-direct {v1}, Lg4b;-><init>()V

    const/4 v9, 0x6

    goto :goto_3

    :cond_d
    new-instance v2, Ld3b$a;

    const/4 v9, 0x7

    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v2, v1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld3b$a;->build()Ld3b;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_e
    const/4 v9, 0x6

    new-instance v2, Lz2b$a;

    const/4 v9, 0x2

    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-direct {v2, v1}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v2}, Lz2b$a;->build()Lz2b;

    move-result-object v1

    :goto_3
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x7

    if-ne v2, v3, :cond_10

    const/4 v9, 0x5

    invoke-virtual {v0}, Lu3b;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v1}, Lu3b;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_f

    const/4 v9, 0x5

    goto :goto_4

    :cond_f
    const/4 v9, 0x7

    iget-object v0, p1, Ls01;->c:Lb01;

    const/4 v9, 0x7

    new-instance v1, Lg4b;

    const/4 v9, 0x7

    invoke-direct {v1}, Lg4b;-><init>()V

    const/4 v9, 0x3

    check-cast v0, Lf01;

    const/4 v9, 0x6

    iput-object v1, v0, Lf01;->e0:Lu3b;

    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v9, 0x4

    iget-object v0, p1, Ls01;->c:Lb01;

    const/4 v9, 0x4

    check-cast v0, Lf01;

    const/4 v9, 0x0

    iput-object v1, v0, Lf01;->e0:Lu3b;

    :goto_5
    const/4 v9, 0x5

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v9, 0x2

    check-cast p1, Lf01;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lf01;->N0()Lkgb;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {p1}, Lkgb;->r1()Z

    goto/16 :goto_b

    :sswitch_2
    const/4 v9, 0x7

    iget-wide v0, p0, Lf01;->d0:J

    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x0

    iput-wide v4, p0, Lf01;->d0:J

    invoke-virtual {p0}, Lf01;->L0()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    sub-long/2addr v4, v0

    const/4 v9, 0x1

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v9, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_12

    const/4 v9, 0x0

    if-nez p1, :cond_11

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-virtual {p0, v3}, Lf01;->T0(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lf01;->Y0()V

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_12
    :goto_6
    const/4 v9, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_b

    :sswitch_3
    const/4 v9, 0x5

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ls01;->e()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_13

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v9, 0x1

    check-cast p1, Lf01;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lf01;->J0()V

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_13
    const/4 v9, 0x7

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v9, 0x3

    check-cast p1, Lf01;

    invoke-virtual {p1}, Lf01;->N0()Lkgb;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {p1}, Lkgb;->r1()Z

    const/4 v9, 0x0

    goto/16 :goto_b

    :sswitch_4
    const/4 v9, 0x2

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x6

    iget-object v0, p1, Ls01;->c:Lb01;

    check-cast v0, Lf01;

    const/4 v9, 0x2

    iget-object v0, v0, Lf01;->u0:Let6;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance v3, Lbt6;

    const/4 v9, 0x0

    invoke-direct {v3}, Lbt6;-><init>()V

    const/4 v9, 0x7

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v2, Lps6;

    const/4 v9, 0x0

    invoke-direct {v2}, Lps6;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v3}, Lss6;->b()Landroid/os/Bundle;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v3, v0, Let6;->a:Lme;

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v4}, Lyd;->show(Lme;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    goto :goto_7

    :catch_1
    move-exception v3

    const/4 v9, 0x4

    sget-object v7, Lkr3;->a:Lmr3;

    const/4 v9, 0x6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v3}, Lkh5;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Let6;->a:Lme;

    new-instance v3, Lnd;

    const/4 v9, 0x3

    invoke-direct {v3, v0}, Lnd;-><init>(Lme;)V

    const/4 v9, 0x4

    invoke-static {v3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v6, v2, v4, v5}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v9, 0x4

    invoke-virtual {v3}, Lnd;->e()I

    :goto_7
    const/4 v9, 0x0

    iget-object p1, p1, Ls01;->e:Lb31;

    const/4 v9, 0x3

    const-string v0, "nteugsoAqdetSiion"

    const-string v0, "openAudioSettings"

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_b

    :sswitch_5
    const/4 v9, 0x2

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x4

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v9, 0x4

    check-cast p1, Lf01;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz p1, :cond_1a

    const/4 v9, 0x6

    sget v0, Lm42;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lm42;

    const/4 v9, 0x5

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v9, 0x3

    invoke-interface {v0}, Lnpa;->e()Li56;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, "stslyuo_ff__ffswi_etrctoh"

    const-string v2, "try_to_switch_off_shuffle"

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v0}, Lnpa;->r()Ld56;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ld56;->b(Lv76;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_1a

    const/4 v9, 0x7

    new-instance v0, Lxn7;

    const/4 v9, 0x1

    invoke-direct {v0, p1}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    const-string p1, "HLOmFHOFEU_CTFY__TFTRSS_I"

    const-string p1, "TRY_TO_SWITCH_OFF_SHUFFLE"

    iget-object v1, v0, Lxn7;->b:Lao7;

    const/4 v9, 0x0

    iget-object v1, v1, Lao7;->b:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v9, 0x2

    invoke-virtual {v0, v1, p1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto/16 :goto_b

    :pswitch_0
    const/4 v9, 0x0

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x0

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v9, 0x4

    const-string v1, "flow"

    const-string v1, "flow"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, p1, Ls01;->j:Lo01;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v9, 0x2

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v9, 0x4

    sget-object v1, Lek4$c;->A:Lek4$c;

    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x0

    invoke-static {v0, v1, v2, v6, v6}, Lke3;->d(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)Lgk4;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    iget-object p1, p1, Lo01;->a:Laa4;

    const/4 v9, 0x7

    invoke-static {v0}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Laa4$a$a;->build()Laa4$a;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Laa4;->m0(Laa4$a;)V

    const/4 v9, 0x1

    goto/16 :goto_b

    :pswitch_1
    :sswitch_6
    const/4 v9, 0x7

    if-eqz v0, :cond_1a

    const/4 v9, 0x7

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x2

    iget-object v0, p1, Ls01;->j:Lo01;

    const/4 v9, 0x2

    iget-object v0, v0, Lo01;->a:Laa4;

    const/4 v9, 0x5

    invoke-interface {v0}, Laa4;->I0()J

    move-result-wide v0

    const/4 v9, 0x3

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v9, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    cmp-long v2, v0, v5

    if-ltz v2, :cond_14

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_14
    const/4 v9, 0x7

    check-cast p1, Lf01;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lf01;->K0()Lik4;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1a

    const/4 v9, 0x0

    new-instance v1, Lau6;

    const/4 v9, 0x6

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-interface {v0}, Lhk4;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {v0}, Lik4;->V()Lek4;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Lek4;->T()Lek4$c;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {v1, v2, v5, v0, v3}, Lau6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lps6;->E0(Lss6;)Lps6;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p1, Lf01;->s0:Lps6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v4}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v9, 0x3

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x6

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v9, 0x1

    const-string v1, "pneMouoe"

    const-string v1, "openMenu"

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p1, Ls01;->j:Lo01;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lo01;->c()Lik4;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1a

    const/4 v9, 0x3

    invoke-interface {v0}, Lhk4;->P()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_17

    const/4 v9, 0x2

    iget-object v1, p1, Ls01;->j:Lo01;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lo01;->c()Lik4;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_16

    const/4 v9, 0x1

    invoke-interface {v2}, Lhk4;->P()Z

    move-result v4

    const/4 v9, 0x6

    if-nez v4, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x5

    iget-object v1, v1, Lo01;->b:Lbb3$a;

    const/4 v9, 0x3

    invoke-interface {v2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v2}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {v1, v3, v2}, Lbb3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lce3;

    move-result-object v3

    :cond_16
    :goto_8
    const/4 v9, 0x4

    if-eqz v3, :cond_1a

    const/4 v9, 0x0

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v9, 0x6

    invoke-interface {v0}, Lik4;->V()Lek4;

    move-result-object v0

    const/4 v9, 0x2

    check-cast p1, Lf01;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1a

    const/4 v9, 0x1

    iget-object v1, p1, Lf01;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x2

    if-eqz v1, :cond_1a

    const/4 v9, 0x3

    iget-object p1, p1, Lf01;->q0:Lpw6;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    sget-object v2, Lpw6$a;->c:Lpw6$a;

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lpw6;->a(Ljava/lang/String;Lpw6$a;Lek4;)V

    const/4 v9, 0x3

    goto/16 :goto_b

    :cond_17
    const/4 v9, 0x4

    iget-object v1, p1, Ls01;->j:Lo01;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lo01;->c()Lik4;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    const/4 v9, 0x3

    iget-object v1, v1, Lo01;->b:Lbb3$a;

    const/4 v9, 0x4

    invoke-interface {v1, v2}, Lbb3$a;->b(Lhk4;)Ld63;

    move-result-object v3

    :goto_9
    const/4 v9, 0x2

    if-eqz v3, :cond_1a

    const/4 v9, 0x6

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v9, 0x2

    invoke-interface {v0}, Lik4;->V()Lek4;

    move-result-object v0

    const/4 v9, 0x6

    check-cast p1, Lf01;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1a

    const/4 v9, 0x3

    iget-object v1, p1, Lf01;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x7

    if-eqz v1, :cond_1a

    const/4 v9, 0x7

    iget-object p1, p1, Lf01;->p0:Lz87;

    const/4 v9, 0x1

    invoke-interface {v3}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    sget-object v2, Lz87$a;->g:Lz87$a;

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v0, v2}, Lz87;->a(Ljava/lang/String;Lek4;Lz87$a;)V

    const/4 v9, 0x0

    goto/16 :goto_b

    :pswitch_3
    const/4 v9, 0x5

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x3

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v9, 0x0

    const-string v1, "creaebdaws_bk"

    const-string v1, "seek_backward"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    iget-object p1, p1, Ls01;->j:Lo01;

    const/4 v9, 0x0

    iget-object p1, p1, Lo01;->a:Laa4;

    const/4 v9, 0x1

    invoke-interface {p1}, Laa4;->C0()V

    const/4 v9, 0x3

    goto/16 :goto_b

    :pswitch_4
    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ls01;->e()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    const/4 v9, 0x6

    iget-object p1, p1, Ls01;->c:Lb01;

    check-cast p1, Lf01;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lf01;->J0()V

    goto/16 :goto_b

    :pswitch_5
    const/4 v9, 0x6

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x5

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v9, 0x0

    const-string v1, "upteae"

    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p1, Ls01;->v:Lq31;

    const/4 v9, 0x5

    invoke-interface {p1}, Lq31;->e()V

    const/4 v9, 0x7

    goto/16 :goto_b

    :pswitch_6
    const/4 v9, 0x6

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x4

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v9, 0x5

    const-string v1, "uepeu"

    const-string v1, "queue"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p1, Ls01;->j:Lo01;

    const/4 v9, 0x6

    new-instance v1, Lw5b$b;

    const/4 v9, 0x7

    invoke-direct {v1}, Lw5b$b;-><init>()V

    const/4 v9, 0x6

    iget-object v0, v0, Lo01;->a:Laa4;

    invoke-interface {v0}, Laa4;->g0()Z

    move-result v0

    const/4 v9, 0x3

    xor-int/2addr v0, v5

    const/4 v9, 0x3

    iput-boolean v0, v1, Lw5b$b;->k:Z

    invoke-static {}, Lo01;->i()Z

    move-result v0

    const/4 v9, 0x5

    iput-boolean v0, v1, Lu3b$a;->j:Z

    const/4 v9, 0x2

    invoke-virtual {v1}, Lw5b$b;->build()Lw5b;

    move-result-object v0

    const/4 v9, 0x0

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v9, 0x3

    check-cast p1, Lf01;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {p1}, Lx3b;->b()V

    goto/16 :goto_b

    :pswitch_7
    const/4 v9, 0x7

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x7

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v9, 0x7

    const-string v1, "previous"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object p1, p1, Ls01;->j:Lo01;

    const/4 v9, 0x3

    iget-object p1, p1, Lo01;->a:Laa4;

    const/4 v9, 0x2

    invoke-interface {p1}, Laa4;->M0()V

    const/4 v9, 0x4

    goto/16 :goto_b

    :pswitch_8
    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x2

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v9, 0x3

    const-string v1, "_aofrrkeqdwe"

    const-string v1, "seek_forward"

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, p1, Ls01;->j:Lo01;

    const/4 v9, 0x7

    iget-object p1, p1, Lo01;->a:Laa4;

    const/4 v9, 0x3

    invoke-interface {p1}, Laa4;->k0()V

    const/4 v9, 0x4

    goto/16 :goto_b

    :pswitch_9
    const/4 v9, 0x2

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x2

    iget-object p1, p1, Ls01;->v:Lq31;

    const/4 v9, 0x5

    invoke-interface {p1}, Lq31;->c()V

    const/4 v9, 0x4

    goto/16 :goto_b

    :pswitch_a
    const/4 v9, 0x5

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x5

    iget-object p1, p1, Ls01;->g:Laa4;

    const/4 v9, 0x3

    invoke-interface {p1}, Laa4;->togglePlayPause()V

    goto/16 :goto_b

    :pswitch_b
    const/4 v9, 0x6

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x7

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v9, 0x5

    const-string v1, "etnx"

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p1, Ls01;->j:Lo01;

    const/4 v9, 0x2

    iget-object p1, p1, Lo01;->a:Laa4;

    const/4 v9, 0x7

    invoke-interface {p1}, Laa4;->W0()V

    const/4 v9, 0x4

    goto/16 :goto_b

    :pswitch_c
    const/4 v9, 0x1

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x6

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v9, 0x4

    const-string v3, "mpseiSeeTpnero"

    const-string v3, "openSleepTimer"

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p1, Ls01;->j:Lo01;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lo01;->c()Lik4;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1a

    const/4 v9, 0x7

    iget-object p1, p1, Ls01;->c:Lb01;

    const/4 v9, 0x6

    invoke-interface {v0}, Lhk4;->P()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_19

    const/4 v9, 0x0

    sget-object v0, Lq77$a;->b:Lq77$a;

    const/4 v9, 0x6

    goto :goto_a

    :cond_19
    const/4 v9, 0x2

    sget-object v0, Lq77$a;->a:Lq77$a;

    :goto_a
    const/4 v9, 0x0

    check-cast p1, Lf01;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lf01;->K0()Lik4;

    move-result-object v3

    const/4 v9, 0x7

    if-eqz v3, :cond_1a

    const/4 v9, 0x2

    iget-object p1, p1, Lf01;->r0:Lq77;

    const/4 v9, 0x6

    invoke-interface {v3}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-interface {v3}, Lik4;->V()Lek4;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {v3}, Lek4;->T()Lek4$c;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v8, "krtmacd"

    const-string v8, "trackId"

    const/4 v9, 0x5

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v8, "emttoiNonaCxetlsn"

    const-string v8, "listenContextName"

    const/4 v9, 0x6

    invoke-static {v3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v8, "aiyTmbped"

    const-string v8, "mediaType"

    invoke-static {v0, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v8, Lo77;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v3, v0}, Lo77;-><init>(Ljava/lang/String;Ljava/lang/String;Lq77$a;)V

    const/4 v9, 0x6

    invoke-static {v8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Lps6;

    const/4 v9, 0x2

    invoke-direct {v0}, Lps6;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v8}, Lss6;->b()Landroid/os/Bundle;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p1, Lq77;->a:Lme;

    const/4 v9, 0x4

    new-instance v2, Lnd;

    const/4 v9, 0x0

    invoke-direct {v2, p1}, Lnd;-><init>(Lme;)V

    const/4 v9, 0x4

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v2, v6, v0, v4, v5}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-virtual {v2}, Lnd;->e()I

    const/4 v9, 0x3

    goto :goto_b

    :pswitch_d
    const/4 v9, 0x3

    iget-object p1, p0, Lf01;->c0:Ls01;

    const/4 v9, 0x3

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v9, 0x2

    const-string v1, "lufsefu"

    const-string v1, "shuffle"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object p1, p1, Ls01;->j:Lo01;

    const/4 v9, 0x5

    iget-object p1, p1, Lo01;->a:Laa4;

    const/4 v9, 0x4

    invoke-interface {p1}, Lea4;->toggleShuffle()V

    :cond_1a
    :goto_b
    const/4 v9, 0x6

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0322 -> :sswitch_5
        0x7f0a05f5 -> :sswitch_6
        0x7f0a05f7 -> :sswitch_4
        0x7f0a05fd -> :sswitch_3
        0x7f0a05ff -> :sswitch_2
        0x7f0a0602 -> :sswitch_1
        0x7f0a060f -> :sswitch_0
        0x7f0a0628 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a060a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0614
        :pswitch_3
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a0618
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0a0623
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljgb;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x0

    sget-object v1, Lk7g;->d:[Lk7g$b;

    const/4 v2, 0x5

    aget-object p1, v1, p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljgb;->F0(Lk7g$b;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const v1, 0x7f0d018a

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0620

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Lz87;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v6

    invoke-direct {v5, v6}, Lz87;-><init>(Lme;)V

    iput-object v5, v8, Lf01;->p0:Lz87;

    new-instance v5, Lpw6;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v6

    invoke-direct {v5, v6}, Lpw6;-><init>(Lme;)V

    iput-object v5, v8, Lf01;->q0:Lpw6;

    new-instance v5, Lq77;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v6

    invoke-direct {v5, v6}, Lq77;-><init>(Lme;)V

    iput-object v5, v8, Lf01;->r0:Lq77;

    new-instance v5, Let6;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v6

    invoke-direct {v5, v6}, Let6;-><init>(Lme;)V

    iput-object v5, v8, Lf01;->u0:Let6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    sget v5, Lm42;->j:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lm42;

    iget-object v5, v5, Lm42;->a:Lmz3;

    invoke-interface {v5}, Lmz3;->p1()Ljc3;

    move-result-object v6

    iput-object v6, v8, Lf01;->m0:Ljc3;

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const v6, 0x7f0a05f8

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lx11;

    invoke-direct {v7, v3, v6}, Lx11;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iput-object v7, v8, Lf01;->c:Lx11;

    const v6, 0x7f0a0625

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/deezer/feature/eastereggs/christmas/SnowfallView;

    iput-object v6, v8, Lf01;->f:Lcom/deezer/feature/eastereggs/christmas/SnowfallView;

    invoke-interface {v5}, Lmz3;->X()Leh3;

    move-result-object v6

    iput-object v6, v8, Lf01;->n0:Leh3;

    new-instance v7, Lh51;

    invoke-direct {v7, v8, v6}, Lh51;-><init>(Lh51$a;Leh3;)V

    iput-object v7, v8, Lf01;->e:Lh51;

    new-instance v6, Lv01;

    iget-object v7, v8, Lf01;->m0:Ljc3;

    invoke-direct {v6, v7, v0, v4, v8}, Lv01;-><init>(Ljc3;Landroid/content/Context;Landroid/view/ViewGroup;Lv01$b;)V

    iput-object v6, v8, Lf01;->b:Lv01;

    new-instance v4, Lx37;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v6

    new-instance v7, Ltl9;

    invoke-interface {v5}, Lmz3;->O()Lky1;

    move-result-object v9

    invoke-direct {v7, v9}, Ltl9;-><init>(Lky1;)V

    invoke-direct {v4, v6, v7}, Lx37;-><init>(Lme;Ltl9;)V

    iput-object v4, v8, Lf01;->t0:Lx37;

    invoke-interface {v5}, Lmz3;->m1()Lcom/deezer/feature/share/ShareIconAnimationHandler;

    move-result-object v4

    iput-object v4, v8, Lf01;->z0:Lcom/deezer/feature/share/ShareIconAnimationHandler;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lm42;

    iget-object v4, v4, Lm42;->e:Lnpa;

    invoke-interface {v4}, Lnpa;->q()Lhx5;

    move-result-object v4

    iput-object v4, v8, Lf01;->A0:Lhx5;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lm42;

    iget-object v9, v4, Lm42;->a:Lmz3;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lf90;

    invoke-virtual {v4}, Lf90;->U1()Lu73;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lm42;

    iget-object v6, v6, Lm42;->f:Lvif;

    invoke-interface {v9}, Lmz3;->G0()Lug2;

    move-result-object v12

    invoke-interface {v9}, Lmz3;->O()Lky1;

    move-result-object v29

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lm42;

    iget-object v7, v7, Lm42;->d:La84;

    invoke-interface {v7}, La84;->g()Lrdb;

    move-result-object v20

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lm42;

    iget-object v0, v0, Lm42;->e:Lnpa;

    invoke-interface {v0}, Lnpa;->e()Li56;

    move-result-object v21

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v22

    new-instance v14, Lo01;

    move-object v7, v14

    move-object v7, v14

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v15

    new-instance v17, Ls31;

    invoke-direct/range {v17 .. v17}, Ls31;-><init>()V

    new-instance v18, Lbb3$b;

    invoke-direct/range {v18 .. v18}, Lbb3$b;-><init>()V

    new-instance v19, Lv3b;

    invoke-direct/range {v19 .. v19}, Lv3b;-><init>()V

    invoke-interface {v5}, Lq73;->J()Ltn6;

    move-result-object v23

    invoke-interface {v5}, Lq73;->t()Lx63;

    move-result-object v24

    invoke-interface {v9}, Lmz3;->b()Lkp2;

    move-result-object v10

    iget-object v10, v10, Lkp2;->c:Lxu2;

    invoke-interface {v9}, Lmz3;->q0()Lih3;

    move-result-object v11

    invoke-virtual {v11}, Lih3;->a()Lhh3;

    move-result-object v26

    invoke-interface {v9}, Lmz3;->J()Lk5g;

    move-result-object v27

    invoke-interface {v5}, Lq73;->G()Lhz7;

    move-result-object v28

    move-object/from16 v16, v29

    move-object/from16 v16, v29

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    invoke-direct/range {v14 .. v28}, Lo01;-><init>(Laa4;Lky1;Ls31;Lbb3$a;Lv3b;Lrdb;Li56;Lao7;Lc53;Lx63;Lxu2;Lhh3;Lk5g;Lhz7;)V

    new-instance v10, Ljz0;

    move-object v14, v10

    move-object v14, v10

    invoke-direct {v10, v5}, Ljz0;-><init>(Lu73;)V

    sget-object v11, Lkz0;->a:Lkz0;

    new-instance v15, Li41;

    move-object v10, v15

    move-object v10, v15

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v17

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v13, "yyMy y,pd M"

    const-string v13, "MMM d, yyyy"

    invoke-direct {v2, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v19, Li41$a;

    invoke-direct/range {v19 .. v19}, Li41$a;-><init>()V

    move-object/from16 p2, v1

    move-object/from16 p2, v1

    const/4 v13, 0x1

    new-array v1, v13, [Lr31;

    new-instance v13, Lk41;

    invoke-direct {v13, v11}, Lk41;-><init>(Lk41$a;)V

    const/4 v11, 0x0

    aput-object v13, v1, v11

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Li41;-><init>(Landroid/content/Context;Laa4;Ljava/text/DateFormat;Li41$b;[Lr31;)V

    invoke-interface {v5}, Lq73;->B()Li43;

    move-result-object v20

    invoke-interface {v5}, Lq73;->v()Lkm3;

    move-result-object v21

    invoke-virtual {v4}, Lf90;->V1()Lw74;

    move-result-object v1

    invoke-interface {v1}, Lw74;->a()Lsn3;

    move-result-object v22

    invoke-interface {v5}, Lq73;->J()Ltn6;

    move-result-object v23

    invoke-interface {v5}, Lq73;->k()Lej3;

    move-result-object v24

    invoke-interface {v5}, Lq73;->s()Lxf5;

    move-result-object v25

    invoke-interface {v5}, Lq73;->j()Lzn3;

    move-result-object v19

    new-instance v15, Lv31;

    move-object v11, v15

    move-object v11, v15

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v16

    new-instance v26, Lxb0;

    invoke-direct/range {v26 .. v26}, Lxb0;-><init>()V

    invoke-interface {v9}, Lmz3;->J()Lk5g;

    move-result-object v27

    move-object/from16 v17, v29

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v27}, Lv31;-><init>(Laa4;Lky1;Lug2;Lzn3;Li43;Lkm3;Lsn3;Lc53;Lej3;Lxf5;Lxb0;Lk5g;)V

    invoke-virtual {v4}, Lf90;->S1()Lmz3;

    move-result-object v1

    invoke-interface {v1}, Lmz3;->b()Lkp2;

    move-result-object v1

    iget-object v1, v1, Lkp2;->c:Lxu2;

    new-instance v2, Le41;

    move-object v13, v12

    move-object v12, v2

    move-object v12, v2

    invoke-direct {v2, v1}, Le41;-><init>(Lxu2;)V

    new-instance v1, Lb31;

    move-object v15, v1

    invoke-interface {v9}, Lmz3;->t0()Lo05;

    move-result-object v2

    invoke-interface {v9}, Lmz3;->B()Lpa3;

    move-result-object v4

    invoke-interface {v0}, Lnpa;->q()Lhx5;

    move-result-object v0

    new-instance v5, Lqg3;

    invoke-direct {v5}, Lqg3;-><init>()V

    invoke-direct {v1, v2, v4, v0, v5}, Lb31;-><init>(Lo05;Lpa3;Lhx5;Lqg3;)V

    invoke-static {v3}, Lab4;->z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v8, Lf01;->v0:Z

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lm42;

    iget-object v0, v0, Lm42;->a:Lmz3;

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    new-instance v4, Ls01;

    move-object v0, v4

    move-object v0, v4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v3

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    new-instance v6, Lix1;

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move-object v4, v6

    move-object v4, v6

    move-object/from16 v17, v9

    new-instance v9, Lz01;

    invoke-direct {v9}, Lz01;-><init>()V

    invoke-direct {v6, v9}, Lix1;-><init>(Lzz0;)V

    new-instance v9, Llz0;

    move-object/from16 v23, v16

    move-object/from16 v23, v16

    move-object v6, v9

    move-object v6, v9

    invoke-direct {v9, v13}, Llz0;-><init>(Lug2;)V

    new-instance v13, Lm41;

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    move-object v9, v13

    move-object v9, v13

    move-object/from16 p3, v0

    move-object/from16 p3, v0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v13, v0, v2}, Lm41;-><init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Handler;)V

    sget v0, Ls01$b;->a:I

    sget-object v13, Lqz0;->b:Lqz0;

    const/16 v28, 0x1

    new-instance v0, Lq41;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-interface/range {v26 .. v26}, Lmz3;->u1()Ll41;

    move-result-object v2

    invoke-direct {v0, v2}, Lq41;-><init>(Ll41;)V

    new-instance v0, Lf41;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-direct {v0}, Lf41;-><init>()V

    iget-object v0, v8, Lf01;->m0:Ljc3;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    iget-object v0, v8, Lf01;->n0:Leh3;

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v20

    iget-boolean v0, v8, Lf01;->v0:Z

    move/from16 v21, v0

    new-instance v0, Lxz0;

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    check-cast v2, Lj44$k2;

    iget-object v8, v2, Lj44$k2;->o:Lslg;

    invoke-interface {v8}, Lslg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai4;

    invoke-direct {v0, v8}, Lxz0;-><init>(Lai4;)V

    new-instance v0, Lh41;

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    new-instance v8, Ltl9;

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    invoke-interface/range {v26 .. v26}, Lmz3;->O()Lky1;

    move-result-object v2

    invoke-direct {v8, v2}, Ltl9;-><init>(Lky1;)V

    invoke-direct {v0, v8}, Lh41;-><init>(Ltl9;)V

    new-instance v0, Lo41;

    move-object/from16 v24, v0

    invoke-interface/range {v26 .. v26}, Lmz3;->O()Lky1;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lo41;-><init>(Lky1;Ldm2;)V

    new-instance v0, Ldu0;

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    invoke-direct {v0}, Ldu0;-><init>()V

    move-object/from16 v29, p2

    move-object/from16 v29, p2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v31, p1

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v25}, Ls01;-><init>(Lb01;Lorg/greenrobot/eventbus/EventBus;Laa4;Lzz0;Ldm2;Lsl2;Lo01;La01;Lm41;Li41;Lv31;Le41;Ls01$b;Ls01$a;Lb31;Lq41;Lf41;Ljc3;Leh3;Laag;ZLxz0;Lh41;Lo41;Ldu0;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v1, v30

    iput-object v1, v0, Lf01;->c0:Ls01;

    new-instance v1, La31;

    invoke-interface/range {v26 .. v26}, Lmz3;->O()Lky1;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Lmz3;->p1()Ljc3;

    move-result-object v3

    iget-object v3, v3, Ljc3;->e:Lcu3;

    const-string v4, "elientuaqnor_s_gur"

    const-string v4, "use_url_generation"

    invoke-virtual {v3, v4}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    iget-object v4, v6, Lj44$k2;->m:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgkf;

    iget-object v4, v4, Lgkf;->a:Lgq5;

    const-string v5, ">sshi<"

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lnq5;->a:I

    if-nez v5, :cond_0

    sget-object v5, Lnq5;->c:Lzlg;

    invoke-interface {v5}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loq5;

    invoke-interface {v4, v5}, Lgq5;->a(Lgq5$a;)V

    :cond_0
    sget v4, Lnq5;->a:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lnq5;->a:I

    sget-object v4, Lnq5;->b:Lzlg;

    invoke-interface {v4}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq5;

    iget-object v4, v4, Lmq5;->a:Lklg;

    invoke-direct {v1, v0, v2, v3, v4}, La31;-><init>(Lb01;Lky1;ZLu9g;)V

    iput-object v1, v0, Lf01;->w0:La31;

    iget-object v1, v0, Lf01;->c0:Ls01;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo01;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls01;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ls01;->u()V

    :goto_0
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lx01;->a:I

    if-nez v1, :cond_3

    sput v28, Lx01;->a:I

    goto :goto_1

    :cond_2
    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move-object v0, v8

    move-object v0, v8

    :cond_3
    :goto_1
    return-object v29
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lf01;->U0()V

    const/4 v0, 0x6

    return-void
.end method

.method public onStart()V
    .locals 11

    const/4 v10, 0x4

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x0

    iput-boolean v1, p0, Lf01;->j0:Z

    const/4 v10, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v10, 0x3

    iget-object v2, p0, Lf01;->c0:Ls01;

    const/4 v10, 0x5

    iget-object v3, v2, Ls01;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 v10, 0x3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v3, v2, Ls01;->p:Lm41;

    const/4 v10, 0x5

    iput-object v2, v3, Lm41;->c:Lm41$b;

    const/4 v10, 0x7

    iget-object v4, v3, Lm41;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v10, 0x0

    invoke-virtual {v4, v3}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    iget-object v4, v3, Lm41;->a:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v4, v3}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v10, 0x0

    iget-object v3, v2, Ls01;->j:Lo01;

    const/4 v10, 0x6

    iget-object v4, v2, Ls01;->g:Laa4;

    const/4 v10, 0x0

    invoke-interface {v4}, Laa4;->x0()Lik4;

    move-result-object v4

    const/4 v10, 0x2

    iput-object v4, v3, Lo01;->h:Lik4;

    const/4 v10, 0x2

    iget-object v3, v2, Ls01;->n:Lep$i;

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    iget-object v3, v2, Ls01;->c:Lb01;

    const/4 v10, 0x1

    check-cast v3, Lf01;

    const/4 v10, 0x7

    invoke-virtual {v3}, Lf01;->H0()V

    const/4 v10, 0x7

    iget-object v3, v2, Ls01;->c:Lb01;

    const/4 v10, 0x5

    iget-object v4, v2, Ls01;->n:Lep$i;

    check-cast v3, Lf01;

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Lf01;->E0(Lep$i;)V

    :cond_1
    const/4 v10, 0x1

    iget-object v3, v2, Ls01;->c:Lb01;

    const/4 v10, 0x3

    check-cast v3, Lf01;

    const/4 v10, 0x2

    iget-object v3, v3, Lf01;->e:Lh51;

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x3

    iput-object v2, v3, Lh51;->i:Lh51$c;

    :cond_2
    const/4 v10, 0x5

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    iput-object v2, v3, Lh51;->j:Lh51$d;

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v2}, Ls01;->a()V

    const/4 v10, 0x5

    invoke-virtual {v2}, Ls01;->s()V

    const/4 v10, 0x2

    iget-object v3, v2, Ls01;->z:Lalg;

    const/4 v10, 0x0

    iget-object v4, v2, Ls01;->A:Lalg;

    const/4 v10, 0x4

    sget-object v5, Lwz0;->a:Lwz0;

    const/4 v10, 0x6

    sget-object v6, Lojg;->c:Laag;

    const/4 v10, 0x6

    const-string v7, "lnuml riu1e scs"

    const-string v7, "source1 is null"

    const/4 v10, 0x4

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v7, "ru lon2clou ess"

    const-string v7, "source2 is null"

    const/4 v10, 0x0

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v7, Li7g;

    const/4 v10, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x3

    new-array v8, v8, [Lebi;

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x2

    aput-object v3, v8, v9

    const/4 v10, 0x0

    aput-object v4, v8, v1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x4

    new-instance v4, Lgbg$b;

    const/4 v10, 0x0

    invoke-direct {v4, v5}, Lgbg$b;-><init>(Lqag;)V

    const/4 v10, 0x5

    invoke-direct {v7, v8, v3, v4, v6}, Li7g;-><init>([Lebi;Ljava/lang/Iterable;Lxag;Laag;)V

    const/4 v10, 0x0

    sget-object v3, Ls01;->Q:Lgp2;

    const/4 v10, 0x2

    check-cast v3, Lfp2;

    const/4 v10, 0x6

    iget-wide v3, v3, Lfp2;->b:J

    const/4 v10, 0x2

    new-instance v5, Lpz0;

    const/4 v10, 0x4

    invoke-direct {v5, v3, v4}, Lpz0;-><init>(J)V

    const/4 v10, 0x1

    invoke-virtual {v7, v5}, Lm9g;->i(Lyag;)Lm9g;

    move-result-object v3

    const/4 v10, 0x5

    sget-object v4, Ltz0;->a:Ltz0;

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Lm9g;->l(Lxag;)Lm9g;

    move-result-object v3

    const/4 v10, 0x2

    new-instance v4, Lsz0;

    const/4 v10, 0x4

    invoke-direct {v4, v2}, Lsz0;-><init>(Ls01;)V

    const/4 v10, 0x6

    sget-object v5, Lgbg;->e:Ltag;

    sget-object v6, Lgbg;->c:Loag;

    const/4 v10, 0x2

    sget-object v7, Lgdg;->a:Lgdg;

    invoke-virtual {v3, v4, v5, v6, v7}, Lm9g;->p(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    const/4 v10, 0x1

    iget-object v2, v2, Ls01;->D:Lkag;

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Lkag;->b(Llag;)Z

    const/4 v10, 0x6

    iget-object v2, p0, Lf01;->w0:La31;

    const/4 v10, 0x0

    iget-boolean v3, v2, La31;->c:Z

    const/4 v10, 0x5

    if-nez v3, :cond_4

    const/4 v10, 0x1

    iget-object v3, v2, La31;->d:Lu9g;

    const/4 v10, 0x3

    new-instance v4, Ld21;

    invoke-direct {v4, v2}, Ld21;-><init>(La31;)V

    const/4 v10, 0x7

    invoke-virtual {v3, v4, v0, v6, v6}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Lu9g;->k0()Llag;

    move-result-object v3

    const/4 v10, 0x0

    iput-object v3, v2, La31;->e:Llag;

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {p0}, Lf01;->F0()V

    const/4 v10, 0x5

    iget-object v2, p0, Lf01;->b:Lv01;

    const/4 v10, 0x3

    iput-boolean v1, v2, Lv01;->f:Z

    const/4 v10, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget v1, v2, Lv01;->e:I

    const/4 v10, 0x2

    const/4 v3, -0x1

    const/4 v10, 0x7

    if-eq v1, v3, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Lv01;->a(I)V

    :cond_5
    const/4 v10, 0x2

    iget-object v1, p0, Lf01;->c:Lx11;

    const/4 v10, 0x5

    if-eqz v1, :cond_6

    const/4 v10, 0x4

    iget-object v2, v1, Lx11;->d:Llag;

    const/4 v10, 0x3

    invoke-static {v2}, Lun2;->d0(Llag;)V

    const/4 v10, 0x0

    iget-object v2, v1, Lx11;->a:Ls11;

    const/4 v10, 0x4

    iget-object v2, v2, Ls11;->b:Lu9g;

    const/4 v10, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v10, 0x4

    new-instance v3, Ll11;

    const/4 v10, 0x3

    invoke-direct {v3, v1}, Ll11;-><init>(Lx11;)V

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v5, v6, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v10, 0x1

    iput-object v2, v1, Lx11;->d:Llag;

    :cond_6
    const/4 v10, 0x6

    iget-object v1, p0, Lf01;->o0:Lkag;

    const/4 v10, 0x7

    sget-object v2, Lzt6;->a:Lzt6;

    const/4 v10, 0x2

    sget-object v2, Lzt6;->b:Lklg;

    const/4 v10, 0x2

    new-instance v3, Liz0;

    const/4 v10, 0x2

    invoke-direct {v3, p0}, Liz0;-><init>(Lf01;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v5, v6, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v10, 0x2

    return-void
.end method

.method public onStop()V
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lf01;->j0:Z

    const/4 v4, 0x6

    iget-object v1, p0, Lf01;->b:Lv01;

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iput-boolean v0, v1, Lv01;->f:Z

    const/4 v4, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v4, 0x7

    iget-object v1, p0, Lf01;->c0:Ls01;

    iget-object v2, v1, Ls01;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v2, v1, Ls01;->p:Lm41;

    const/4 v4, 0x3

    iget-object v3, v2, Lm41;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iget-object v3, v2, Lm41;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v3, v2, Lm41;->b:Landroid/os/Handler;

    const/4 v4, 0x2

    iget-object v2, v2, Lm41;->d:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    iget-object v2, v1, Ls01;->f:Lzz0;

    const/4 v4, 0x0

    invoke-interface {v2}, Lzz0;->b()V

    const/4 v4, 0x5

    iget-object v2, v1, Ls01;->c:Lb01;

    const/4 v4, 0x4

    check-cast v2, Lf01;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lf01;->H0()V

    const/4 v4, 0x2

    iget-object v2, v1, Ls01;->c:Lb01;

    const/4 v4, 0x7

    check-cast v2, Lf01;

    const/4 v4, 0x7

    iget-object v2, v2, Lf01;->e:Lh51;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    sget-object v3, Lh51$c;->a:Lh51$c;

    const/4 v4, 0x1

    iput-object v3, v2, Lh51;->i:Lh51$c;

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v3, Lh51$d;->b:Lh51$d;

    const/4 v4, 0x0

    iput-object v3, v2, Lh51;->j:Lh51$d;

    :cond_2
    const/4 v4, 0x7

    iget-object v2, v1, Ls01;->w:Le41;

    const/4 v4, 0x4

    iget-object v2, v2, Le41;->a:Lplg;

    const/4 v4, 0x7

    invoke-static {v2}, Lun2;->d0(Llag;)V

    iget-object v2, v1, Ls01;->D:Lkag;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lkag;->e()V

    const/4 v4, 0x3

    iget-object v2, v1, Ls01;->E:Llag;

    const/4 v4, 0x2

    invoke-static {v2}, Lun2;->d0(Llag;)V

    const/4 v4, 0x7

    iget-object v2, v1, Ls01;->F:Llag;

    const/4 v4, 0x7

    invoke-static {v2}, Lun2;->d0(Llag;)V

    const/4 v4, 0x1

    iput-boolean v0, v1, Ls01;->M:Z

    const/4 v4, 0x6

    iget-object v0, p0, Lf01;->w0:La31;

    const/4 v4, 0x6

    iget-object v1, v0, La31;->e:Llag;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-interface {v1}, Llag;->f()V

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput-object v1, v0, La31;->e:Llag;

    const/4 v4, 0x1

    iget-object v0, p0, Lf01;->i0:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v1, p0, Lf01;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;)V

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, Lf01;->c:Lx11;

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    iget-object v0, v0, Lx11;->d:Llag;

    const/4 v4, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    :cond_5
    const/4 v4, 0x2

    iget-object v0, p0, Lf01;->o0:Lkag;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v4, 0x4

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

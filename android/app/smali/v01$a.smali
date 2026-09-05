.class public Lv01$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final synthetic b:Lv01;


# direct methods
.method public constructor <init>(Lv01;Lu01;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lv01$a;->b:Lv01;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv01$a;->b:Lv01;

    iget-object v1, v1, Lv01;->c:Lv01$b;

    iget-object v2, v0, Lv01$a;->a:Landroid/view/ViewGroup;

    check-cast v1, Lf01;

    const/4 v3, 0x0

    iput-object v3, v1, Lf01;->m:Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;

    iput-object v3, v1, Lf01;->o:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v1, Lf01;->p:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v1, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v3, v1, Lf01;->q:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v1, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    iput-object v3, v1, Lf01;->g:Landroid/widget/TextView;

    iput-object v3, v1, Lf01;->h:Landroid/widget/TextView;

    iput-object v3, v1, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    iput-object v3, v1, Lf01;->r:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v1, Lf01;->E:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v1, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v3, v1, Lf01;->t:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v3, v1, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v3, v1, Lf01;->y:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v3, v1, Lf01;->A:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v1, Lf01;->B:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v1, Lf01;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v1, Lf01;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v1, Lf01;->i:Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;

    iput-object v3, v1, Lf01;->I:Landroid/view/View;

    iput-object v3, v1, Lf01;->J:Landroid/widget/TextView;

    iput-object v3, v1, Lf01;->b0:Landroid/widget/TextView;

    iput-object v3, v1, Lf01;->k0:Landroid/widget/ProgressBar;

    iput-object v3, v1, Lf01;->y0:Landroid/widget/TextView;

    iget-object v3, v1, Lf01;->b:Lv01;

    iget v3, v3, Lv01;->e:I

    invoke-static {v3}, Lt01;->a(I)Ljava/lang/String;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=nsIe,Senyil arcPUte  "

    const-string v5, "PlayerUI, initScene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lt01;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkh5;->b(Ljava/lang/String;)V

    const-string v4, ".nimxtttee"

    const-string v4, "title.next"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const v10, 0x7f0a060f

    const v11, 0x7f0a0614

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0a05fd

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v15, v1, Lf01;->H:Landroidx/appcompat/widget/AppCompatImageView;

    const v15, 0x7f0a0616

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v15, v1, Lf01;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const v15, 0x7f0a0602

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    iput-object v15, v1, Lf01;->f0:Landroid/view/ViewGroup;

    const v15, 0x7f0a05ff

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    iput-object v15, v1, Lf01;->g0:Landroid/view/ViewGroup;

    iget-object v15, v1, Lf01;->x0:Landroid/widget/ImageView;

    if-nez v15, :cond_0

    const v15, 0x7f0a0349

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v1, Lf01;->x0:Landroid/widget/ImageView;

    :cond_0
    iget-object v15, v1, Lf01;->f0:Landroid/view/ViewGroup;

    if-nez v15, :cond_1

    const v15, 0x7f0a0628

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    iput-object v15, v1, Lf01;->f0:Landroid/view/ViewGroup;

    :cond_1
    iget-object v15, v1, Lf01;->y0:Landroid/widget/TextView;

    if-nez v15, :cond_2

    const v15, 0x7f0a0600

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v1, Lf01;->y0:Landroid/widget/TextView;

    :cond_2
    iget-object v15, v1, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const v9, 0x7f0a0619

    if-nez v15, :cond_3

    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v15

    :goto_0
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    check-cast v9, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v9, v1, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const v9, 0x7f0a0607

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    iput-object v9, v1, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    if-eqz v9, :cond_5

    new-instance v15, Lw01;

    invoke-direct {v15}, Lw01;-><init>()V

    invoke-virtual {v9, v12, v15, v12}, Lep;->A(ZLep$j;I)V

    :cond_5
    const v9, 0x7f0a0604

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lf01;->g:Landroid/widget/TextView;

    const v9, 0x7f0a0603

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lf01;->h:Landroid/widget/TextView;

    const v9, 0x7f0a0621

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    iput-object v9, v1, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    const v9, 0x7f0a061f

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->r:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0a0623

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v9, v1, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const v9, 0x7f0a0322

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v9, v1, Lf01;->t:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const v9, 0x7f0a061d

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v9, v1, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const v9, 0x7f0a060a

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v9, v1, Lf01;->y:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const v9, 0x7f0a0622

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0a05fb

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lf01;->I:Landroid/view/View;

    const v9, 0x7f0a0561

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lf01;->J:Landroid/widget/TextView;

    if-eqz v9, :cond_6

    const-string v10, "ida.oloenttlg"

    const-string v10, "title.loading"

    invoke-static {v10, v9}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_6
    const v9, 0x7f0a0560

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lf01;->b0:Landroid/widget/TextView;

    if-eqz v9, :cond_7

    const-string v10, "eatetbesclmwn.oersi.tltdsthlfeef"

    const-string v10, "title.almostthere.fewsecondsleft"

    invoke-static {v10, v9}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_7
    const v9, 0x7f0a0615

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0a061c

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0a061e

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0a05f7

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0a0624

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->E:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lf01;->m0:Ljc3;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const v9, 0x7f0a061b

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lf01;->x:Landroid/widget/TextView;

    const v9, 0x7f0a07d8

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;

    iput-object v9, v1, Lf01;->m:Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;

    const/16 v9, 0x14

    new-array v10, v9, [Landroid/view/View;

    iget-object v11, v1, Lf01;->f0:Landroid/view/ViewGroup;

    aput-object v11, v10, v12

    iget-object v11, v1, Lf01;->g0:Landroid/view/ViewGroup;

    aput-object v11, v10, v13

    iget-object v11, v1, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v11, v10, v8

    iget-object v8, v1, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v8, v10, v7

    iget-object v7, v1, Lf01;->B:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v10, v6

    iget-object v7, v1, Lf01;->q:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v10, v5

    iget-object v5, v1, Lf01;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x6

    aput-object v5, v10, v7

    const/4 v5, 0x7

    iget-object v7, v1, Lf01;->y:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v7, v10, v5

    const/16 v5, 0x8

    iget-object v7, v1, Lf01;->A:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v10, v5

    iget-object v5, v1, Lf01;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v7, 0x9

    aput-object v5, v10, v7

    const/16 v5, 0xa

    iget-object v7, v1, Lf01;->v:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v10, v5

    const/16 v5, 0xb

    iget-object v7, v1, Lf01;->C:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v10, v5

    const/16 v5, 0xc

    iget-object v7, v1, Lf01;->D:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v10, v5

    const/16 v5, 0xd

    iget-object v7, v1, Lf01;->E:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v10, v5

    const/16 v5, 0xe

    iget-object v7, v1, Lf01;->r:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v10, v5

    const/16 v5, 0xf

    iget-object v7, v1, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v7, v10, v5

    const/16 v5, 0x10

    iget-object v7, v1, Lf01;->t:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v7, v10, v5

    const/16 v5, 0x11

    iget-object v7, v1, Lf01;->H:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v10, v5

    const/16 v5, 0x12

    iget-object v7, v1, Lf01;->x:Landroid/widget/TextView;

    aput-object v7, v10, v5

    const/16 v5, 0x13

    aput-object v2, v10, v5

    move v5, v12

    move v5, v12

    :goto_1
    if-ge v5, v9, :cond_9

    aget-object v7, v10, v5

    if-eqz v7, :cond_8

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    const v5, 0x7f0a0167

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;

    iput-object v2, v1, Lf01;->i:Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;

    if-eqz v2, :cond_c

    invoke-static {v14}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v2

    invoke-interface {v2}, Lmz3;->G0()Lug2;

    move-result-object v2

    iget-boolean v2, v2, Lug2;->a:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lf01;->i:Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;

    invoke-virtual {v2, v6}, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;->setDisabledVisibility(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    iget-object v5, v1, Lf01;->i:Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;

    sget-object v6, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-string v6, "le tenuah.sedcthbealr aito  u dmMr m"

    const-string v6, "Must be called from the main thread."

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastContext;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastContext;->b()Loj;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v5, v2}, Lgi;->setRouteSelector(Loj;)V

    :cond_a
    sget-object v2, Lcom/google/android/gms/cast/framework/CastButtonFactory;->c:Ljava/util/List;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/cast/zzjt;->I:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    :cond_c
    iget-object v2, v1, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setListener(Lcom/deezer/android/ui/widget/player/SeekBarViewGroup$a;)V

    :cond_d
    iget-object v2, v1, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    if-eqz v2, :cond_e

    iget-object v5, v1, Lf01;->e:Lh51;

    invoke-virtual {v2, v5}, Lep;->setAdapter(Ldp;)V

    :cond_e
    iget-object v2, v1, Lf01;->e:Lh51;

    invoke-virtual {v2}, Ldp;->m()V

    invoke-virtual {v1}, Lf01;->G0()V

    iget-object v2, v1, Lf01;->H:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "cool.atpsnie"

    const-string v5, "action.close"

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v1, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const-string v5, "MS-FullScreenPlayer-AppBar-Shuffle"

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_10

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v2, v1, Lf01;->t:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v1, Lf01;->r:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "RSapleFaqrASnM-lurpPtep-ely-rceBa"

    const-string v5, "MS-FullScreenPlayer-AppBar-Repeat"

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_12

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, v1, Lf01;->y:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const-string v5, "itsktldi.iesl"

    const-string v5, "title.dislike"

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_13

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v2, v1, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const-string v5, "eeim.tlkil"

    const-string v5, "title.like"

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_14

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v1, Lf01;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v2, v1, Lf01;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "cnsaorai.tho"

    const-string v4, "action.share"

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_16

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v2, v1, Lf01;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "title.queue"

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_17

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v2, v1, Lf01;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "i.peebtvrt"

    const-string v4, "title.prev"

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_18

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v2, v1, Lf01;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "teitoruelm"

    const-string v4, "title.more"

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_19

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v2, v1, Lf01;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "l.iieuzpea.oqtttinolre"

    const-string v4, "option.equalizer.title"

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v2, v1, Lf01;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "lrltii.mqeeepett"

    const-string v4, "sleeptimer.title"

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_20

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_1
    const v9, 0x7f0a0618

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0a05f5

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0a07da

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lf01;->j:Landroid/widget/TextView;

    const v9, 0x7f0a07d9

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lf01;->k:Landroid/widget/TextView;

    const v9, 0x7f0a07d7

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lf01;->l:Landroid/widget/TextView;

    const v9, 0x7f0a044d

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0a044c

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->G:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v1, Lf01;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v1, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    if-nez v9, :cond_1b

    const/4 v9, 0x0

    goto :goto_2

    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    :goto_2
    const v11, 0x7f0a061a

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    check-cast v11, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v11, v1, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    iput-object v9, v1, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const v9, 0x7f0a05fa

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    iput-object v9, v1, Lf01;->k0:Landroid/widget/ProgressBar;

    iput-object v9, v1, Lf01;->I:Landroid/view/View;

    const/4 v9, 0x6

    new-array v10, v9, [Landroid/view/View;

    iget-object v9, v1, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v9, v10, v12

    iget-object v9, v1, Lf01;->o:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v9, v10, v13

    iget-object v9, v1, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    aput-object v9, v10, v8

    iget-object v8, v1, Lf01;->v:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v8, v10, v7

    iget-object v7, v1, Lf01;->p:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v10, v6

    aput-object v2, v10, v5

    move v5, v12

    move v5, v12

    const/4 v2, 0x6

    :goto_3
    if-ge v5, v2, :cond_1e

    aget-object v6, v10, v5

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1e
    invoke-virtual {v1}, Lf01;->G0()V

    iget-object v2, v1, Lf01;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v2, v1, Lf01;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_20

    const-string v4, "gyseaAnrc"

    const-string v4, "AngryFace"

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_4
    invoke-virtual {v1}, Lf01;->U0()V

    iget-object v1, v1, Lf01;->h0:Lc01;

    if-eqz v1, :cond_26

    check-cast v1, Ls01;

    if-ne v3, v13, :cond_22

    iget-object v2, v1, Ls01;->j:Lo01;

    iget-object v4, v2, Lo01;->m:Lhh3;

    if-eqz v4, :cond_21

    sget-object v5, Lhh3$c;->b:Lhh3$c;

    invoke-virtual {v4, v5}, Lhh3;->j(Lhh3$c;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v2, v2, Lo01;->m:Lhh3;

    invoke-virtual {v2}, Lhh3;->i()Z

    move-result v2

    if-nez v2, :cond_21

    move v2, v13

    move v2, v13

    goto :goto_5

    :cond_21
    move v2, v12

    :goto_5
    if-nez v2, :cond_22

    iget-object v2, v1, Ls01;->c:Lb01;

    check-cast v2, Lf01;

    invoke-virtual {v2}, Lf01;->H0()V

    new-instance v2, Lk51;

    iget-object v4, v1, Ls01;->j:Lo01;

    iget-object v5, v1, Ls01;->c:Lb01;

    invoke-direct {v2, v4, v5}, Lk51;-><init>(Lo01;Lb01;)V

    iput-object v2, v1, Ls01;->n:Lep$i;

    check-cast v5, Lf01;

    invoke-virtual {v5, v2}, Lf01;->E0(Lep$i;)V

    goto :goto_8

    :cond_22
    if-eqz v3, :cond_23

    const/16 v2, 0x9

    if-eq v3, v2, :cond_23

    goto :goto_6

    :cond_23
    move v12, v13

    move v12, v13

    :goto_6
    if-nez v12, :cond_25

    iget-object v2, v1, Ls01;->c:Lb01;

    check-cast v2, Lf01;

    invoke-virtual {v2}, Lf01;->H0()V

    iget-object v2, v1, Ls01;->o:La01;

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Lf01;

    iget-object v2, v9, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    if-eqz v2, :cond_24

    iget-object v2, v9, Lf01;->e:Lh51;

    if-eqz v2, :cond_24

    iget-object v2, v9, Lf01;->c0:Ls01;

    if-eqz v2, :cond_24

    new-instance v2, Lc51;

    iget-object v5, v9, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    iget-object v6, v9, Lf01;->e:Lh51;

    iget-object v8, v9, Lf01;->c0:Ls01;

    iget-object v10, v8, Ls01;->j:Lo01;

    move-object v4, v2

    move-object v4, v2

    move-object v7, v9

    move-object v7, v9

    invoke-direct/range {v4 .. v10}, Lc51;-><init>(Lcom/deezer/android/ui/fragment/player/PlayerViewPager;Lh51;Ld01;Ls01;Lb01;Lo01;)V

    goto :goto_7

    :cond_24
    new-instance v2, Ld51;

    invoke-direct {v2}, Ld51;-><init>()V

    :goto_7
    iput-object v2, v1, Ls01;->n:Lep$i;

    iget-object v4, v1, Ls01;->c:Lb01;

    check-cast v4, Lf01;

    invoke-virtual {v4, v2}, Lf01;->E0(Lep$i;)V

    :cond_25
    :goto_8
    iput v3, v1, Ls01;->q:I

    invoke-virtual {v1}, Ls01;->x()V

    iget-object v1, v1, Ls01;->c:Lb01;

    check-cast v1, Lf01;

    iget-object v2, v1, Lf01;->s0:Lps6;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v1, v1, Lf01;->s0:Lps6;

    invoke-virtual {v1}, Lps6;->dismiss()V

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

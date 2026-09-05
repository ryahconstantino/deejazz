.class public final Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;
.super Lf90;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0012\u0010,\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010/\u001a\u00020$H\u0014J\u0008\u00100\u001a\u00020$H\u0014J\u001c\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0010\u00107\u001a\u00020$2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020$H\u0002J\u0010\u0010;\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;",
        "Lcom/deezer/android/ui/BaseActivity;",
        "Landroid/view/View$OnTouchListener;",
        "()V",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "backgroundAdapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "binding",
        "Ldeezer/android/app/databinding/ActivityShareLyricsBinding;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "dy",
        "",
        "lyricsLine",
        "",
        "",
        "service",
        "Lcom/deezer/feature/socialstories/SocialStoryService;",
        "shareLyricsViewModel",
        "Lcom/deezer/feature/socialstories/lyrics/ShareLyricsViewModel;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "writers",
        "buildColorsSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "buildLegoDataSubscription",
        "buildLyricsSubscription",
        "buildSocialLyricsStoryFromData",
        "Lcom/deezer/feature/socialstories/SocialLyricsStory;",
        "lyrics",
        "authors",
        "buildTrackSubscription",
        "buildViewModel",
        "trackId",
        "initRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "layoutSelectionView",
        "offset",
        "",
        "logSharing",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "setOverlayColor",
        "color",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColors;",
        "shareVisibleLines",
        "updateTrack",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public e:Lcom/deezer/uikit/lego/LegoAdapter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhk4;

.field public h:Ljava/lang/String;

.field public i:Lek4;

.field public j:Lxs9;

.field public k:Ldof;

.field public l:Lju9;

.field public final m:Lkag;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->f:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, Lkag;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->m:Lkag;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final b2(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x5

    const v1, 0x7f07054e

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x3

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x0

    const v2, 0x7f070550

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x6

    const v3, 0x7f07054f

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x6

    const v4, 0x7f070551

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x1

    const-string v6, "bisdgin"

    const-string v6, "binding"

    const/4 v9, 0x4

    if-eqz v4, :cond_9

    const/4 v9, 0x5

    iget-object v4, v4, Ldof;->c:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v9, 0x1

    instance-of v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v9, 0x4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v4, v5

    :goto_0
    const/4 v9, 0x1

    iget-object v7, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v9, 0x7

    if-eqz v7, :cond_8

    const/4 v9, 0x4

    iget-object v7, v7, Ldof;->e:Landroid/view/View;

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v9, 0x7

    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v9, 0x4

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    move-object v7, v5

    move-object v7, v5

    :goto_1
    const/4 v9, 0x7

    iget-object v8, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    const/4 v9, 0x7

    iget-object v8, v8, Ldof;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    sub-int/2addr v8, v0

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    iget-object v0, v0, Ldof;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v9, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x3

    sub-int/2addr v0, v2

    const/4 v9, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x2

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v9, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    const/4 v9, 0x5

    if-eqz v7, :cond_5

    const/4 v9, 0x5

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x7

    sub-int v0, p1, v0

    :try_start_0
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    iget-object v1, v1, Ldof;->e:Landroid/view/View;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    throw v5

    :catch_0
    const/4 v9, 0x2

    const-class v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const-class v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v9, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v9, 0x3

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x7

    sub-int/2addr p1, v3

    const/4 v9, 0x5

    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    if-eqz p1, :cond_4

    const/4 v9, 0x0

    iget-object p1, p1, Ldof;->c:Landroid/view/View;

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v9, 0x2

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    iget-object p1, p1, Ldof;->e:Landroid/view/View;

    const/4 v9, 0x6

    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v5

    :cond_4
    const/4 v9, 0x0

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v5

    :cond_5
    :goto_3
    const/4 v9, 0x3

    return-void

    :cond_6
    const/4 v9, 0x7

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v5

    :cond_7
    const/4 v9, 0x4

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v5

    :cond_8
    const/4 v9, 0x3

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v5

    :cond_9
    const/4 v9, 0x4

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0043

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_e

    const v5, 0x7f0a0376

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d

    const v5, 0x7f0a03be

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_d

    const v5, 0x7f0a03bf

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_d

    const v5, 0x7f0a04c7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_d

    const v5, 0x7f0a05b1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_d

    const v5, 0x7f0a05b2

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_d

    const v5, 0x7f0a05b3

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_d

    const v5, 0x7f0a0666

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_d

    const v5, 0x7f0a06f0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_d

    const v5, 0x7f0a0807

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_d

    const v5, 0x7f0a0808

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_d

    new-instance v5, Ldof;

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v5

    move-object v6, v5

    invoke-direct/range {v6 .. v19}, Ldof;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V

    const-string v1, "(uamallyenofenrIit)talf"

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v5, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    iget-object v1, v5, Ldof;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lx;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "RI_DoIAKCATXTNT__TREE"

    const-string v5, "INTENT_EXTRA_TRACK_ID"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "EETNTbRY_XRANVRE_ITOT_ICSS"

    const-string v5, "INTENT_EXTRA_STORY_SERVICE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string/jumbo v5, "u.aitSuylet.nyeloslu .Smosftnt esa toeireon ncrzdoe atSnaiccutopolc nbe.rrr -oecslvieaec"

    const-string v5, "null cannot be cast to non-null type com.deezer.feature.socialstories.SocialStoryService"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lxs9;

    iput-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->j:Lxs9;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "CAXTNTOpTDI_NIOTEETNEAURX_"

    const-string v5, "INTENT_EXTRA_AUDIO_CONTEXT"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lek4;

    iput-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->i:Lek4;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v1, Lku9;

    invoke-virtual/range {p0 .. p0}, Lf90;->U1()Lu73;

    move-result-object v5

    invoke-interface {v5}, Lq73;->j()Lzn3;

    move-result-object v8

    const-string v5, "Ctdnaottqaieoaamvck.ParDonetrrp"

    const-string v5, "dataComponent.trackDataProvider"

    invoke-static {v8, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lf90;->U1()Lu73;

    move-result-object v5

    invoke-interface {v5}, Lq73;->D()Ly93;

    move-result-object v9

    const-string v5, "dCsRpnrta.oyoysrsaointecoilmpt"

    const-string v5, "dataComponent.lyricsRepository"

    invoke-static {v9, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Liu9;

    invoke-direct {v10, v0}, Liu9;-><init>(Landroid/content/Context;)V

    new-instance v11, Ls11;

    iget-object v5, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const-string v13, "niimndb"

    const-string v13, "binding"

    if-eqz v5, :cond_b

    iget-object v5, v5, Ldof;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v14, "iwi.onebecrlVgirydec"

    const-string v14, "binding.recyclerView"

    invoke-static {v5, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v5}, Ls11;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lf90;->U1()Lu73;

    move-result-object v5

    invoke-interface {v5}, Lq73;->i()Lfm9;

    move-result-object v12

    const-string v5, "RceeabnohoosarrsnaipmattglSti.ynpCdoi"

    const-string v5, "dataComponent.socialSharingRepository"

    invoke-static {v12, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lku9;-><init>(Ljava/lang/String;Lzn3;Ly93;Liu9;Ls11;Lfm9;)V

    invoke-static {v0, v1}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object v1

    const-class v5, Lju9;

    invoke-virtual {v1, v5}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v1

    const-string v5, "nh. 26u sii)sMjdwSs vleVuceL(2yr,/ ifth c: a asoaoe :/al"

    const-string v5, "of(this,\n        ShareLy\u2026icsViewModel::class.java)"

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lju9;

    iput-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->l:Lju9;

    new-instance v1, Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-direct {v1, v0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    iput-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    iget-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ldof;->j:Landroid/widget/Button;

    new-instance v5, Lyt9;

    invoke-direct {v5, v0}, Lyt9;-><init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ldof;->j:Landroid/widget/Button;

    iget-object v5, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->j:Lxs9;

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "crssuorpe"

    const-string/jumbo v7, "resources"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, ""

    const-string v5, ""

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const v5, 0x7f12087d

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesg.chqraer_2uteos.)nrSteiU(eathlaPubtoP2/ncmrs6Ri0sp"

    const-string/jumbo v6, "resources.getString(R.st\u2026hareonsnapchatUPP_mobile)"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v5, 0x7f12087c

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "tms)argaunteoUsg(toiP.g2crsRsra0Smrtles_irneeiu.oPen6/b"

    const-string/jumbo v6, "resources.getString(R.st\u2026areoninstagramUPP_mobile)"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ldof;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lwt9;

    invoke-direct {v2, v0}, Lwt9;-><init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ldof;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v4, Llwb;

    invoke-direct {v4}, Llwb;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v15, Lixb;

    invoke-direct {v15, v1}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v15, Lixb;->i:I

    invoke-virtual {v15, v2}, Lixb;->d(Lexb;)V

    new-instance v4, Lgxb;

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704f7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v22}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v1, Lfl;

    invoke-direct {v1}, Lfl;-><init>()V

    iget-object v2, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ldof;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lql;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_4
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v1, "eApmkrcgtduabadno"

    const-string v1, "backgroundAdapter"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string/jumbo v1, "srevoie"

    const-string/jumbo v1, "service"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v13}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "ranuwbodlarn tsia sinyh i e htCot"

    const-string v2, "Cannot share lyrics without an id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move v2, v5

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "ws ighueirurw qiie:t I idsMnevD"

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onStart()V
    .locals 14

    const/4 v13, 0x4

    invoke-super {p0}, Lf90;->onStart()V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->m:Lkag;

    const/4 v13, 0x7

    const/4 v1, 0x1

    const/4 v13, 0x6

    new-array v2, v1, [Llag;

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v13, 0x3

    const-string v4, "DE_GN_GpDIXTEHNNTEAI_TLXHRTEII"

    const-string v4, "INTENT_EXTRA_HIGHLIGHTED_INDEX"

    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v13, 0x4

    iget-object v4, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->l:Lju9;

    const/4 v13, 0x1

    const/4 v6, 0x0

    const-string v7, "iVasohcrqlMedrywsiLe"

    const-string/jumbo v7, "shareLyricsViewModel"

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    const/4 v13, 0x5

    iget-object v8, v4, Lju9;->g:Ls11;

    const/4 v13, 0x0

    iget-object v8, v8, Ls11;->b:Lu9g;

    const/4 v13, 0x0

    iget-object v9, v4, Lju9;->d:Lzn3;

    const/4 v13, 0x4

    iget-object v10, v4, Lju9;->c:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x1

    invoke-interface {v9, v10, v5, v5}, Lzn3;->d(Ljava/util/List;ZZ)Lu9g;

    move-result-object v9

    const/4 v13, 0x1

    new-instance v10, Lqo3;

    const/4 v13, 0x0

    new-instance v11, Leo3;

    const/4 v13, 0x0

    invoke-direct {v11}, Leo3;-><init>()V

    const/4 v13, 0x5

    invoke-direct {v10, v11}, Lqo3;-><init>(Leo3;)V

    const/4 v13, 0x1

    new-instance v11, Lxh5;

    const/4 v13, 0x2

    invoke-direct {v11, v10}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v9, v11}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v9

    const/4 v13, 0x1

    sget-object v10, Lfu9;->a:Lfu9;

    const/4 v13, 0x5

    invoke-virtual {v9, v10}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v9

    const/4 v13, 0x3

    const-string v10, " PskrsLIta2tk}gid.rv)ae.t(t/cfsTacoc<M0Tkyra6r2cu>eerig"

    const-string/jumbo v10, "trackProvider.getTracksM\u2026t.first<ILegacyTrack>() }"

    const/4 v13, 0x4

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v10, Ldu9;

    invoke-direct {v10, v4}, Ldu9;-><init>(Lju9;)V

    sget-object v11, Lgbg;->d:Ltag;

    const/4 v13, 0x4

    sget-object v12, Lgbg;->c:Loag;

    const/4 v13, 0x7

    invoke-virtual {v9, v10, v11, v12, v12}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v9

    const/4 v13, 0x1

    new-instance v10, Leu9;

    invoke-direct {v10, v4, v8}, Leu9;-><init>(Lju9;Lu9g;)V

    const/4 v13, 0x0

    invoke-virtual {v9, v10}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v8

    const/4 v13, 0x2

    new-instance v9, Lgu9;

    invoke-direct {v9, v4}, Lgu9;-><init>(Lju9;)V

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v11, v12, v12}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v8

    const/4 v13, 0x4

    new-instance v9, Lhu9;

    const/4 v13, 0x4

    invoke-direct {v9, v4}, Lhu9;-><init>(Lju9;)V

    const/4 v13, 0x2

    invoke-virtual {v8, v9}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v4

    const/4 v13, 0x5

    const-string v8, "arembOcearblvks"

    const-string/jumbo v8, "trackObservable"

    invoke-static {v4, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {v4, v8}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v4

    const/4 v13, 0x0

    new-instance v8, Lcu9;

    const/4 v13, 0x0

    invoke-direct {v8, p0}, Lcu9;-><init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V

    const/4 v13, 0x7

    invoke-virtual {v4, v8, v11, v12, v12}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v4

    const/4 v13, 0x3

    const-wide/16 v8, 0x64

    const-wide/16 v8, 0x64

    const/4 v13, 0x5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v10}, Lu9g;->s(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v4

    const/4 v13, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v4, v8}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v4

    const/4 v13, 0x1

    new-instance v8, Lxt9;

    const/4 v13, 0x1

    invoke-direct {v8, p0, v3}, Lxt9;-><init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;I)V

    const/4 v13, 0x6

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v13, 0x0

    invoke-virtual {v4, v8, v3, v12, v11}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v4

    const/4 v13, 0x4

    const-string v8, "leDbolsiopaDtegaoa"

    const-string v8, "legoDataDisposable"

    const/4 v13, 0x7

    invoke-static {v4, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    aput-object v4, v2, v5

    invoke-virtual {v0, v2}, Lkag;->d([Llag;)Z

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->m:Lkag;

    const/4 v13, 0x6

    new-array v2, v1, [Llag;

    const/4 v13, 0x5

    iget-object v4, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->l:Lju9;

    const/4 v13, 0x4

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    iget-object v4, v4, Lju9;->k:Lklg;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v4, v8}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v4

    const/4 v13, 0x7

    new-instance v8, Lau9;

    const/4 v13, 0x7

    invoke-direct {v8, p0}, Lau9;-><init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V

    invoke-virtual {v4, v8, v3, v12, v11}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v4

    const/4 v13, 0x6

    const-string v8, " /r Mbcs )}Cv2dlli es6r iuoay erc oVw0a2y roLeei/ln.olh("

    const-string/jumbo v8, "shareLyricsViewModel.col\u2026verlayColor(it)\n        }"

    const/4 v13, 0x3

    invoke-static {v4, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    aput-object v4, v2, v5

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Lkag;->d([Llag;)Z

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->m:Lkag;

    new-array v2, v1, [Llag;

    iget-object v4, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->l:Lju9;

    if-eqz v4, :cond_1

    const/4 v13, 0x7

    iget-object v4, v4, Lju9;->j:Lklg;

    const/4 v13, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v8

    const/4 v13, 0x6

    invoke-virtual {v4, v8}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v4

    const/4 v13, 0x1

    new-instance v8, Lbu9;

    const/4 v13, 0x1

    invoke-direct {v8, p0}, Lbu9;-><init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V

    const/4 v13, 0x4

    invoke-virtual {v4, v8, v3, v12, v11}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v4

    const/4 v13, 0x2

    const-string v8, "esnr euer6e aM.}ilry  s2lsyh.oL r itcl cVirisr0//ywdu2 w"

    const-string/jumbo v8, "shareLyricsViewModel.lyr\u2026 lyrics.writers\n        }"

    const/4 v13, 0x6

    invoke-static {v4, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v4, v2, v5

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Lkag;->d([Llag;)Z

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->m:Lkag;

    const/4 v13, 0x2

    new-array v1, v1, [Llag;

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->l:Lju9;

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    const/4 v13, 0x3

    iget-object v2, v2, Lju9;->i:Lklg;

    const/4 v13, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v13, 0x7

    invoke-virtual {v2, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v13, 0x5

    new-instance v4, Lvt9;

    const/4 v13, 0x1

    invoke-direct {v4, p0}, Lvt9;-><init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V

    const/4 v13, 0x7

    invoke-virtual {v2, v4, v3, v12, v11}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v13, 0x4

    const-string v3, " 2 n/ ep2 LaVsd0}os  yt/ar h n)6 il} .w c u  M    r / rie"

    const-string/jumbo v3, "shareLyricsViewModel.tra\u2026)\n            }\n        }"

    const/4 v13, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    aput-object v2, v1, v5

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Lkag;->d([Llag;)Z

    const/4 v13, 0x5

    return-void

    :cond_0
    const/4 v13, 0x2

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_1
    const/4 v13, 0x0

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_2
    const/4 v13, 0x0

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v6

    :cond_3
    const/4 v13, 0x0

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v6
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->m:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x6

    invoke-super {p0}, Lf90;->onStop()V

    const/4 v1, 0x0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x7

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v2, 0x5

    iget p2, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->n:F

    sub-float/2addr p1, p2

    const/4 v2, 0x4

    float-to-int p1, p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->b2(I)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x3

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v2, 0x7

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x2

    sub-float/2addr p2, p1

    const/4 v2, 0x1

    iput p2, p0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->n:F

    :cond_4
    :goto_1
    const/4 v2, 0x4

    return v0
.end method

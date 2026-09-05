.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lzjc$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu3d;

.field public c:I

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v2, 0x2

    sget-object p2, Lu3d;->g:Lu3d;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Lu3d;

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const p2, 0x3d5a511a    # 0.0533f

    const/4 v2, 0x6

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    const/4 v2, 0x1

    const p2, 0x3da3d70a    # 0.08f

    const/4 v2, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x4

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    const/4 v2, 0x7

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    const/4 v2, 0x1

    new-instance v0, Lt3d;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt3d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v6, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lw0d;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lw0d;->a()Lw0d$b;

    move-result-object v3

    const/4 v6, 0x0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/4 v6, 0x3

    iput-boolean v1, v3, Lw0d$b;->n:Z

    const/4 v6, 0x3

    iget-object v4, v3, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    instance-of v5, v4, Landroid/text/Spanned;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    instance-of v5, v4, Landroid/text/Spannable;

    const/4 v6, 0x5

    if-nez v5, :cond_1

    const/4 v6, 0x7

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v6, 0x5

    iput-object v4, v3, Lw0d$b;->a:Ljava/lang/CharSequence;

    :cond_1
    const/4 v6, 0x1

    iget-object v4, v3, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v4, Landroid/text/Spannable;

    const/4 v6, 0x7

    sget-object v5, Lr3d;->a:Lr3d;

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ldtb;->I1(Landroid/text/Spannable;Llre;)V

    :cond_2
    const/4 v6, 0x7

    invoke-static {v3}, Ldtb;->H1(Lw0d$b;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    const/4 v6, 0x7

    if-nez v4, :cond_4

    const/4 v6, 0x6

    invoke-static {v3}, Ldtb;->H1(Lw0d$b;)V

    :cond_4
    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v3}, Lw0d$b;->build()Lw0d;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 4

    const/4 v3, 0x5

    sget v0, Lh6d;->a:I

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v2, 0x13

    const/4 v3, 0x7

    if-lt v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v2, "ngsnciipot"

    const-string v2, "captioning"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return v1
.end method

.method private getUserCaptionStyle()Lu3d;
    .locals 17

    sget-object v0, Lu3d;->g:Lu3d;

    sget v1, Lh6d;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "caomntngpi"

    const-string v3, "captioning"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    new-instance v1, Lu3d;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_2
    const/high16 v2, -0x1000000

    :goto_1
    move v5, v2

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_3
    move v2, v6

    move v2, v6

    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v6, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :cond_4
    move v7, v6

    move v7, v6

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :cond_5
    move v8, v3

    move v8, v3

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    move-object v3, v1

    move-object v3, v1

    move v6, v2

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lu3d;-><init>(IIIIILandroid/graphics/Typeface;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lu3d;

    iget v11, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v12, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v14, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v15, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    const/4 v13, 0x0

    move-object v10, v1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lu3d;-><init>(IIIIILandroid/graphics/Typeface;)V

    :goto_3
    move-object v0, v1

    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    const/4 v2, 0x0

    instance-of v1, v0, La4d;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, La4d;

    const/4 v2, 0x0

    iget-object v0, v0, La4d;->b:Landroid/webkit/WebView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lbkc;->s(Lzjc$e;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic b(Lvvc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lbkc;->j(Lzjc$e;Lvvc;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Lu3d;

    const/4 v6, 0x3

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    const/4 v6, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const/4 v6, 0x7

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lu3d;FIF)V

    const/4 v6, 0x2

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw0d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic e(Lf7d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lbkc;->w(Lzjc$e;Lf7d;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic f(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lbkc;->x(Lzjc$e;F)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic m(Ldjc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lbkc;->c(Lzjc$e;Ldjc;)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lzjc$b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lbkc;->a(Lzjc$e;Lzjc$b;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic onEvents(Lzjc;Lzjc$d;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lbkc;->e(Lzjc$e;Lzjc;Lzjc$d;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lbkc;->f(Lzjc$e;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lbkc;->g(Lzjc$e;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lakc;->d(Lzjc$c;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic onMediaItemTransition(Lpjc;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lbkc;->h(Lzjc$e;Lpjc;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lqjc;)V
    .locals 1

    invoke-static {p0, p1}, Lbkc;->i(Lzjc$e;Lqjc;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lbkc;->k(Lzjc$e;ZI)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lyjc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lbkc;->l(Lzjc$e;Lyjc;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lbkc;->m(Lzjc$e;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lbkc;->n(Lzjc$e;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lbkc;->o(Lzjc$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    invoke-static {p0, p1}, Lbkc;->p(Lzjc$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lakc;->k(Lzjc$c;ZI)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lakc;->l(Lzjc$c;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lzjc$f;Lzjc$f;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lbkc;->q(Lzjc$e;Lzjc$f;Lzjc$f;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lakc;->n(Lzjc$c;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic onTimelineChanged(Lpkc;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lbkc;->u(Lzjc$e;Lpkc;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic onTracksChanged(Lizc;Lk3d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lakc;->p(Lzjc$c;Lizc;Lk3d;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lqkc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lbkc;->v(Lzjc$e;Lqkc;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic p(IZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lbkc;->d(Lzjc$e;IZ)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic r()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lbkc;->r(Lzjc$e;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    const/4 v0, 0x2

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    const/4 v0, 0x7

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    const/4 v0, 0x3

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw0d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    const/4 v0, 0x1

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    const/4 v1, 0x5

    return-void
.end method

.method public setStyle(Lu3d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Lu3d;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    const/4 v0, 0x5

    return-void
.end method

.method public setViewType(I)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:I

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, La4d;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, La4d;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Lt3d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lt3d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    :goto_0
    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:I

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic x(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lbkc;->t(Lzjc$e;II)V

    const/4 v0, 0x1

    return-void
.end method

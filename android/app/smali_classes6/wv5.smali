.class public Lwv5;
.super Lxfb;
.source ""


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public e:Lvv5;

.field public f:Lyv5;

.field public g:Lwu5;

.field public h:Lzv5;

.field public i:Llv5;

.field public final j:Laa4;

.field public final k:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lwv5;

    const-class v0, Lwv5;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lwv5;->l:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lwv5$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lwv5$a;-><init>(Lwv5;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lwv5;->k:Lcom/bumptech/glide/request/RequestListener;

    const/4 v1, 0x4

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lwv5;->j:Laa4;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D0(Lhk4;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwv5;->h:Lzv5;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lwv5;->j:Laa4;

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Laa4;->r0(I)Z

    move-result v1

    const/4 v3, 0x2

    iget-object v0, v0, Lzv5;->h:Lbd;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lwv5;->h:Lzv5;

    const/4 v3, 0x4

    xor-int/2addr p2, v0

    const/4 v3, 0x6

    iget-object p1, p1, Lzv5;->i:Lbd;

    const/4 v3, 0x0

    iget v0, p1, Lbd;->b:I

    const/4 v3, 0x2

    if-eq p2, v0, :cond_3

    const/4 v3, 0x0

    iput p2, p1, Lbd;->b:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Loc;->J()V

    :cond_3
    const/4 v3, 0x5

    return-void

    :cond_4
    :goto_1
    const/4 v3, 0x5

    iget-object p1, p0, Lwv5;->h:Lzv5;

    iget-object p1, p1, Lzv5;->i:Lbd;

    const/4 v3, 0x0

    iget p2, p1, Lbd;->b:I

    const/4 v3, 0x7

    if-eq v0, p2, :cond_5

    const/4 v3, 0x0

    iput v0, p1, Lbd;->b:I

    invoke-virtual {p1}, Loc;->J()V

    :cond_5
    return-void
.end method

.method public final E0(JI)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lwv5;->h:Lzv5;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lwv5;->j:Laa4;

    const/4 v3, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Laa4;->r0(I)Z

    move-result v1

    const/4 v3, 0x2

    iget-object v0, v0, Lzv5;->g:Lbd;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x4

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    iget-object v0, p0, Lwv5;->j:Laa4;

    const/4 v3, 0x2

    invoke-interface {v0}, Laa4;->O0()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x5

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    return-void

    :cond_4
    if-lez p3, :cond_5

    const/4 v3, 0x3

    iget-object v0, p0, Lwv5;->h:Lzv5;

    const/4 v3, 0x3

    long-to-float v1, p1

    const/4 v3, 0x7

    int-to-float v2, p3

    div-float/2addr v1, v2

    iget-object v0, v0, Lzv5;->f:Lbd;

    const/4 v3, 0x2

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x2

    mul-float/2addr v1, v2

    const/4 v3, 0x2

    float-to-int v1, v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    :cond_5
    const/4 v3, 0x3

    int-to-long v0, p3

    const/4 v3, 0x5

    cmp-long p3, p1, v0

    const/4 v3, 0x7

    if-nez p3, :cond_6

    const/4 v3, 0x5

    iget-object p3, p0, Lwv5;->e:Lvv5;

    const/4 v3, 0x2

    invoke-interface {p3}, Lvv5;->k1()V

    :cond_6
    const/4 v3, 0x4

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    sub-long/2addr v0, p1

    const/4 v3, 0x5

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/4 v3, 0x7

    iget-object p3, p0, Lwv5;->h:Lzv5;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p3, Lzv5;->c:Lzc;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public G(Lagb;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1}, Lxfb;->onAttach(Landroid/app/Activity;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "da"

    const-string v1, "ad"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lwu5;

    const/4 v4, 0x1

    iput-object v0, p0, Lwv5;->g:Lwu5;

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, Lvv5;

    const/4 v4, 0x3

    iput-object v0, p0, Lwv5;->e:Lvv5;

    check-cast p1, Lf90;

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lf90;->Y1()Lnpa;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v0}, Lmz3;->B()Lpa3;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lkt5;

    new-instance v2, Lnm2;

    const/4 v4, 0x3

    invoke-direct {v2}, Lnm2;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lkt5;-><init>(Lgm2;)V

    const/4 v4, 0x0

    new-instance v2, Llv5;

    const/4 v4, 0x1

    invoke-interface {p1}, Lnpa;->h()Liv5;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v3, p0, Lwv5;->g:Lwu5;

    invoke-direct {v2, p1, v0, v3, v1}, Llv5;-><init>(Liv5;Lpa3;Lwu5;Lkt5;)V

    const/4 v4, 0x1

    iput-object v2, p0, Lwv5;->i:Llv5;

    const/4 v4, 0x6

    new-instance p1, Lyv5;

    const/4 v4, 0x6

    iget-object v0, p0, Lwv5;->j:Laa4;

    const/4 v4, 0x0

    iget-object v1, p0, Lwv5;->g:Lwu5;

    const/4 v4, 0x1

    invoke-direct {p1, v2, v0, v1}, Lyv5;-><init>(Llv5;Laa4;Lwu5;)V

    const/4 v4, 0x7

    iput-object p1, p0, Lwv5;->f:Lyv5;

    const/4 v4, 0x6

    invoke-interface {v0}, Laa4;->E0()Lik4;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lwv5;->e:Lvv5;

    const/4 v4, 0x5

    invoke-interface {p1}, Lvv5;->k1()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x4

    const v0, 0x7f0d014f

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v0, p2, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Leuf;

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v5, 0x2

    const/4 p2, 0x0

    const/4 v5, 0x2

    const-string v0, "key_timestamp_remaining"

    const/4 v5, 0x0

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p2, p0, Lwv5;->g:Lwu5;

    const/4 v5, 0x6

    invoke-interface {p2}, Lwu5;->getDuration()J

    move-result-wide p2

    const/4 v5, 0x4

    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p3

    const/4 v5, 0x4

    invoke-static {p3}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object p3

    const/4 v5, 0x0

    invoke-interface {p3}, Lnpa;->u()Lao7;

    move-result-object p3

    const/4 v5, 0x1

    iget-object p3, p3, Lao7;->b:Ljava/util/Map;

    const/4 v5, 0x6

    const-string v0, "HYsDA_S"

    const-string v0, "WHY_ADS"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x3

    check-cast p3, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v5, 0x5

    new-instance v0, Lzv5;

    const/4 v5, 0x4

    iget-object v2, p0, Lwv5;->g:Lwu5;

    const/4 v5, 0x3

    invoke-interface {v2}, Lwu5;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Lky1;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v5, 0x3

    invoke-direct {v0, v2, p2, p3, v3}, Lzv5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcore/auth/module/models/ConversionEntrypoint;Lky1;)V

    const/4 v5, 0x3

    iput-object v0, p0, Lwv5;->h:Lzv5;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Leuf;->f2(Lzv5;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lwv5;->f:Lyv5;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Leuf;->e2(Luv5;)V

    const/4 v5, 0x2

    iget-object p2, p1, Leuf;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v5, 0x3

    iget-object p3, p0, Lwv5;->g:Lwu5;

    const/4 v5, 0x4

    invoke-interface {p3}, Lwu5;->getArtworkUrl()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v5, 0x1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v5, 0x2

    const v0, 0x7f070277

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v5, 0x5

    new-instance v0, Lgvb;

    const/4 v5, 0x7

    const/16 v2, 0xf

    const/4 v5, 0x0

    invoke-direct {v0, v2, p3}, Lgvb;-><init>(II)V

    invoke-static {p0}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object p3

    const/4 v5, 0x7

    iget-object v2, p0, Lwv5;->g:Lwu5;

    invoke-interface {v2}, Lwu5;->getArtworkUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p3, v2}, Lhub;->d(Ljava/lang/String;)Lgub;

    move-result-object p3

    const/4 v5, 0x6

    iget-object v2, p0, Lwv5;->k:Lcom/bumptech/glide/request/RequestListener;

    const/4 v5, 0x0

    invoke-virtual {p3, v2}, Lgub;->e(Lcom/bumptech/glide/request/RequestListener;)Lgub;

    move-result-object p3

    const/4 v5, 0x4

    invoke-static {v0}, Lfub;->c(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object v0

    const/4 v5, 0x1

    const/high16 v2, -0x80000000

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v2}, Lfub;->p(II)Lfub;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p3, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    const/4 v5, 0x0

    iget-object p2, p0, Lwv5;->j:Laa4;

    const/4 v5, 0x2

    invoke-interface {p2}, Laa4;->x0()Lik4;

    move-result-object p2

    const/4 v5, 0x0

    iget-object p3, p0, Lwv5;->j:Laa4;

    const/4 v5, 0x6

    invoke-interface {p3}, Laa4;->O0()I

    move-result p3

    const/4 v5, 0x5

    const/4 v0, 0x7

    const/4 v5, 0x6

    if-ne p3, v0, :cond_2

    const/4 v5, 0x7

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lwv5;->D0(Lhk4;Z)V

    const/4 v5, 0x6

    iget-object p2, p0, Lwv5;->j:Laa4;

    const/4 v5, 0x3

    invoke-interface {p2}, Laa4;->getMediaTime()I

    move-result p2

    const/4 v5, 0x1

    int-to-long p2, p2

    const/4 v5, 0x2

    iget-object v0, p0, Lwv5;->j:Laa4;

    const/4 v5, 0x6

    invoke-interface {v0}, Laa4;->getDuration()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, p2, p3, v0}, Lwv5;->E0(JI)V

    const/4 v5, 0x7

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v5, 0x2

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lxfb;->onDetach()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lwv5;->e:Lvv5;

    const/4 v1, 0x1

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x4

    iget v0, p1, Lcd4;->a:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p1, Lcd4;->d:Lik4;

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v1}, Lwv5;->D0(Lhk4;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p1, Lcd4;->d:Lik4;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Lwv5;->D0(Lhk4;Z)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p1, Lcd4;->d:Lik4;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_4

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p0, Lwv5;->e:Lvv5;

    const/4 v3, 0x5

    invoke-interface {p1}, Lvv5;->k1()V

    :cond_4
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public onEventMainThread(Luc4;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x2

    iget-wide v0, p1, Luc4;->a:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long p1, v0, v2

    const/4 v4, 0x5

    if-lez p1, :cond_0

    iget-object p1, p0, Lwv5;->j:Laa4;

    const/4 v4, 0x5

    invoke-interface {p1}, Laa4;->getDuration()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lwv5;->E0(JI)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwv5;->h:Lzv5;

    const/4 v2, 0x6

    iget-object v0, v0, Lzv5;->c:Lzc;

    const/4 v2, 0x0

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v1, "snimrmptm_g_iatniekmeey"

    const-string v1, "key_timestamp_remaining"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lxfb;->onStart()V

    const/4 v1, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-super {p0}, Lxfb;->onStop()V

    const/4 v1, 0x4

    return-void
.end method

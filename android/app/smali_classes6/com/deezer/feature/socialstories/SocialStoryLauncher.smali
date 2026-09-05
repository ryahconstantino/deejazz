.class public final Lcom/deezer/feature/socialstories/SocialStoryLauncher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0002J&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J.\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010+\u001a\u00020,2\u0006\u0010$\u001a\u00020\u0019H\u0002J&\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0.0\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010/\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u00100\u001a\u000201H\u0007J&\u00102\u001a\u0002012\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019J\u001e\u00103\u001a\u0002012\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u000204J&\u00105\u001a\u0002012\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010$\u001a\u00020\u0019J&\u00106\u001a\u0002012\u0006\u00107\u001a\u00020(2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u001cJ\u0010\u00108\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/SocialStoryLauncher;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "socialStoryAssetGenerator",
        "Lcom/deezer/feature/socialstories/assetgenerators/content/SocialStoryAssetGenerator;",
        "socialLyricsStoryAssetGenerator",
        "Lcom/deezer/feature/socialstories/assetgenerators/lyrics/SocialLyricsStoryAssetGenerator;",
        "instagramStorySharer",
        "Lcom/deezer/feature/socialstories/sharers/SocialStorySharer;",
        "snapchatStorySharer",
        "Lcom/deezer/feature/socialstories/sharers/SnapchatStorySharer;",
        "facebookStorySharer",
        "(Lcom/deezer/feature/socialstories/assetgenerators/content/SocialStoryAssetGenerator;Lcom/deezer/feature/socialstories/assetgenerators/lyrics/SocialLyricsStoryAssetGenerator;Lcom/deezer/feature/socialstories/sharers/SocialStorySharer;Lcom/deezer/feature/socialstories/sharers/SnapchatStorySharer;Lcom/deezer/feature/socialstories/sharers/SocialStorySharer;)V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "buildAssetsObservable",
        "Lio/reactivex/Single;",
        "Lcom/deezer/feature/socialstories/SocialStoryResult;",
        "kotlin.jvm.PlatformType",
        "activity",
        "Landroid/app/Activity;",
        "data",
        "Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;",
        "buildBackgroundType",
        "Lcom/deezer/feature/socialstories/SocialStoryResult$Background$Type;",
        "type",
        "",
        "buildSocialResultModelAndShare",
        "Lio/reactivex/disposables/Disposable;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "sharer",
        "getAssetObservable",
        "Lio/reactivex/Maybe;",
        "service",
        "Lcom/deezer/feature/socialstories/SocialStoryService;",
        "picturableShareable",
        "Lcom/deezer/feature/share/ContentShareable$Picturable;",
        "contentUrl",
        "contentType",
        "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundRequest$Type;",
        "getBackgroundUriObservable",
        "Landroid/net/Uri;",
        "url",
        "getLyricsAssetObservable",
        "socialLyricsStory",
        "Lcom/deezer/feature/socialstories/SocialLyricsStory;",
        "getStickerUriObservable",
        "Lcom/deezer/core/commons/reactive/RxOptional;",
        "stickerUrl",
        "onStop",
        "",
        "shareContentStory",
        "shareDeezerStory",
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
        "shareLyricsStory",
        "shareScreenshotStory",
        "screenshotUri",
        "showErrorSnack",
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


# instance fields
.field public final a:Lqt9;

.field public final b:Lut9;

.field public final c:Luu9;

.field public final d:Ltu9;

.field public final e:Luu9;

.field public final f:Lkag;


# direct methods
.method public constructor <init>(Lqt9;Lut9;Luu9;Ltu9;Luu9;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "GasSclssonrAreytestteaoir"

    const-string/jumbo v0, "socialStoryAssetGenerator"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "cyimcraerLorniGsteeaotltysrSAso"

    const-string/jumbo v0, "socialLyricsStoryAssetGenerator"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "emraoSiytrrtSghaorsn"

    const-string v0, "instagramStorySharer"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tcraobyahnreptsSSrh"

    const-string/jumbo v0, "snapchatStorySharer"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "araokhueoSrocybSref"

    const-string v0, "facebookStorySharer"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->a:Lqt9;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->b:Lut9;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->c:Luu9;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->d:Ltu9;

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->e:Luu9;

    const/4 v1, 0x5

    new-instance p1, Lkag;

    const/4 v1, 0x5

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->f:Lkag;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final b(Lx;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Luu9;)Llag;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->getBackgroundType()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    const-string v2, "ovpde"

    const-string/jumbo v2, "video"

    const/4 v10, 0x7

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    const-string v2, "onCippaiqyoxaicetavtntc.itl"

    const-string v2, "activity.applicationContext"

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->a:Lqt9;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    const-string v4, "cxsteno"

    const-string v4, "context"

    const/4 v10, 0x7

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string/jumbo v4, "ulr"

    const-string/jumbo v4, "url"

    const/4 v10, 0x2

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v4, v1, Lqt9;->a:Lcv9;

    const/4 v10, 0x3

    invoke-virtual {v4, v3, v0}, Lcv9;->b(Landroid/content/Context;Ljava/lang/String;)Lbag;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v3, Lit9;

    const/4 v10, 0x0

    invoke-direct {v3, v1}, Lit9;-><init>(Lqt9;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Lbag;->i(Ltag;)Lbag;

    move-result-object v4

    const/4 v10, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    sget-object v8, Lilg;->b:Laag;

    const/4 v10, 0x7

    const/4 v9, 0x0

    const-wide/16 v5, 0x1f40

    const-wide/16 v5, 0x1f40

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v9}, Lbag;->z(JLjava/util/concurrent/TimeUnit;Laag;Lfag;)Lbag;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v3, Llt9;

    const/4 v10, 0x5

    invoke-direct {v3, v1}, Llt9;-><init>(Lqt9;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Lbag;->f(Loag;)Lbag;

    move-result-object v0

    const/4 v10, 0x4

    const-string v1, "=F me l6/  ed0aislnl } Wr2o2 aon c ieu.r/   yuiS  rtstll"

    const-string/jumbo v1, "socialStoryFileWriter.sa\u2026dler = null\n            }"

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->a:Lqt9;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v4, "_cnpodbanogruogrtks."

    const-string/jumbo v4, "story_background.png"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v4, v3}, Lqt9;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lbag;

    move-result-object v0

    :goto_0
    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->getStickerUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    if-nez v1, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    iget-object v3, p0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->a:Lqt9;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string/jumbo v2, "tskctbrgrei_.sypn"

    const-string/jumbo v2, "story_sticker.png"

    const/4 v10, 0x5

    invoke-virtual {v3, v1, v2, v4}, Lqt9;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lbag;

    move-result-object v1

    const/4 v10, 0x1

    sget-object v2, Lbs9;->a:Lbs9;

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    :goto_1
    const/4 v10, 0x1

    if-nez v1, :cond_2

    const/4 v10, 0x2

    sget-object v1, Lpn2;->b:Lpn2;

    const/4 v10, 0x3

    new-instance v2, Lwig;

    const/4 v10, 0x3

    invoke-direct {v2, v1}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x3

    const-string v1, ")ienR(uputo.stOymt)lj(xa"

    const-string v1, "just(RxOptional.empty())"

    const/4 v10, 0x7

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_2
    const/4 v10, 0x5

    new-instance v2, Lds9;

    const/4 v10, 0x1

    invoke-direct {v2, p2, p0}, Lds9;-><init>(Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/socialstories/SocialStoryLauncher;)V

    invoke-static {v0, v1, v2}, Lbag;->D(Lfag;Lfag;Lqag;)Lbag;

    move-result-object p2

    const/4 v10, 0x7

    const-string/jumbo v0, "zip(\n            getBack\u2026ckground))\n            })"

    const/4 v10, 0x1

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    sget-object v0, Lilg;->c:Laag;

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p2

    const/4 v10, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p2

    const/4 v10, 0x6

    new-instance v0, Lhs9;

    const/4 v10, 0x1

    invoke-direct {v0, p0, p1}, Lhs9;-><init>(Lcom/deezer/feature/socialstories/SocialStoryLauncher;Lx;)V

    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Lbag;->h(Ltag;)Lbag;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p2}, Lbag;->A()Lp9g;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {p2}, Lp9g;->h()Lp9g;

    move-result-object p2

    const/4 v10, 0x7

    new-instance v0, Lzr9;

    const/4 v10, 0x6

    invoke-direct {v0, p1, p0}, Lzr9;-><init>(Lx;Lcom/deezer/feature/socialstories/SocialStoryLauncher;)V

    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Lp9g;->c(Loag;)Lp9g;

    move-result-object p2

    const/4 v10, 0x7

    new-instance v0, Lfs9;

    const/4 v10, 0x5

    invoke-direct {v0, p3, p1}, Lfs9;-><init>(Luu9;Lx;)V

    const/4 v10, 0x3

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v10, 0x4

    sget-object p3, Lgbg;->c:Loag;

    invoke-virtual {p2, v0, p1, p3}, Lp9g;->k(Ltag;Ltag;Loag;)Llag;

    move-result-object p1

    const/4 v10, 0x2

    const-string p2, "e sdel prnssi( r l2bAsaob l/u /O yabtc ues)et } uv 2t0 R"

    const-string p2, "buildAssetsObservable(ac\u2026toryResult)\n            }"

    const/4 v10, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lgy1;

    const/4 v3, 0x7

    const-string v1, "2.rrvrsgqeevaer.eosrme."

    const-string v1, "message.error.server.v2"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v1, v2}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Log;
        value = .enum Lag$a;->ON_STOP:Lag$a;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->f:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    return-void
.end method

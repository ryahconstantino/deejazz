.class public final Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001)B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0011J\u0008\u0010\u001e\u001a\u00020\u001dH\u0003J\u0008\u0010\u001f\u001a\u00020\u001dH\u0007J\u0008\u0010 \u001a\u00020\u001dH\u0007J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0%H\u0002J\u0008\u0010&\u001a\u00020\u001dH\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\"H\u0002R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "strategy",
        "Lcom/deezer/feature/share/screenshotdetection/strategy/ScreenshotDetectionStrategy;",
        "menuLauncher",
        "Lcom/deezer/feature/share/screenshotdetection/ScreenshotSharingMenuLauncher;",
        "screenshotDetectionActivationCache",
        "Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetectionActivationCache;",
        "screenshotGrabber",
        "Lcom/deezer/utils/screenshot/ScreenshotGrabber;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/deezer/core/data/model/EnabledFeatures;Lcom/deezer/feature/share/screenshotdetection/strategy/ScreenshotDetectionStrategy;Lcom/deezer/feature/share/screenshotdetection/ScreenshotSharingMenuLauncher;Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetectionActivationCache;Lcom/deezer/utils/screenshot/ScreenshotGrabber;Landroid/os/Handler;)V",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "contentObserver",
        "Landroid/database/ContentObserver;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "playerExpandingHelper",
        "Lcom/deezer/ui/PlayerExpandingHelper;",
        "screenshotEventSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "bind",
        "",
        "observeScreenshots",
        "onStart",
        "onStop",
        "registerContentObserver",
        "Landroid/app/Activity;",
        "runAfterDelay",
        "action",
        "Lkotlin/Function0;",
        "start",
        "stop",
        "unregisterContentObserver",
        "ScreenshotContentObserver",
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
.field public final a:Ljc3;

.field public final b:Lxm9;

.field public final c:Lum9;

.field public final d:Lsm9;

.field public final e:Lg3c;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/database/ContentObserver;

.field public final i:Lkag;

.field public final j:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc3;Lxm9;Lum9;Lsm9;Lg3c;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "ltssebFneeardeu"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "rtgmaets"

    const-string/jumbo v0, "strategy"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "uuLeormnheac"

    const-string v0, "menuLauncher"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ArtchbnitnihtcDCoeastntescocieaove"

    const-string/jumbo v0, "screenshotDetectionActivationCache"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "cGbrseubtsereraoh"

    const-string/jumbo v0, "screenshotGrabber"

    const/4 v1, 0x3

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "paerlhn"

    const-string v0, "handler"

    const/4 v1, 0x4

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->a:Ljc3;

    iput-object p2, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->b:Lxm9;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->c:Lum9;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->d:Lsm9;

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->e:Lg3c;

    const/4 v1, 0x6

    iput-object p6, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance p1, Lkag;

    const/4 v1, 0x6

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->i:Lkag;

    const/4 v1, 0x0

    new-instance p1, Lklg;

    const/4 v1, 0x2

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x4

    const-string p2, "aretne)cq<yA("

    const-string p2, "create<Any>()"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->j:Lklg;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljc3;Lxm9;Lum9;Lsm9;Lg3c;Landroid/os/Handler;ILmqg;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    new-instance p5, Lg3c;

    invoke-direct {p5}, Lg3c;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p6, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1
    move-object v6, p6

    move-object v6, p6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;-><init>(Ljc3;Lxm9;Lum9;Lsm9;Lg3c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 7
    .annotation runtime Log;
        value = .enum Lag$a;->ON_START:Lag$a;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->g:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lx;

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->h:Landroid/database/ContentObserver;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_1
    const/4 v6, 0x0

    new-instance v1, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector$a;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->f:Landroid/os/Handler;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->j:Lklg;

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector$a;-><init>(Landroid/os/Handler;Lklg;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_2
    const/4 v6, 0x0

    iput-object v1, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->h:Landroid/database/ContentObserver;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->i:Lkag;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->j:Lklg;

    const/4 v6, 0x4

    new-instance v2, Lom9;

    const/4 v6, 0x3

    invoke-direct {v2, p0}, Lom9;-><init>(Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v4, v2}, Lu9g;->u0(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Ljm9;

    const/4 v6, 0x6

    invoke-direct {v2, p0}, Ljm9;-><init>(Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Lmm9;->a:Lmm9;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Lpm9;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Lpm9;-><init>(Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;)V

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Llm9;->a:Llm9;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lilg;->c:Laag;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Lnm9;

    const/4 v6, 0x4

    invoke-direct {v2, p0}, Lnm9;-><init>(Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;)V

    const/4 v6, 0x3

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x5

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x7

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    :goto_3
    return-void
.end method

.method public final onStop()V
    .locals 4
    .annotation runtime Log;
        value = .enum Lag$a;->ON_STOP:Lag$a;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->i:Lkag;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    iget-object v0, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->g:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lx;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->h:Landroid/database/ContentObserver;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lhg;

    const/4 v3, 0x6

    const-string/jumbo v1, "smsrvOervbeeer"

    const-string/jumbo v1, "removeObserver"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lhg;->d(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v0, Lhg;->a:Lc4;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->g:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->h:Landroid/database/ContentObserver;

    const/4 v3, 0x7

    return-void
.end method

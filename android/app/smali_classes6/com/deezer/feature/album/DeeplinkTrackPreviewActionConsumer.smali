.class public final Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$b;,
        Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0010\u001a\u00020\u000eH\u0007J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "actionHandler",
        "Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$TrackPreviewActionHandler;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$TrackPreviewActionHandler;Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "contentLoadedDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "trackPreviewAction",
        "Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$TrackPreviewAction;",
        "onContentLoaded",
        "",
        "onStart",
        "onStop",
        "parseAndConsumeTrackPreviewActionFromIntent",
        "intent",
        "Landroid/content/Intent;",
        "registerContentLoadedObservable",
        "TrackPreviewAction",
        "TrackPreviewActionHandler",
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
.field public final a:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$b;

.field public final b:Ljc3;

.field public c:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$a;

.field public d:Llag;


# direct methods
.method public constructor <init>(Lgg;Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$b;Ljc3;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "wiscelOrceynle"

    const-string v0, "lifecycleOwner"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "aadmonelniHrc"

    const-string v0, "actionHandler"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netaouebaerdFes"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->a:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$b;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->b:Ljc3;

    const/4 v1, 0x0

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lag;->a(Lfg;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 6
    .annotation runtime Log;
        value = .enum Lag$a;->ON_START:Lag$a;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->a:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$b;

    const/4 v5, 0x5

    check-cast v0, Lcom/deezer/feature/album/AlbumActivity;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/deezer/feature/album/AlbumActivity;->w0:Lolg;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v1, Llgg;

    invoke-direct {v1, v0}, Llgg;-><init>(Lx9g;)V

    const/4 v5, 0x1

    new-instance v0, Lnz5;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lnz5;-><init>(Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Loz5;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Loz5;-><init>(Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;)V

    const/4 v5, 0x7

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x7

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x2

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->d:Llag;

    const/4 v5, 0x6

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Log;
        value = .enum Lag$a;->ON_STOP:Lag$a;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->c:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$a;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->d:Llag;

    const/4 v1, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x0

    return-void
.end method

.class public final Lz78;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0006\u0010\u0019\u001a\u00020\u0008J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/HheFacade;",
        "",
        "useCase",
        "Lcom/deezer/feature/hhe/domain/HheUseCase;",
        "eventBus",
        "Lorg/greenrobot/eventbus/EventBus;",
        "remoteGatekeepConfigAvailabilityObservable",
        "Lio/reactivex/Observable;",
        "",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "apiRequestFactories",
        "",
        "Lcom/deezer/feature/hhe/domain/ApiRequestFactory;",
        "(Lcom/deezer/feature/hhe/domain/HheUseCase;Lorg/greenrobot/eventbus/EventBus;Lio/reactivex/Observable;Lcom/deezer/core/data/model/EnabledFeatures;Ljava/util/Set;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "gatekeepChangedSubject",
        "Lio/reactivex/subjects/Subject;",
        "buildHheActivationTriggerObservable",
        "",
        "onGateKeepChangedEvent",
        "gatekeepChangeEvent",
        "Lcom/deezer/core/gatekeep/GatekeepProvider$GatekeepChangeEvent;",
        "registerEventBus",
        "setUp",
        "unregisterEventBus",
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
.field public final a:Laa8;

.field public final b:Lorg/greenrobot/eventbus/EventBus;

.field public final c:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljc3;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv98;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llag;


# direct methods
.method public constructor <init>(Laa8;Lorg/greenrobot/eventbus/EventBus;Lu9g;Ljc3;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa8;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Lu9g<",
            "Lmmg;",
            ">;",
            "Ljc3;",
            "Ljava/util/Set<",
            "+",
            "Lv98;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "useCase"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eBssvenu"

    const-string v0, "eventBus"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ovvmneiifaOaApiebbtGktgseaeorlaimbeelrtelC"

    const-string/jumbo v0, "remoteGatekeepConfigAvailabilityObservable"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "bedaoautrseenFe"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "otesrbqeRaictpeFaiu"

    const-string v0, "apiRequestFactories"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lz78;->a:Laa8;

    const/4 v1, 0x5

    iput-object p2, p0, Lz78;->b:Lorg/greenrobot/eventbus/EventBus;

    iput-object p3, p0, Lz78;->c:Lu9g;

    const/4 v1, 0x6

    iput-object p4, p0, Lz78;->d:Ljc3;

    const/4 v1, 0x7

    iput-object p5, p0, Lz78;->e:Ljava/util/Set;

    const/4 v1, 0x6

    new-instance p1, Lklg;

    const/4 v1, 0x6

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x7

    const-string p2, "er()tcua"

    const-string p2, "create()"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lz78;->f:Lolg;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz78;->g:Llag;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lz78;->a:Laa8;

    const/4 v6, 0x4

    iget-object v1, p0, Lz78;->e:Ljava/util/Set;

    const/4 v6, 0x0

    iget-object v2, p0, Lz78;->c:Lu9g;

    const/4 v6, 0x1

    new-instance v3, Lu78;

    const/4 v6, 0x5

    invoke-direct {v3, p0}, Lu78;-><init>(Lz78;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Ly78;

    const/4 v6, 0x2

    invoke-direct {v3, p0}, Ly78;-><init>(Lz78;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lu9g;->u()Lu9g;

    move-result-object v2

    const/4 v6, 0x1

    sget-object v3, Lx78;->a:Lx78;

    const/4 v6, 0x6

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v6, 0x4

    sget-object v5, Lgbg;->c:Loag;

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4, v5, v5}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v2

    const/4 v6, 0x5

    const-string/jumbo v3, "}nrdt mpGA  sg/ipv>eaC6/uedf02teeie ,=e)o /nel%2ioa=bta "

    const-string/jumbo v3, "remoteGatekeepConfigAvai\u2026d => enabled = %s\", it) }"

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Laa8;->a(Ljava/lang/Iterable;Lu9g;)Lu9g;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v1, Lt78;->a:Lt78;

    const/4 v6, 0x3

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v5, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    :cond_0
    const/4 v6, 0x5

    iput-object v0, p0, Lz78;->g:Llag;

    return-void
.end method

.method public final onGateKeepChangedEvent(Lcu3$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string/jumbo v0, "taeneeeEqvpghkaetng"

    const-string v0, "gatekeepChangeEvent"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lz78;->f:Lolg;

    const/4 v1, 0x5

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

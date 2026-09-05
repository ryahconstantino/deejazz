.class public final Lqo9;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00190\u0018H\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014J\u0008\u0010\u001d\u001a\u00020\u001bH\u0014R\u0014\u0010\t\u001a\u00020\n8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/smarttracklist/standalone/fragment/PageSmartTrackListFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "mSmartTrackListRepository",
        "Lcom/deezer/feature/smarttracklist/standalone/IPageSmartTrackListRepository;",
        "stlUniqueId",
        "",
        "smartTrackListDataTransformer",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListTransformer;",
        "(Lcom/deezer/feature/smarttracklist/standalone/IPageSmartTrackListRepository;Ljava/lang/String;Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListTransformer;)V",
        "isDisposed",
        "",
        "isDisposed$app_deezerOfficialGooglePlayStoreRelease",
        "()Z",
        "mDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mRequestSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "mSTLObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/viewmodel/SubmitUiModel;",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListDataViewModel;",
        "addToCompositeDisposable",
        "Lio/reactivex/functions/Consumer;",
        "Lio/reactivex/disposables/Disposable;",
        "launchPageSmartTrackListsRequest",
        "",
        "observePageSmartTrackLists",
        "onCleared",
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
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final c:Lbo9;

.field public final d:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkag;

.field public final f:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ltm5<",
            "Lco9;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lqo9;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lbo9;Ljava/lang/String;Lfo9;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "oSsarkLyreiRmprtsacotTist"

    const-string v0, "mSmartTrackListRepository"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "dsnmlitueIq"

    const-string/jumbo v0, "stlUniqueId"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ostrosaraaeTtLaifsrmnrtcmrDkT"

    const-string/jumbo v0, "smartTrackListDataTransformer"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lqo9;->c:Lbo9;

    const/4 v1, 0x2

    new-instance p1, Lklg;

    const/4 v1, 0x0

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x2

    const-string v0, ">tcrabeAn<(ey"

    const-string v0, "create<Any>()"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lqo9;->d:Lklg;

    const/4 v1, 0x0

    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lqo9;->e:Lkag;

    const/4 v1, 0x0

    sget-object v0, Lqo9;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lxfg;->a:Lu9g;

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lho9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p3}, Lho9;-><init>(Lqo9;Ljava/lang/String;Lfo9;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object p2

    const/4 v1, 0x0

    new-instance p3, Lom5;

    const/4 v1, 0x4

    invoke-direct {p3}, Lom5;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Lu9g;->c0(Ljava/lang/Object;Lqag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p3, Lgo9;

    const/4 v1, 0x0

    invoke-direct {p3, p0}, Lgo9;-><init>(Lqo9;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "eb mtCu/o0 uSsc edT/sieRo ue(o2tm)snpls u De  )to6ajq2ip"

    const-string p2, "mRequestSubject\n        \u2026dToCompositeDisposable())"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lqo9;->f:Lu9g;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqo9;->e:Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x3

    return-void
.end method

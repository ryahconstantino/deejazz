.class public final Ljfa;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001c0\u001b0\u001aH\u0002J\u001a\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001c0\u001b0\u001eH\u0002J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001eJ\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\r0\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/CountryListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "countryListRepository",
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/CountryListRepository;",
        "(Lcom/deezer/feature/unloggedpages/smartJourney/countries/CountryListRepository;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "countryPhoneCodes",
        "Landroidx/databinding/ObservableList;",
        "Lcom/deezer/core/coredata/models/CountryPhoneCode;",
        "getCountryPhoneCodes",
        "()Landroidx/databinding/ObservableList;",
        "searchedText",
        "",
        "searchedTextObservable",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "shouldShowErrorView",
        "Landroidx/databinding/ObservableBoolean;",
        "getShouldShowErrorView",
        "()Landroidx/databinding/ObservableBoolean;",
        "shouldShowLoadingView",
        "getShouldShowLoadingView",
        "cancelRequest",
        "",
        "countryListResultConsumer",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/deezer/core/viewmodel/SubmitUiModel;",
        "",
        "getCountryListObservable",
        "Lio/reactivex/Observable;",
        "getSearchedText",
        "requestCountryList",
        "",
        "setSearchedText",
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
.field public final c:Lifa;

.field public final d:Lcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyc;

.field public final f:Lyc;

.field public final g:Lkag;

.field public final h:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lifa;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rysesotoRtsiLrpinouct"

    const-string v0, "countryListRepository"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ljfa;->c:Lifa;

    const/4 v1, 0x1

    new-instance p1, Lxc;

    const/4 v1, 0x2

    invoke-direct {p1}, Lxc;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ljfa;->d:Lcd;

    const/4 v1, 0x0

    new-instance p1, Lyc;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lyc;-><init>(Z)V

    iput-object p1, p0, Ljfa;->e:Lyc;

    new-instance p1, Lyc;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lyc;-><init>(Z)V

    const/4 v1, 0x1

    iput-object p1, p0, Ljfa;->f:Lyc;

    const/4 v1, 0x4

    new-instance p1, Lkag;

    const/4 v1, 0x1

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ljfa;->g:Lkag;

    const/4 v1, 0x6

    new-instance p1, Lklg;

    const/4 v1, 0x5

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x4

    const-string v0, "it)m>raS<tne(reg"

    const-string v0, "create<String>()"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljfa;->h:Lklg;

    const/4 v1, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x7

    iput-object p1, p0, Ljfa;->i:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

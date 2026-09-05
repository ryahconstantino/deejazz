.class public final Lwsa;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\nH\u0002J\u0006\u0010#\u001a\u00020$J\u001a\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u0010H\u0002J\u000e\u0010&\u001a\u00020$2\u0006\u0010\"\u001a\u00020\nJ$\u0010\'\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0018\u00010\u00102\u0006\u0010(\u001a\u00020\u001bH\u0002J\u0008\u0010)\u001a\u00020$H\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0018\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001b \u001c*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/gdpr/ui/general/consentcookies/ConsentCookiesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "repository",
        "Lcom/deezer/gdpr/ConsentRepository;",
        "phoneLanguageProvider",
        "Lcom/deezer/gdpr/utils/PhoneLanguageProvider;",
        "(Landroid/content/Context;Lcom/deezer/gdpr/ConsentRepository;Lcom/deezer/gdpr/utils/PhoneLanguageProvider;)V",
        "acceptButtonTitle",
        "",
        "getAcceptButtonTitle",
        "()Ljava/lang/String;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "consentResponseObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/gdpr/ui/general/UiModel;",
        "Lcom/deezer/gdpr/request/ConsentResponse;",
        "",
        "getConsentResponseObservable",
        "()Lio/reactivex/Observable;",
        "detailsButtonTitle",
        "getDetailsButtonTitle",
        "publishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/deezer/core/commons/reactive/RxOptional;",
        "Lcom/deezer/gdpr/request/StoreUserConsentRequestParams;",
        "kotlin.jvm.PlatformType",
        "rejectButtonTitle",
        "getRejectButtonTitle",
        "titleCookies",
        "getTitleCookies",
        "buildRequestParams",
        "action",
        "consumeResult",
        "",
        "createConsentResponseObservable",
        "getConsentString",
        "getUIModelObservable",
        "requestParamsStoreUser",
        "onCleared",
        "gdpr_release"
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
.field public final c:Lhra;

.field public final d:Lzsa;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lnsa<",
            "Lcom/deezer/gdpr/request/ConsentResponse;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lpn2<",
            "Lmsa;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhra;Lzsa;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ttsexnc"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "poymrtosie"

    const-string/jumbo v0, "repository"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "vhrgooeenidnaargePpoL"

    const-string v0, "phoneLanguageProvider"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lwsa;->c:Lhra;

    const/4 v1, 0x2

    iput-object p3, p0, Lwsa;->d:Lzsa;

    const/4 v1, 0x3

    sget p2, Lcom/deezer/gdpr/R$string;->dz_generic_action_acceptUPP_mobile:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string p3, "be2xcb(et6umPti.l_rirat0oteRcS/iPeg2ct)toipa_nU_ncogtns"

    const-string p3, "context.getString(R.stri\u2026_action_acceptUPP_mobile)"

    const/4 v1, 0x6

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lwsa;->e:Ljava/lang/String;

    const/4 v1, 0x7

    sget p2, Lcom/deezer/gdpr/R$string;->dz_generic_action_refuseUPP_mobile:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string p3, "context.getString(R.stri\u2026_action_refuseUPP_mobile)"

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p2, p0, Lwsa;->f:Ljava/lang/String;

    const/4 v1, 0x1

    sget p2, Lcom/deezer/gdpr/R$string;->dz_generic_action_preferencesUPP_mobile:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string p3, "context.getString(R.stri\u2026on_preferencesUPP_mobile)"

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lwsa;->g:Ljava/lang/String;

    const/4 v1, 0x3

    sget p2, Lcom/deezer/gdpr/R$string;->dz_cookieconsentscreen_title_deezerprotectsprivacy_mobile:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "c/e0sruur(oo2tt2)tapnrgtoyneeeR.ieimvstgi6_rcr.btStcipl"

    const-string p2, "context.getString(R.stri\u2026erprotectsprivacy_mobile)"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lwsa;->h:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance p1, Lklg;

    const/4 v1, 0x1

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo p2, "t)02tnopto>>O/sreCqcaer<sarRtur<upnSsanle6mxRit(Uaoe2ee"

    const-string p2, "create<RxOptional<StoreU\u2026rConsentRequestParams>>()"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lwsa;->j:Lklg;

    new-instance p2, Lkag;

    const/4 v1, 0x1

    invoke-direct {p2}, Lkag;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Lwsa;->k:Lkag;

    const/4 v1, 0x0

    new-instance p2, Lssa;

    const/4 v1, 0x7

    invoke-direct {p2, p0}, Lssa;-><init>(Lwsa;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p3, Lrsa;

    const/4 v1, 0x0

    invoke-direct {p3, p0}, Lrsa;-><init>(Lwsa;)V

    invoke-virtual {p1, p2, p3}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "ls2hi  jqncuSbu .i})aMi(2h e0 s/t.u dw/  l  ctpbae6bp d "

    const-string/jumbo p2, "publishSubject.switchMap\u2026ble.add(it)\n            }"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lwsa;->i:Lu9g;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwsa;->k:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x2

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "otsian"

    const-string v0, "action"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lwsa;->j:Lklg;

    const/4 v4, 0x1

    new-instance v1, Lmsa;

    const/4 v4, 0x3

    iget-object v2, p0, Lwsa;->d:Lzsa;

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "aaumllftetgeeuDg.)ng("

    const-string v3, "getDefault().language"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v1, p1, v3, v2}, Lmsa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    new-instance p1, Lpn2;

    invoke-direct {p1, v1}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

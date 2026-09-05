.class public final Lhra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010\u0016\u001a\u00020\u0017J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010\u0019\u001a\u00020\u000fJ\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002J\u0006\u0010 \u001a\u00020\u001eJ\u0008\u0010!\u001a\u00020\u001eH\u0002J\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u000f0\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u000f0\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/gdpr/ConsentRepository;",
        "",
        "localDataSource",
        "Lcom/deezer/gdpr/datasources/ConsentDataSource;",
        "consentObservableFactory",
        "Lcom/deezer/gdpr/utils/ConsentObservableFactory;",
        "remoteDataSource",
        "Lcom/deezer/gdpr/datasources/ConsentRemoteDataSource;",
        "consentLogger",
        "Lcom/deezer/gdpr/log/ConsentLogger;",
        "(Lcom/deezer/gdpr/datasources/ConsentDataSource;Lcom/deezer/gdpr/utils/ConsentObservableFactory;Lcom/deezer/gdpr/datasources/ConsentRemoteDataSource;Lcom/deezer/gdpr/log/ConsentLogger;)V",
        "consentDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "consentObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/gdpr/model/Consent;",
        "storeConsentSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "updateConsentSubject",
        "getConsentString",
        "Lcom/deezer/gdpr/request/ConsentResponse;",
        "storeUserConsentRequestParams",
        "Lcom/deezer/gdpr/request/StoreUserConsentRequestParams;",
        "getStoreConsentObservable",
        "getStoredConsent",
        "getUpdateConsentObservable",
        "hasStoredConsent",
        "",
        "internalStoreConsent",
        "",
        "consent",
        "removeStoreConsent",
        "removeStoredConsent",
        "storeConsent",
        "updateConsent",
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
.field public final a:Ltra;

.field public final b:Lysa;

.field public final c:Lvra;

.field public final d:Lisa;

.field public final e:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljsa;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljsa;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljsa;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llag;


# direct methods
.method public constructor <init>(Ltra;Lysa;Lvra;Lisa;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "rlstoucloaaSecD"

    const-string v0, "localDataSource"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "tabmsclbrvoOnaeyFecsoner"

    const-string v0, "consentObservableFactory"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eaSmoecaeuDortot"

    const-string/jumbo v0, "remoteDataSource"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eggoobcsLnnre"

    const-string v0, "consentLogger"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lhra;->a:Ltra;

    const/4 v1, 0x7

    iput-object p2, p0, Lhra;->b:Lysa;

    const/4 v1, 0x4

    iput-object p3, p0, Lhra;->c:Lvra;

    const/4 v1, 0x7

    iput-object p4, p0, Lhra;->d:Lisa;

    const/4 v1, 0x6

    new-instance p1, Lklg;

    const/4 v1, 0x0

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo p2, "roteC>u<)ceatnen("

    const-string p2, "create<Consent>()"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lhra;->e:Lklg;

    const/4 v1, 0x1

    new-instance p3, Lklg;

    const/4 v1, 0x3

    invoke-direct {p3}, Lklg;-><init>()V

    const/4 v1, 0x7

    invoke-static {p3, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p3, p0, Lhra;->f:Lklg;

    const/4 v1, 0x4

    new-instance p2, Ldra;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Ldra;-><init>(Lhra;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ltkg;->E0()Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, " ut  2/pt/t)on u ou jnCuf  S(n6 p  n2)e.sbCc  0de r ee/tn"

    const-string/jumbo p2, "updateConsentSubject\n   \u2026)\n            .refCount()"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lhra;->g:Lu9g;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    move-result-object p1

    const/4 v1, 0x4

    const-string/jumbo p2, "teenalviqobcOnb.ssurs)(bcbsre"

    const-string p2, "consentObservable.subscribe()"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lhra;->h:Llag;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljsa;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhra;->a:Ltra;

    const/4 v1, 0x6

    invoke-interface {v0}, Ltra;->d()Ljsa;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

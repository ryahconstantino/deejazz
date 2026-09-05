.class public final Lifa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/CountryListRepository;",
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/datasource/CountryListDataSource;",
        "countryListDataSource",
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/datasource/CountryListDataSourceImpl;",
        "(Lcom/deezer/feature/unloggedpages/smartJourney/countries/datasource/CountryListDataSourceImpl;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "countryListObservable",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/deezer/core/coredata/models/CountryPhoneCode;",
        "clear",
        "",
        "getCountryListObservable",
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
.field public final a:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/util/List<",
            "Lax2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkag;


# direct methods
.method public constructor <init>(Lmfa;)V
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "ucssSiucrDyoLettonrta"

    const-string v0, "countryListDataSource"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lkag;

    const/4 v3, 0x3

    invoke-direct {v0}, Lkag;-><init>()V

    iput-object v0, p0, Lifa;->b:Lkag;

    const/4 v3, 0x5

    iget-object v0, p1, Lmfa;->b:Lb52;

    const/4 v3, 0x1

    invoke-interface {v0}, Lb52;->T()Lkm2;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p1, Lmfa;->a:Lkp2;

    const/4 v3, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x4

    invoke-virtual {v1}, Leq2;->h()Luh5;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Ln23;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v3, 0x4

    iget-object p1, p1, Lmfa;->a:Lkp2;

    const/4 v3, 0x3

    iget-object p1, p1, Lkp2;->a:Lsj5;

    const/4 v3, 0x4

    const-string/jumbo v1, "tzemqsued"

    const-string v1, "dzRequest"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Ldfa;->a:Ldfa;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v1, Lcfa;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcfa;-><init>(Lifa;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "countryListDataSource\n  \u2026sable.add(disposable!!) }"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lifa;->a:Lu9g;

    const/4 v3, 0x7

    return-void
.end method

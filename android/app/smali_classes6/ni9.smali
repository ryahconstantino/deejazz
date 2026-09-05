.class public final Lni9;
.super Lxg$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u0002H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/settings/changephone/bottomsheet/ChangePhoneViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "application",
        "Landroid/app/Application;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "phone",
        "Lcom/deezer/core/coredata/models/Msisdn;",
        "msisdnDataRepository",
        "Lcom/deezer/feature/unloggedpages/msisdn/MsisdnDataRepository;",
        "smartJourneyRepository",
        "Lcom/deezer/feature/unloggedpages/smartJourney/request/SmartJourneyRepository;",
        "smartJourneyErrorHandler",
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyErrorHandler;",
        "(Landroid/app/Application;Lcom/deezer/app/NewStringProvider;Lcom/deezer/core/coredata/models/Msisdn;Lcom/deezer/feature/unloggedpages/msisdn/MsisdnDataRepository;Lcom/deezer/feature/unloggedpages/smartJourney/request/SmartJourneyRepository;Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyErrorHandler;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final d:Lky1;

.field public final e:Lpy2;

.field public final f:Lq7a;

.field public final g:Lmia;

.field public final h:Luda;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lky1;Lpy2;Lq7a;Lmia;Luda;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "apslancipti"

    const-string v0, "application"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ntimesPirrvdor"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "orntoRoeptDaadsymsii"

    const-string v0, "msisdnDataRepository"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "riottbyrReeuomryopassJ"

    const-string/jumbo v0, "smartJourneyRepository"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "eHaturuJrsamdnnrrelrEoor"

    const-string/jumbo v0, "smartJourneyErrorHandler"

    const/4 v1, 0x4

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lxg$a;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lni9;->d:Lky1;

    const/4 v1, 0x2

    iput-object p3, p0, Lni9;->e:Lpy2;

    const/4 v1, 0x5

    iput-object p4, p0, Lni9;->f:Lq7a;

    const/4 v1, 0x3

    iput-object p5, p0, Lni9;->g:Lmia;

    const/4 v1, 0x2

    iput-object p6, p0, Lni9;->h:Luda;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "llCmsespao"

    const-string v0, "modelClass"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-class v0, Lmi9;

    const-class v0, Lmi9;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    new-instance p1, Lmi9;

    const/4 v6, 0x1

    iget-object v1, p0, Lni9;->d:Lky1;

    const/4 v6, 0x6

    iget-object v2, p0, Lni9;->e:Lpy2;

    const/4 v6, 0x4

    iget-object v3, p0, Lni9;->f:Lq7a;

    iget-object v4, p0, Lni9;->g:Lmia;

    const/4 v6, 0x6

    iget-object v5, p0, Lni9;->h:Luda;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lmi9;-><init>(Lky1;Lpy2;Lq7a;Lmia;Luda;)V

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string/jumbo v0, "s nlwVleqidoksnneMwaUo "

    const-string v0, "Unknown ViewModel class"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

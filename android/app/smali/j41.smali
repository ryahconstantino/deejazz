.class public final Lj41;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/model/SmartTrackListTextProvider;",
        "",
        "smartTrackListRepository",
        "Lcom/deezer/core/data/smarttracklist/ISmartTrackListRepository;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/core/data/smarttracklist/ISmartTrackListRepository;Lcom/deezer/app/NewStringProvider;)V",
        "getSmartTrackListContainerTypeObservable",
        "Lio/reactivex/Observable;",
        "",
        "containerId",
        "getSmartTrackListTitleObservable",
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
.field public final a:Lkm3;

.field public final b:Lky1;


# direct methods
.method public constructor <init>(Lkm3;Lky1;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "rasTotkystsroictaesLRrmp"

    const-string v0, "smartTrackListRepository"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "siomrtrgPdenvr"

    const-string v0, "stringProvider"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lj41;->a:Lkm3;

    const/4 v1, 0x3

    iput-object p2, p0, Lj41;->b:Lky1;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ndetoncIora"

    const-string v0, "containerId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lj41;->a:Lkm3;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lkm3;->c(Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lp31;->a:Lp31;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->r(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "Tn2uTbttstLTE/pMieTra6istIy_rrRs(rtL0kEcRPrYouo2moeeIam"

    const-string v0, "smartTrackListRepository\u2026orReturnItem(EMPTY_TITLE)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "tdnacnuoIie"

    const-string v0, "containerId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lj41;->a:Lkm3;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lkm3;->c(Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lo31;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lo31;-><init>(Lj41;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lu9g;->r(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "MunLeptpka/orLEe0rtoyTRaY6issIetTPrTT2(tEmoir_tR)Iumcsr"

    const-string v0, "smartTrackListRepository\u2026orReturnItem(EMPTY_TITLE)"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1
.end method

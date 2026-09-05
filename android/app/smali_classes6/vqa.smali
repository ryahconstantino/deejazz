.class public final Lvqa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0010\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018H\u0002J\u0010\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018H\u0002J\u0006\u0010\u001b\u001a\u00020\u0014R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/waze/rules/WazeBannerVisibilityPolicy;",
        "",
        "wazeConnectionStatusObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/feature/waze/WazeStatus;",
        "userConnectionStatusObservable",
        "",
        "wazeSettings",
        "Lcom/deezer/feature/waze/persistence/IWazeSettings;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/deezer/feature/waze/persistence/IWazeSettings;)V",
        "allowBannerIntrinsicVisibilityRules",
        "Lio/reactivex/subjects/Subject;",
        "",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "forceHideBanner",
        "observeBannerIntrinsicVisibilityRulesActivationEvents",
        "observeBannerVisibilityEvents",
        "Lcom/deezer/feature/waze/rules/WazeBannerVisibilityPolicy$BannerVisibility;",
        "onBannerClosedByUser",
        "",
        "onDismissForceHideBanner",
        "start",
        "startObservingUserConnectionStatus",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "startPersistingBannerIntrinsicVisibilityRulesActivation",
        "stop",
        "BannerVisibility",
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
            "Llqa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpqa;

.field public final d:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkag;


# direct methods
.method public constructor <init>(Lu9g;Lu9g;Lpqa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "Llqa;",
            ">;",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpqa;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "vnssbcztelOeetwannaaStuobCiosr"

    const-string/jumbo v0, "wazeConnectionStatusObservable"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bntmtlieeOernssoretucbCvsanuSa"

    const-string/jumbo v0, "userConnectionStatusObservable"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "wnzgoteiaSte"

    const-string/jumbo v0, "wazeSettings"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lvqa;->a:Lu9g;

    const/4 v1, 0x4

    iput-object p2, p0, Lvqa;->b:Lu9g;

    const/4 v1, 0x0

    iput-object p3, p0, Lvqa;->c:Lpqa;

    const/4 v1, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "eflatbcslaufeerD)(te"

    const-string p2, "createDefault(false)"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lvqa;->d:Lolg;

    const/4 v1, 0x3

    new-instance p1, Ljlg;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljlg;-><init>()V

    const/4 v1, 0x6

    const-string/jumbo p2, "teea)ru("

    const-string p2, "create()"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lvqa;->e:Lolg;

    new-instance p1, Lkag;

    const/4 v1, 0x3

    invoke-direct {p1}, Lkag;-><init>()V

    iput-object p1, p0, Lvqa;->f:Lkag;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lvqa$a;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvqa;->a:Lu9g;

    const/4 v3, 0x0

    iget-object v1, p0, Lvqa;->d:Lolg;

    const/4 v3, 0x5

    sget-object v2, Lsqa;->a:Lsqa;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "     t p  ea  Ln   2 t m  boi  c/n n   u )}e  2 /60/  /(ns"

    const-string v1, "combineLatest(\n         \u2026}\n            }\n        )"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

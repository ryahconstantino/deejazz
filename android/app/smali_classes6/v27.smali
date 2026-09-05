.class public final Lv27;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\r0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/screenshotactivation/ScreenshotActivationMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "screenshotDetectionActivationCache",
        "Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetectionActivationCache;",
        "legoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/screenshotactivation/ScreenshotActivationMenuLegoTransformer;",
        "(Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetectionActivationCache;Lcom/deezer/feature/bottomsheetmenu/screenshotactivation/ScreenshotActivationMenuLegoTransformer;)V",
        "legoDataObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/uikit/lego/LegoData;",
        "getLegoDataObservable",
        "()Lio/reactivex/Observable;",
        "uiEventObservable",
        "Lcom/deezer/feature/bottomsheetmenu/screenshotactivation/ScreenshotActivationMenuUIEvent;",
        "getUiEventObservable",
        "uiEventSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "buildActivationCheckedChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "buildTitleCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
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
.field public final c:Lsm9;

.field public final d:Lt27;

.field public final e:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lu27;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lu27;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lmwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm9;Lt27;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "aosirctAvhettisCoeDosccitntehcenen"

    const-string/jumbo v0, "screenshotDetectionActivationCache"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "onsmaereTolrgrm"

    const-string v0, "legoTransformer"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lv27;->c:Lsm9;

    const/4 v2, 0x4

    iput-object p2, p0, Lv27;->d:Lt27;

    const/4 v2, 0x7

    new-instance v0, Lo27;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lo27;-><init>(Lv27;)V

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "?>-soe<"

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p2, Lt27;->b:Lvvb;

    const/4 v2, 0x5

    new-instance v0, Lp27;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lp27;-><init>(Lv27;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object v0, p2, Lt27;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x1

    new-instance p2, Lklg;

    const/4 v2, 0x1

    invoke-direct {p2}, Lklg;-><init>()V

    const-string v0, "create<ScreenshotActivationMenuUIEvent>()"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p2, p0, Lv27;->e:Lklg;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Llgg;

    const/4 v2, 0x0

    invoke-direct {v0, p2}, Llgg;-><init>(Lx9g;)V

    const/4 v2, 0x7

    const-string/jumbo p2, "uucn)b(jt.edivbtiheEe"

    const-string/jumbo p2, "uiEventSubject.hide()"

    const/4 v2, 0x2

    invoke-static {v0, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lv27;->f:Lu9g;

    const/4 v2, 0x0

    iget-object p2, p1, Lsm9;->b:Lklg;

    const/4 v2, 0x5

    invoke-static {p2, p2}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lsm9;->a()Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, " D} h/u  t2e       Acr  ii e6}2t/   0e  cotc onvusnt nes"

    const-string/jumbo p2, "screenshotDetectionActiv\u2026          }\n            }"

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lq27;

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Lq27;-><init>(Lv27;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ltkg;->A0()Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, " )ot  np ct2o.) evsucAt0 tteerc(no61Dn2ni u/sCntci/eae h"

    const-string/jumbo p2, "screenshotDetectionActiv\u20261)\n        .autoConnect()"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lv27;->g:Lu9g;

    const/4 v2, 0x7

    return-void
.end method

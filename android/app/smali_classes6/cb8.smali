.class public final Lcb8;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010!\u001a\u00020\"J\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0$J\u0006\u0010%\u001a\u00020\"J\u0006\u0010&\u001a\u00020\u0017J\u0008\u0010\'\u001a\u00020\"H\u0014J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u0017H\u0002R(\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u000b*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/feature/home/notification/NotificationCenterViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "appNotificationRepository",
        "Lcom/deezer/feature/appnotif/AppNotificationRepository;",
        "appNotificationsResultTransformer",
        "Lcom/deezer/feature/appnotif/AppNotificationsResultTransformer;",
        "(Lcom/deezer/feature/appnotif/AppNotificationRepository;Lcom/deezer/feature/appnotif/AppNotificationsResultTransformer;)V",
        "appNotificationListSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
        "kotlin.jvm.PlatformType",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "currentNotifList",
        "",
        "emptyStateDisplayed",
        "Landroidx/databinding/ObservableBoolean;",
        "getEmptyStateDisplayed",
        "()Landroidx/databinding/ObservableBoolean;",
        "isErrorPlaceholder",
        "isLandscape",
        "isLastPage",
        "",
        "()Z",
        "setLastPage",
        "(Z)V",
        "nbTotalNotifications",
        "",
        "getNbTotalNotifications",
        "()I",
        "setNbTotalNotifications",
        "(I)V",
        "fetchAppNotifications",
        "",
        "getAppNotificationListObservable",
        "Lio/reactivex/Observable;",
        "getMoreNotifications",
        "markNotificationsAsRead",
        "onCleared",
        "setErrorState",
        "state",
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
.field public final c:Lvc6;

.field public final d:Lwc6;

.field public final e:Lkag;

.field public final f:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyc;

.field public final i:Lyc;

.field public final j:Lyc;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lvc6;Lwc6;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "otspiaisroeaiooyftpNtRcni"

    const-string v0, "appNotificationRepository"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "uftmpleRTiaorreoNsofatmcristpnnsa"

    const-string v0, "appNotificationsResultTransformer"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcb8;->c:Lvc6;

    iput-object p2, p0, Lcb8;->d:Lwc6;

    const/4 v1, 0x2

    new-instance p1, Lkag;

    const/4 v1, 0x2

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcb8;->e:Lkag;

    const/4 v1, 0x5

    new-instance p1, Lklg;

    const/4 v1, 0x5

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x6

    const-string p2, "<eAVowoade>tap)(ifncMoe<NirsoetpiilL>tit"

    const-string p2, "create<List<AppNotificationViewModel>>()"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcb8;->f:Lklg;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcb8;->g:Ljava/util/List;

    const/4 v1, 0x5

    new-instance p1, Lyc;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lyc;-><init>(Z)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcb8;->h:Lyc;

    new-instance p1, Lyc;

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Lyc;-><init>(Z)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcb8;->i:Lyc;

    const/4 v1, 0x5

    new-instance p1, Lyc;

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Lyc;-><init>(Z)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcb8;->j:Lyc;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcb8;->e:Lkag;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    return-void
.end method

.method public final q()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcb8;->e:Lkag;

    const/4 v6, 0x1

    iget-object v1, p0, Lcb8;->c:Lvc6;

    const/4 v6, 0x5

    iget-object v2, v1, Lvc6;->c:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v1, Lxfg;->a:Lu9g;

    const/4 v6, 0x3

    const-string v2, "e)tm(bp"

    const-string v2, "empty()"

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v1, Lvc6;->a:Luc6;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const-string/jumbo v3, "ursIue"

    const-string/jumbo v3, "userId"

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v3, Lx62;

    const/4 v6, 0x4

    iget-object v4, v1, Luc6;->b:Le63;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2}, Lx62;-><init>(Le63;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v2, v1, Luc6;->a:Lkp2;

    const/4 v6, 0x6

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v6, 0x2

    invoke-virtual {v2}, Leq2;->e()Luh5;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v4, Ln23;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v3}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v4, Ln23;->g:Lyh5;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ln23;->build()Lm23;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v1, v1, Luc6;->a:Lkp2;

    const/4 v6, 0x7

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v6, 0x3

    const-string v3, "etsedqzpu"

    const-string v3, "dzRequest"

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v1, v2}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v1

    :goto_0
    const/4 v6, 0x7

    sget-object v2, Lilg;->c:Laag;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcb8;->d:Lwc6;

    const/4 v6, 0x3

    new-instance v3, Lxh5;

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lra8;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Lra8;-><init>(Lcb8;)V

    const/4 v6, 0x7

    new-instance v3, Lta8;

    const/4 v6, 0x0

    invoke-direct {v3, p0}, Lta8;-><init>(Lcb8;)V

    const/4 v6, 0x1

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x1

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x1

    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcb8;->i:Lyc;

    const/4 v2, 0x7

    iget-boolean v1, v0, Lyc;->b:Z

    const/4 v2, 0x5

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    iput-boolean p1, v0, Lyc;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Loc;->J()V

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcb8;->h:Lyc;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v2, 0x5

    return-void
.end method

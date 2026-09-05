.class public final Lvc6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fJ\"\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u001d0\u001c0\u001a\"\u0004\u0008\u0000\u0010\u001dH\u0002J.\u0010\u001e\u001a\"\u0012\u0004\u0012\u0002H\u001d\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u001d \u0013*\n\u0012\u0004\u0012\u0002H\u001d\u0018\u00010\u001c0\u001c0\u001a\"\u0004\u0008\u0000\u0010\u001dH\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/feature/appnotif/AppNotificationRepository;",
        "",
        "observableFactory",
        "Lcom/deezer/feature/appnotif/AppNotificationObservableFactory;",
        "liveAppNotifListener",
        "Lcom/deezer/feature/appnotif/LiveAppNotificationDispatcher;",
        "userId",
        "",
        "(Lcom/deezer/feature/appnotif/AppNotificationObservableFactory;Lcom/deezer/feature/appnotif/LiveAppNotificationDispatcher;Ljava/lang/String;)V",
        "notifications",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/coredata/models/AppNotificationsResult;",
        "getNotifications",
        "()Lio/reactivex/Observable;",
        "unreadCount",
        "",
        "getUnreadCount",
        "()I",
        "unreadCountObservable",
        "kotlin.jvm.PlatformType",
        "getUnreadCountObservable",
        "getMoreNotifications",
        "startId",
        "notificationPosition",
        "nbNotificationsNeeded",
        "mapErrorToAppNotifResult",
        "Lio/reactivex/functions/Function;",
        "",
        "Lcom/deezer/feature/appnotif/AppNotifResult;",
        "T",
        "mapSuccessToAppNotifResult",
        "markAsDismissed",
        "Lio/reactivex/Completable;",
        "notificationId",
        "markAsRead",
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
.field public final a:Luc6;

.field public final b:Lyc6;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc6;Lyc6;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cesoroyabFbrevlst"

    const-string v0, "observableFactory"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "liveAppNotifListener"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lvc6;->a:Luc6;

    const/4 v1, 0x2

    iput-object p2, p0, Lvc6;->b:Lyc6;

    const/4 v1, 0x0

    iput-object p3, p0, Lvc6;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p2, Lyc6;->a:Ljlg;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lvc6;->d:I

    const/4 v1, 0x0

    iget-object p1, p2, Lyc6;->a:Ljlg;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "esemblproerlbfLsvii.NaivoetetAn"

    const-string p2, "liveAppNotifListener.observable"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lvc6;->e:Lu9g;

    return-void
.end method

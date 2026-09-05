.class public final Li42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010$\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010%\u001a\u00020\u0002H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001dR!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/controller/LazyControllerManager;",
        "Lkotlin/Function0;",
        "",
        "context",
        "Landroid/content/Context;",
        "facade",
        "Lcore/jukebox/JukeboxCoreFacade;",
        "(Landroid/content/Context;Lcore/jukebox/JukeboxCoreFacade;)V",
        "notificationController",
        "Lcom/deezer/core/legacy/remoteviews/notification/MediaNotificationController;",
        "Lcom/deezer/core/legacy/remoteviews/injectors/ASessionControllerContextWrapper;",
        "getNotificationController",
        "()Lcom/deezer/core/legacy/remoteviews/notification/MediaNotificationController;",
        "notificationController$delegate",
        "Lkotlin/Lazy;",
        "notificationControllerInjector",
        "Lcom/deezer/core/legacy/remoteviews/notification/INotificationControllerContract$INotificationControllerInjector;",
        "getNotificationControllerInjector",
        "()Lcom/deezer/core/legacy/remoteviews/notification/INotificationControllerContract$INotificationControllerInjector;",
        "notificationControllerInjector$delegate",
        "playerService",
        "Lcom/deezer/core/playerservice/PlayerService;",
        "sessionControllerContextWrapper",
        "getSessionControllerContextWrapper",
        "()Lcom/deezer/core/legacy/remoteviews/injectors/ASessionControllerContextWrapper;",
        "sessionControllerContextWrapper$delegate",
        "widgetControllerInjector",
        "Lcom/deezer/core/legacy/remoteviews/widget/IWidgetControllerContract$IWidgetControllerInjector;",
        "getWidgetControllerInjector",
        "()Lcom/deezer/core/legacy/remoteviews/widget/IWidgetControllerContract$IWidgetControllerInjector;",
        "widgetControllerInjector$delegate",
        "widgetUpdateController",
        "Lcom/deezer/core/legacy/remoteviews/widget/WidgetUpdateController;",
        "getWidgetUpdateController",
        "()Lcom/deezer/core/legacy/remoteviews/widget/WidgetUpdateController;",
        "widgetUpdateController$delegate",
        "invoke",
        "registerControllers",
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
.field public final a:Landroid/content/Context;

.field public final b:Lzkf;

.field public c:Lfd5;

.field public final d:Lzlg;

.field public final e:Lzlg;

.field public final f:Lzlg;

.field public final g:Lzlg;

.field public final h:Lzlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzkf;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ocsxtne"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "faemcd"

    const-string v0, "facade"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Li42;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Li42;->b:Lzkf;

    const/4 v1, 0x3

    new-instance p1, Li42$c;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Li42$c;-><init>(Li42;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Li42;->d:Lzlg;

    const/4 v1, 0x0

    new-instance p1, Li42$b;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Li42$b;-><init>(Li42;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Li42;->e:Lzlg;

    const/4 v1, 0x3

    new-instance p1, Li42$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Li42$d;-><init>(Li42;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Li42;->f:Lzlg;

    const/4 v1, 0x6

    new-instance p1, Li42$a;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Li42$a;-><init>(Li42;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Li42;->g:Lzlg;

    const/4 v1, 0x3

    new-instance p1, Li42$e;

    invoke-direct {p1, p0}, Li42$e;-><init>(Li42;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Li42;->h:Lzlg;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li42;->b:Lzkf;

    const/4 v3, 0x4

    new-instance v1, Lh42;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lh42;-><init>(Li42;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lzkf;->a(Lgd5$a;Z)V

    const/4 v3, 0x7

    sget-object v0, Lmmg;->a:Lmmg;

    return-object v0
.end method

.class public final Lo51;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo51$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/ui/notifier/TrackSchedulerNotifier;",
        "",
        "eventBus",
        "Lorg/greenrobot/eventbus/EventBus;",
        "messageNotifier",
        "Lcom/deezer/android/ui/fragment/player/ui/notifier/TrackSchedulerNotifier$MessageNotifierNonStatic;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "(Lorg/greenrobot/eventbus/EventBus;Lcom/deezer/android/ui/fragment/player/ui/notifier/TrackSchedulerNotifier$MessageNotifierNonStatic;Lcom/deezer/app/NewStringProvider;Lcom/deezer/core/commons/network/ConnectivityHandler;)V",
        "onEventMainThread",
        "",
        "event",
        "Lcom/deezer/core/jukebox/bus/TrackSchedulerEvent;",
        "start",
        "stop",
        "MessageNotifierNonStatic",
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
.field public final a:Lorg/greenrobot/eventbus/EventBus;

.field public final b:Lo51$a;

.field public final c:Lky1;

.field public final d:Ldm2;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lo51$a;Lky1;Ldm2;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "vtssBune"

    const-string v0, "eventBus"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "meomrNisefiatgs"

    const-string v0, "messageNotifier"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "egirotwinrerdPnvS"

    const-string v0, "newStringProvider"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cterlbidconanHyinvt"

    const-string v0, "connectivityHandler"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lo51;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x0

    iput-object p2, p0, Lo51;->b:Lo51$a;

    const/4 v1, 0x7

    iput-object p3, p0, Lo51;->c:Lky1;

    const/4 v1, 0x4

    iput-object p4, p0, Lo51;->d:Ldm2;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final onEventMainThread(Lhd4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "euvnt"

    const-string v0, "event"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p1, Lhd4;->a:Lhd4$a;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v2, 0x3

    iget-object p1, p0, Lo51;->d:Ldm2;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ldm2;->n()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const p1, 0x7f1201e5

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lo51;->d:Ldm2;

    const/4 v2, 0x5

    iget-boolean v0, p1, Ldm2;->o:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const p1, 0x7f1201e7

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Ldm2;->o()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x0

    const p1, 0x7f1201e3

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const p1, 0x7f120453

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x0

    throw p1

    :cond_4
    const/4 v2, 0x6

    const p1, 0x7f12063b

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lo51;->b:Lo51$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lo51;->c:Lky1;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "gtvS.irpnenit(rriwrtdsIegSodntrg)Peng"

    const-string v1, "newStringProvider.getString(stringId)"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "eqsgeam"

    const-string v0, "message"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x6

    return-void
.end method

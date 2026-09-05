.class public final Lkc2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010\u0015\u001a\u00020\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/auth/TimeToAuthLogger;",
        "",
        "logCenter",
        "Lcom/deezer/core/logcenter/LogCenter;",
        "eventBus",
        "Lorg/greenrobot/eventbus/EventBus;",
        "recLogFactory",
        "Lcom/deezer/core/logcenter/RecLogFactory;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "(Lcom/deezer/core/logcenter/LogCenter;Lorg/greenrobot/eventbus/EventBus;Lcom/deezer/core/logcenter/RecLogFactory;Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "log",
        "",
        "method",
        "Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;",
        "duration",
        "Lcom/deezer/core/commons/value/Duration;",
        "onEventBackgroundThread",
        "timeToAuthEvent",
        "Lcom/deezer/core/auth/TimeToAuthEvent;",
        "start",
        "stop",
        "Companion",
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
.field public final a:Lvy4;

.field public final b:Liz4;

.field public final c:Ljc3;


# direct methods
.method public constructor <init>(Lvy4;Lorg/greenrobot/eventbus/EventBus;Liz4;Ljc3;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ngsolCtee"

    const-string v0, "logCenter"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "uBtmevsn"

    const-string v0, "eventBus"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p2, "argooytLeFocr"

    const-string p2, "recLogFactory"

    const/4 v1, 0x3

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p2, "bdleabueasrnFee"

    const-string p2, "enabledFeatures"

    const/4 v1, 0x3

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lkc2;->a:Lvy4;

    const/4 v1, 0x7

    iput-object p3, p0, Lkc2;->b:Liz4;

    const/4 v1, 0x7

    iput-object p4, p0, Lkc2;->c:Ljc3;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;Lgp2;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "uheodm"

    const-string v0, "method"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "rudaonip"

    const-string v0, "duration"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;

    const/4 v4, 0x4

    new-instance v1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    const/4 v4, 0x5

    check-cast p2, Lfp2;

    const/4 v4, 0x5

    iget-wide v2, p2, Lfp2;->b:J

    const/4 v4, 0x0

    long-to-int p2, v2

    const/4 v4, 0x0

    invoke-direct {v1, p2}, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;-><init>(Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lkc2;->a:Lvy4;

    const/4 v4, 0x6

    iget-object p2, p0, Lkc2;->b:Liz4;

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "madoyTuLqtgaAPooleth"

    const-string v1, "timeToAuthLogPayload"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v1, ".mses_ttroiuteauh"

    const-string v1, "user.time_to_auth"

    const/4 v4, 0x6

    const-string v2, "0..m0"

    const-string v2, "2.0.0"

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1, v2}, Liz4;->a(Lkz4;Ljava/lang/String;Ljava/lang/String;)Luy4;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Lvy4;->a(Luy4;)V

    const/4 v4, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onEventBackgroundThread(Lhc2;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "otEvoAemetuhTni"

    const-string v0, "timeToAuthEvent"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lkc2;->c:Ljc3;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljc3;->u()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1
.end method

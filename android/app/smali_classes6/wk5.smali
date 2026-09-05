.class public final Lwk5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0006\u0010\u000f\u001a\u00020\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/synchro/CdnMetricsLogger;",
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
        "onEventBackgroundThread",
        "",
        "event",
        "Lcom/deezer/core/legacy/cache/download/metrics/HttpMetricsEvent;",
        "start",
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

.field public final b:Lorg/greenrobot/eventbus/EventBus;

.field public final c:Liz4;

.field public final d:Ljc3;


# direct methods
.method public constructor <init>(Lvy4;Lorg/greenrobot/eventbus/EventBus;Liz4;Ljc3;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Cesrtgone"

    const-string v0, "logCenter"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eBsmvteu"

    const-string v0, "eventBus"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ycFgoooLterrc"

    const-string/jumbo v0, "recLogFactory"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "dnebrbeeFaeluts"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lwk5;->a:Lvy4;

    const/4 v1, 0x1

    iput-object p2, p0, Lwk5;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x1

    iput-object p3, p0, Lwk5;->c:Liz4;

    const/4 v1, 0x2

    iput-object p4, p0, Lwk5;->d:Ljc3;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final onEventBackgroundThread(Lew4;)V
    .locals 22
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "eutnv"

    const-string v2, "event"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwk5;->d:Ljc3;

    const-string/jumbo v3, "tierccnpdsm"

    const-string v3, "cdn_metrics"

    invoke-virtual {v2, v3}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ll2c;->J:Ll2c;

    invoke-static {v2}, Liy1;->f(Ll2c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v1, Lew4;->a:Ldw4;

    iget-object v2, v1, Ldw4;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/deezer/core/logcenter/CdnMetricsLogPayload;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "url.protocol"

    invoke-static {v5, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "url.host"

    invoke-static {v6, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "qhru.tlp"

    const-string/jumbo v2, "url.path"

    invoke-static {v7, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v1, Ldw4;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Ldw4;->c:Ljava/lang/Long;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v1, Ldw4;->d:Ljava/lang/Long;

    const/16 v20, 0x3bf0

    const/16 v21, 0x0

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v21}, Lcom/deezer/core/logcenter/CdnMetricsLogPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILmqg;)V

    iget-object v1, v0, Lwk5;->a:Lvy4;

    iget-object v2, v0, Lwk5;->c:Liz4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dcsgaeytPLarlsondioM"

    const-string v4, "cdnMetricsLogPayload"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "network.cdn_metrics"

    const-string v5, ".00m."

    const-string v5, "3.0.0"

    invoke-virtual {v2, v3, v4, v5}, Liz4;->a(Lkz4;Ljava/lang/String;Ljava/lang/String;)Luy4;

    move-result-object v2

    invoke-interface {v1, v2}, Lvy4;->a(Luy4;)V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

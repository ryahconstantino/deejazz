.class public final Lij4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/metrics/DefaultPlaybackAttemptLogger;",
        "Lcom/deezer/core/jukebox/metrics/PlaybackAttemptLogger;",
        "logCenter",
        "Lcom/deezer/core/logcenter/LogCenter;",
        "recLogFactory",
        "Lcom/deezer/core/logcenter/RecLogFactory;",
        "(Lcom/deezer/core/logcenter/LogCenter;Lcom/deezer/core/logcenter/RecLogFactory;)V",
        "log",
        "",
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


# direct methods
.method public constructor <init>(Lvy4;Liz4;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "gesCnlero"

    const-string v0, "logCenter"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "cctmLyrroFgeo"

    const-string/jumbo v0, "recLogFactory"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij4;->a:Lvy4;

    const/4 v1, 0x0

    iput-object p2, p0, Lij4;->b:Liz4;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/logcenter/CounterPayload;

    const/4 v5, 0x3

    new-instance v1, Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;

    const-string v2, "my_botslcpatkpate"

    const-string v2, "playback_attempts"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;-><init>(Ljava/lang/String;Ljava/util/Map;ILmqg;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/deezer/core/logcenter/CounterPayload;-><init>(ILcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;ILmqg;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lij4;->b:Liz4;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v2, "lyaadbo"

    const-string v2, "payload"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "nrrmtouietcuse."

    const-string v2, "metrics.counter"

    const/4 v5, 0x2

    const-string v3, "0.p1."

    const-string v3, "1.0.0"

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2, v3}, Liz4;->a(Lkz4;Ljava/lang/String;Ljava/lang/String;)Luy4;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lij4;->a:Lvy4;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Lvy4;->a(Luy4;)V

    const/4 v5, 0x0

    return-void
.end method

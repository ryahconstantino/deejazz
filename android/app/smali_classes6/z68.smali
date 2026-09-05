.class public final Lz68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La78;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/flow/metrics/MultiFlowProductMetricsLogger;",
        "Lcom/deezer/feature/flow/metrics/ProductMetricsLogger;",
        "logCenter",
        "Lcom/deezer/core/logcenter/LogCenter;",
        "recLogFactory",
        "Lcom/deezer/core/logcenter/RecLogFactory;",
        "networkInfosLogProvider",
        "Lcom/deezer/core/logs/NetworkInfosLogProvider;",
        "(Lcom/deezer/core/logcenter/LogCenter;Lcom/deezer/core/logcenter/RecLogFactory;Lcom/deezer/core/logs/NetworkInfosLogProvider;)V",
        "buildNetwork",
        "Lcom/deezer/core/logcenter/SubSchema$Network;",
        "log",
        "",
        "eventFamily",
        "Lcom/deezer/feature/flow/monitoring/EventFamily;",
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

.field public final c:Lo05;


# direct methods
.method public constructor <init>(Lvy4;Liz4;Lo05;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "oesrgtCln"

    const-string v0, "logCenter"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "errmcgycLtaoF"

    const-string/jumbo v0, "recLogFactory"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "rnnrokrotioPdoIgfeLvows"

    const-string v0, "networkInfosLogProvider"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lz68;->a:Lvy4;

    const/4 v1, 0x5

    iput-object p2, p0, Lz68;->b:Liz4;

    const/4 v1, 0x0

    iput-object p3, p0, Lz68;->c:Lo05;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lb78;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lyeembvanFi"

    const-string v0, "eventFamily"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;

    iget-object v2, p1, Lb78;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget v3, p1, Lb78;->b:I

    const/4 v9, 0x2

    iget-object v4, p1, Lb78;->c:Ljava/lang/String;

    const/4 v9, 0x5

    new-instance v5, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;

    const/4 v9, 0x5

    iget-object v1, p1, Lb78;->d:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v6, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventProperties;

    const/4 v9, 0x7

    iget-object v7, p1, Lb78;->e:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v8, p1, Lb78;->f:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object p1, p1, Lb78;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v8, p1}, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {v5, v1, v6}, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;-><init>(Ljava/lang/String;Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventProperties;)V

    const/4 v9, 0x0

    new-instance v6, Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v9, 0x5

    iget-object p1, p0, Lz68;->c:Lo05;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo05;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    const-string v1, "arkwLTuNpfrtigonoevonerwPtdI.msyeronoek"

    const-string v1, "networkInfosLogProvider.networkTypeName"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz68;->c:Lo05;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lo05;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v7, "eepowotpnenmPebtaoyIoLiduvSskkrfrwgrrN.nTo"

    const-string v7, "networkInfosLogProvider.networkSubTypeName"

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-direct {v6, p1, v1}, Lcom/deezer/core/logcenter/SubSchema$Network;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;Lcom/deezer/core/logcenter/SubSchema$Network;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lz68;->b:Liz4;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v1, "payload"

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string/jumbo v1, "uocdtlcnqa.yparti"

    const-string/jumbo v1, "product.analytics"

    const-string v2, ".0s.1"

    const-string v2, "1.0.0"

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1, v2}, Liz4;->a(Lkz4;Ljava/lang/String;Ljava/lang/String;)Luy4;

    move-result-object p1

    const/4 v9, 0x2

    iget-object v0, p0, Lz68;->a:Lvy4;

    const/4 v9, 0x0

    invoke-interface {v0, p1}, Lvy4;->a(Luy4;)V

    const/4 v9, 0x0

    return-void
.end method

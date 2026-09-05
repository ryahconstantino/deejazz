.class public final Lrj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lai4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/metrics/RecLoggerService;",
        "Lcom/deezer/core/jukebox/logger/RemoteLoggerService;",
        "logCenter",
        "Lcom/deezer/core/logcenter/LogCenter;",
        "recLogFactory",
        "Lcom/deezer/core/logcenter/RecLogFactory;",
        "delegate",
        "(Lcom/deezer/core/logcenter/LogCenter;Lcom/deezer/core/logcenter/RecLogFactory;Lcom/deezer/core/jukebox/logger/RemoteLoggerService;)V",
        "payloadFactories",
        "",
        "",
        "Lcom/deezer/core/jukebox/metrics/PreloadingLogPayloadFactory;",
        "logEvent",
        "",
        "name",
        "data",
        "",
        "Lcom/deezer/core/jukebox/logger/RemoteLoggerModel;",
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

.field public final c:Lai4;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqj4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy4;Liz4;Lai4;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "lesgnroet"

    const-string v0, "logCenter"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "recLogFactory"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lrj4;->a:Lvy4;

    iput-object p2, p0, Lrj4;->b:Liz4;

    const/4 v1, 0x4

    iput-object p3, p0, Lrj4;->c:Lai4;

    const/4 v1, 0x0

    new-instance p1, Lqj4;

    const/4 v1, 0x5

    invoke-direct {p1}, Lqj4;-><init>()V

    const/4 v1, 0x4

    new-instance p2, Lcmg;

    const/4 v1, 0x6

    const-string p3, "odemrloegbli_dpua"

    const-string p3, "double_preloading"

    const/4 v1, 0x0

    invoke-direct {p2, p3, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lxkg;->h3(Lcmg;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lrj4;->d:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzh4;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "emna"

    const-string v0, "name"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lrj4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lqj4;

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lzh4;

    const/4 v5, 0x7

    iget-object v0, v0, Lzh4;->b:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lzh4;

    const/4 v5, 0x6

    iget-object v1, v1, Lzh4;->b:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lzh4;

    const/4 v5, 0x6

    iget-object v2, v2, Lzh4;->b:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v3, "ysttorga"

    const-string/jumbo v3, "strategy"

    const/4 v5, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v3, "tstusb"

    const-string/jumbo v3, "status"

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v3, "txCiepunsot"

    const-string/jumbo v3, "skipContext"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v3, Lcom/deezer/core/logcenter/PreloadingLogPayload;

    const/4 v5, 0x5

    new-instance v4, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v2}, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4}, Lcom/deezer/core/logcenter/PreloadingLogPayload;-><init>(Ljava/lang/String;Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;)V

    const/4 v5, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lrj4;->b:Liz4;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LooaealpadpPdoylgngi"

    const-string/jumbo v1, "preloadingLogPayload"

    const/4 v5, 0x0

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "lrgoldopq_cbedu.ibeakpaany"

    const-string v1, "playback.double_preloading"

    const/4 v5, 0x6

    const-string v2, "00s.."

    const-string v2, "2.0.0"

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, v2}, Liz4;->a(Lkz4;Ljava/lang/String;Ljava/lang/String;)Luy4;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lrj4;->a:Lvy4;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Lvy4;->a(Luy4;)V

    const/4 v5, 0x2

    sget-object v0, Lmmg;->a:Lmmg;

    :goto_0
    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lrj4;->c:Lai4;

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, Lai4;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

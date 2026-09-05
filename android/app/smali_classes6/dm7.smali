.class public final Ldm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/metrics/DeezerStoryLogger;",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$Logger;",
        "logCenter",
        "Lcom/deezer/core/logcenter/LogCenter;",
        "recLogFactory",
        "Lcom/deezer/core/logcenter/RecLogFactory;",
        "(Lcom/deezer/core/logcenter/LogCenter;Lcom/deezer/core/logcenter/RecLogFactory;)V",
        "logSessionFrameRateState",
        "",
        "frameRateState",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameRateState;",
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

    const/4 v1, 0x1

    const-string v0, "logCenter"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "aesogLoFyrcrc"

    const-string/jumbo v0, "recLogFactory"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ldm7;->a:Lvy4;

    const/4 v1, 0x3

    iput-object p2, p0, Ldm7;->b:Liz4;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lgm7;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tatmmeeRefStaa"

    const-string v0, "frameRateState"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;

    const/4 v10, 0x1

    iget-wide v1, p1, Lgm7;->c:J

    const/4 v10, 0x2

    long-to-int v2, v1

    const/4 v10, 0x5

    iget-wide v3, p1, Lgm7;->d:J

    const/4 v10, 0x7

    long-to-int v3, v3

    const/4 v10, 0x1

    iget-wide v4, p1, Lgm7;->e:J

    long-to-int v4, v4

    const/4 v10, 0x4

    iget-wide v5, p1, Lgm7;->f:J

    const/4 v10, 0x3

    long-to-int v5, v5

    const/4 v10, 0x3

    iget-wide v6, p1, Lgm7;->g:J

    long-to-int v6, v6

    iget-wide v7, p1, Lgm7;->h:J

    long-to-int v7, v7

    const/4 v10, 0x7

    iget-wide v8, p1, Lgm7;->i:J

    const/4 v10, 0x0

    long-to-int v8, v8

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v8}, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;-><init>(IIIIIII)V

    const/4 v10, 0x1

    iget-object p1, p0, Ldm7;->b:Liz4;

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lpoaoad"

    const-string v1, "payload"

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v1, "eedribpf_cnsayeetrom.eo_rrz"

    const-string v1, "deezer_story.ui_performance"

    const/4 v10, 0x7

    const-string v2, ".u100"

    const-string v2, "1.0.0"

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1, v2}, Liz4;->a(Lkz4;Ljava/lang/String;Ljava/lang/String;)Luy4;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v10, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v0, p0, Ldm7;->a:Lvy4;

    const/4 v10, 0x0

    invoke-interface {v0, p1}, Lvy4;->a(Luy4;)V

    const/4 v10, 0x1

    return-void
.end method

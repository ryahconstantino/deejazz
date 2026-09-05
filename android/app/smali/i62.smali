.class public final Li62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf62;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/api/metrics/PipeApiMetricsResolver;",
        "Lcom/deezer/core/api/metrics/ApiMetricsResolver;",
        "isPipeRequest",
        "Lcom/deezer/core/pipe/IsPipeUrlPredicate;",
        "pipeMethodNameExtractor",
        "Lcom/deezer/core/pipe/utils/PipeOperationNameExtractor;",
        "(Lcom/deezer/core/pipe/IsPipeUrlPredicate;Lcom/deezer/core/pipe/utils/PipeOperationNameExtractor;)V",
        "canHandle",
        "",
        "call",
        "Lokhttp3/Call;",
        "method",
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
.field public final a:Ly35;

.field public final b:Lb85;


# direct methods
.method public constructor <init>(Ly35;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "qPsspuieesteR"

    const-string v0, "isPipeRequest"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, Lb85;

    const/4 v2, 0x1

    invoke-direct {v1}, Lb85;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NtEmpoMaexthiodpamreerc"

    const-string v0, "pipeMethodNameExtractor"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Li62;->a:Ly35;

    iput-object v1, p0, Li62;->b:Lb85;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lm3i;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lalc"

    const-string v0, "call"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Li62;->b:Lb85;

    const/4 v2, 0x5

    invoke-interface {p1}, Lm3i;->y()Ln4i;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v0, "request"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "teyp"

    const-string v1, "type"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p1, Ln4i;->f:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    const-string p1, "nkwoonn"

    const-string p1, "unknown"

    :cond_1
    const/4 v2, 0x0

    return-object p1
.end method

.method public b(Lm3i;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "alcl"

    const-string v0, "call"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li62;->a:Ly35;

    const/4 v1, 0x3

    invoke-interface {p1}, Lm3i;->y()Ln4i;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p1, p1, Ln4i;->b:Lh4i;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ly35;->a(Lh4i;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

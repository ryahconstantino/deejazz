.class public final Ld62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4i$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/api/metrics/ApiMetricsListenerFactory;",
        "Lokhttp3/EventListener$Factory;",
        "resolvers",
        "",
        "Lcom/deezer/core/api/metrics/ApiMetricsResolver;",
        "apiMetricsLogger",
        "Lcom/deezer/core/api/metrics/ApiMetricsLogger;",
        "recErrorAnalyzer",
        "Lcom/deezer/core/api/metrics/RecErrorAnalyzer;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "(Ljava/util/List;Lcom/deezer/core/api/metrics/ApiMetricsLogger;Lcom/deezer/core/api/metrics/RecErrorAnalyzer;Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "create",
        "Lokhttp3/EventListener;",
        "call",
        "Lokhttp3/Call;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf62;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le62;

.field public final c:Lj62;

.field public final d:Ljc3;


# direct methods
.method public constructor <init>(Ljava/util/List;Le62;Lj62;Ljc3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf62;",
            ">;",
            "Le62;",
            "Lj62;",
            "Ljc3;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "evsrrsole"

    const-string v0, "resolvers"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "MsrmeieoLigrtacp"

    const-string v0, "apiMetricsLogger"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "yceronEAzlrrerar"

    const-string v0, "recErrorAnalyzer"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "benalbrseeudate"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ld62;->a:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p2, p0, Ld62;->b:Le62;

    const/4 v1, 0x5

    iput-object p3, p0, Ld62;->c:Lj62;

    const/4 v1, 0x5

    iput-object p4, p0, Ld62;->d:Ljc3;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lm3i;)Lb4i;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lb4i;->a:Lb4i;

    const/4 v5, 0x7

    const-string v1, "llca"

    const-string v1, "call"

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld62;->d:Ljc3;

    const/4 v5, 0x2

    const-string v2, ".ipeamuict"

    const-string v2, "metric.api"

    invoke-virtual {v1, v2}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    sget-object v1, Ll2c;->y:Ll2c;

    const/4 v5, 0x6

    invoke-static {v1}, Liy1;->f(Ll2c;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x0

    return-object v0

    :cond_2
    const/4 v5, 0x4

    iget-object v1, p0, Ld62;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x6

    check-cast v4, Lf62;

    const/4 v5, 0x1

    invoke-interface {v4, p1}, Lf62;->b(Lm3i;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v5, 0x7

    check-cast v2, Lf62;

    const/4 v5, 0x2

    if-nez v2, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lm3i;->y()Ln4i;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v1, v1, Ln4i;->b:Lh4i;

    const/4 v5, 0x0

    iget-object v1, v1, Lh4i;->e:Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v3, Lc62;

    const/4 v5, 0x1

    iget-object v1, p0, Ld62;->b:Le62;

    const/4 v5, 0x4

    iget-object v4, p0, Ld62;->c:Lj62;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, p1}, Lc62;-><init>(Le62;Lf62;Lj62;Lm3i;)V

    :goto_3
    const/4 v5, 0x5

    if-nez v3, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v3

    move-object v0, v3

    :goto_4
    const/4 v5, 0x2

    return-object v0
.end method

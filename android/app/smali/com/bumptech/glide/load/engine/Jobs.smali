.class public final Lcom/bumptech/glide/load/engine/Jobs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final jobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final onlyCacheJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Jobs;->jobs:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Jobs;->onlyCacheJobs:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final getJobMap(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Jobs;->onlyCacheJobs:Ljava/util/Map;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Jobs;->jobs:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method

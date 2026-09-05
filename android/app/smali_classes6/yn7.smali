.class public Lyn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lcore/auth/module/models/ConversionEntrypoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lao7;


# direct methods
.method public constructor <init>(Lao7;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lyn7;->a:Lao7;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void

    const/4 v4, 0x3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lyn7;->a:Lao7;

    const/4 v4, 0x1

    iget-boolean v1, v0, Lao7;->c:Z

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v1, v0, Lao7;->c:Z

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v4, 0x2

    iget-object v2, v0, Lao7;->b:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcore/auth/module/models/ConversionEntrypoint;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p1

    :cond_1
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

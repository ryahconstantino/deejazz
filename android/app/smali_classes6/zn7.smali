.class public Lzn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lao7;


# direct methods
.method public constructor <init>(Lao7;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lzn7;->b:Lao7;

    const/4 v0, 0x2

    iput-object p2, p0, Lzn7;->a:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzn7;->b:Lao7;

    const/4 v3, 0x1

    iget-object v0, v0, Lao7;->a:Lun7;

    const/4 v3, 0x4

    invoke-interface {v0}, Lun7;->b()V

    const/4 v3, 0x1

    iget-object v0, p0, Lzn7;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lzn7;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcore/auth/module/models/ConversionEntrypoint;->setName(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lzn7;->b:Lao7;

    iget-object v0, v0, Lao7;->a:Lun7;

    const/4 v3, 0x0

    iget-object v1, p0, Lzn7;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lun7;->c(Ljava/util/Collection;)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.class public Lgr2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Ljava/util/List<",
        "Lcom/deezer/core/coredata/models/TimestampedItem<",
        "Lh03;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final g:J


# instance fields
.field public final b:Ltq2;

.field public final c:Ljava/lang/String;

.field public final d:Lus2;

.field public final e:Lvs2;

.field public final f:Ls13;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x7

    sput-wide v0, Lgr2;->g:J

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lxu2;Ltq2;Ljava/lang/String;Lus2;Lvs2;Ls13;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lgr2;->b:Ltq2;

    const/4 v0, 0x4

    iput-object p3, p0, Lgr2;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lgr2;->d:Lus2;

    const/4 v0, 0x0

    iput-object p5, p0, Lgr2;->e:Lvs2;

    iput-object p6, p0, Lgr2;->f:Ls13;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p2, p3}, Lgr2;->k(J)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public f(Lrh5;)V
    .locals 2

    iget-object v0, p0, Lgr2;->b:Ltq2;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Laq2;->f(Lrh5;)V

    const/4 v1, 0x7

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    iget-boolean v2, v1, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :cond_1
    const/4 v7, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eq v1, v2, :cond_2

    const/4 v7, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :cond_3
    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x7

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    if-eq v1, v4, :cond_7

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x7

    const v6, -0xb9d32cf

    const/4 v7, 0x7

    if-eq v5, v6, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    const-string v5, "CNsEVRDYYPTELLA2__"

    const-string v5, "RECENTLY_PLAYED_V2"

    const/4 v7, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :cond_5
    :goto_1
    const/4 v7, 0x7

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x3

    invoke-virtual {p0, p1, p2}, Lgr2;->i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/util/List;

    move-result-object v0

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    const/4 v7, 0x5

    if-nez v2, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lgr2;->j()V

    :cond_8
    const/4 v7, 0x3

    return-object v0

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v7, 0x5

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p2
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            ")",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v4, 0x2

    sget-object v0, Lpu3;->f0:Lpu3;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lgr2;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v4, 0x0

    sget-wide v0, Lgr2;->g:J

    const/4 v4, 0x4

    iput-wide v0, p2, Lrh5;->d:J

    const/4 v4, 0x2

    iget-object v0, p0, Lgr2;->b:Ltq2;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lky2;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lgr2;->l(Lky2;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lgr2;->d:Lus2;

    const/4 v4, 0x3

    iget-object v1, p2, Lrh5;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lus2;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/deezer/core/coredata/models/TimestampedItem;->item()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lh03;

    const/4 v4, 0x3

    iget-object v2, p0, Lgr2;->d:Lus2;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/deezer/core/coredata/models/TimestampedItem;->item()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lh03;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, p2}, Lus2;->b(Lh03;Lrh5;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lrh5;->b()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lgr2;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public j()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lgr2;->b:Ltq2;

    const/4 v5, 0x7

    iget-object v0, v0, Laq2;->c:Lys2;

    const/4 v5, 0x5

    check-cast v0, Ltt2;

    const/4 v5, 0x1

    sget-object v1, Lpu3;->f0:Lpu3;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    iget-object v4, p0, Lgr2;->c:Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v4, v2, v3

    const/4 v5, 0x1

    iget-object v1, v1, Lpu3;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v5, 0x7

    return-void
.end method

.method public k(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lgr2;->b:Ltq2;

    const/4 v6, 0x1

    sget-object v1, Lpu3;->f0:Lpu3;

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v4, p0, Lgr2;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-object v4, v3, v5

    const/4 v6, 0x6

    iget-object v1, v1, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p1, p2}, Laq2;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lky2;

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lgr2;->l(Lky2;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p0, p2}, Lgr2;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-object p1

    :catch_0
    move-exception p2

    const/4 v6, 0x4

    new-instance v0, Lcom/deezer/core/sponge/exceptions/CacheLoadingException;

    const/4 v6, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v1, v5

    const/4 v6, 0x3

    const-string p1, "Cannot deserialize %1$s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/sponge/exceptions/CacheLoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    throw v0
.end method

.method public final l(Lky2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky2;",
            ")",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lgr2;->f:Ls13;

    invoke-interface {v0}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-class v2, Lpz2;

    const-class v2, Lpz2;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-instance v1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v4, 0x2

    const-string p1, "a1amzneseiClin td%o$e s"

    const-string p1, "Cannot deserialize %1$s"

    const/4 v4, 0x4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v1
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v5, 0x5

    iget-object v2, p0, Lgr2;->e:Lvs2;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/deezer/core/coredata/models/TimestampedItem;->item()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lh03;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lvs2;->b(Lh03;)Lh03;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/deezer/core/coredata/models/TimestampedItem;->timestampInSec()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4, v2}, Lcom/deezer/core/coredata/models/TimestampedItem;->create(JLjava/lang/Object;)Lcom/deezer/core/coredata/models/TimestampedItem;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-object v0
.end method

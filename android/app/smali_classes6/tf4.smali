.class public final Ltf4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000c\u0010\t\u001a\u00020\u0006*\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/fetcher/FetchMediaRequestFactory;",
        "",
        "mediaFactory",
        "Lcom/deezer/core/jukebox/fetcher/MediaFactory;",
        "(Lcom/deezer/core/jukebox/fetcher/MediaFactory;)V",
        "create",
        "Lcom/deezer/core/media/provider/FetchMediaRequest;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "buildMediaRequest",
        "core-lib__jukebox"
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
.field public final a:Lyf4;


# direct methods
.method public constructor <init>(Lyf4;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "otsrmayacieF"

    const-string v0, "mediaFactory"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Ltf4;->a:Lyf4;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lik4;)Ld15;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tramc"

    const-string/jumbo v0, "track"

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v0, Ld15;

    const/4 v13, 0x7

    iget-object v1, p0, Ltf4;->a:Lyf4;

    const/4 v13, 0x4

    invoke-virtual {v1, p1}, Lyf4;->a(Lik4;)Lh15;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lhk4;->o0()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    invoke-interface {p1}, Lhk4;->l0()Ljava/util/Date;

    move-result-object v3

    const/4 v13, 0x6

    if-eqz v1, :cond_1

    const/4 v13, 0x4

    if-nez v3, :cond_0

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-instance v4, Ln15;

    invoke-direct {v4, v1, v3}, Ln15;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object v3, v4

    move-object v3, v4

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v13, 0x2

    invoke-interface {p1}, Lhk4;->n1()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    invoke-interface {p1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    invoke-interface {p1}, Lhk4;->e3()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/4 v13, 0x3

    const-string/jumbo v6, "talaoeFsoalrbmav"

    const-string v6, "availableFormats"

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v13, 0x1

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x3

    if-eqz v7, :cond_4

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x1

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v13, 0x7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    check-cast v9, Ljava/lang/Number;

    const/4 v13, 0x4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v13, 0x6

    const/4 v10, -0x1

    const/4 v13, 0x1

    if-eq v9, v10, :cond_3

    const/4 v13, 0x6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x2

    check-cast v9, Lnk4;

    const/4 v13, 0x3

    iget-wide v9, v9, Lnk4;->a:J

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    cmp-long v9, v9, v11

    const/4 v13, 0x6

    if-lez v9, :cond_3

    const/4 v13, 0x1

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_2

    const/4 v13, 0x1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x5

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    const/4 v13, 0x7

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v13, 0x2

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x3

    if-eqz v7, :cond_6

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v13, 0x7

    invoke-static {v7}, Lun2;->a0(I)Lpo2;

    move-result-object v7

    const/4 v13, 0x4

    if-eqz v7, :cond_5

    const/4 v13, 0x7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x2

    invoke-interface {p1}, Lhk4;->A()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x4

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x6

    invoke-static {p1}, Lpqh;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v13, 0x3

    if-nez p1, :cond_8

    :goto_4
    move v7, v8

    move v7, v8

    const/4 v13, 0x2

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v13, 0x6

    move v7, p1

    move v7, p1

    :goto_5
    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x7

    invoke-direct/range {v1 .. v7}, Ld15;-><init>(Lh15;Ln15;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v13, 0x5

    return-object v0

    :cond_9
    const/4 v13, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    const-string v1, " Rdh bcFaMer teea:twqeoeCknorticttuacn eifdsa t h r"

    const-string v1, "Cannot create FetchMediaRequest for track with id: "

    const/4 v13, 0x5

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0
.end method

.class public final Lng3;
.super Lxz4;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/data/model/logs/SongCatcherLog;",
        "Lcom/deezer/core/logs/ALog;",
        "event",
        "",
        "searchDurationMs",
        "",
        "trackTitle",
        "artistName",
        "trackId",
        "hasFetched",
        "",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getArtistName",
        "()Ljava/lang/String;",
        "getEvent",
        "getHasFetched",
        "()Z",
        "jsonNode",
        "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
        "getJsonNode",
        "()Lcom/fasterxml/jackson/databind/node/ObjectNode;",
        "getSearchDurationMs",
        "()J",
        "getTrackId",
        "getTrackTitle",
        "getChannel",
        "getOfflineStringLog",
        "timestampInMS",
        "getOnlineStringLog",
        "Companion",
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
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "eestn"

    const-string v0, "event"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Lng3;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-wide p2, p0, Lng3;->b:J

    const/4 v3, 0x7

    iput-object p4, p0, Lng3;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p5, p0, Lng3;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p6, p0, Lng3;->e:Ljava/lang/String;

    const/4 v3, 0x5

    iput-boolean p7, p0, Lng3;->f:Z

    const/4 v3, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "eenmmtnvea"

    const-string v1, "event_name"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "country"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string p1, "netOogtO)..ee/b).pauc(eralbtuj0c)6u2flrp2ayceaoDMett(jr"

    const-string p1, "ObjectMapper().createObj\u2026ale.getDefault().country)"

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lng3;->g:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long p1, p2, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    const/4 v3, 0x3

    invoke-direct {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    const/4 v3, 0x7

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v3, 0x7

    const-string p3, "nmeffb_iterbug"

    const-string p3, "buffering_time"

    const/4 v3, 0x6

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    const-string p1, "nmtaacuek_"

    const-string p1, "track_name"

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string p1, "ttsaermpina"

    const-string p1, "artist_name"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x0

    const-string p1, "qr_idcat"

    const-string p1, "track_id"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x1

    invoke-virtual {p1, p7}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v3, 0x7

    const-string p3, "hhscad_etfe"

    const-string p3, "has_fetched"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v7, v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v8, v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v9, v0

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rsgmocntche"

    const-string v0, "songcatcher"

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lng3;->g:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x2

    const/16 v1, 0x3e8

    const/4 v3, 0x1

    int-to-long v1, v1

    div-long/2addr p1, v1

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/node/LongNode;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v3, 0x3

    const-string p2, "st"

    const-string p2, "ts"

    const/4 v3, 0x0

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, "t/p o0    in. jn  o2s  .t)/ed( )   2 N r   6  g non oSuu "

    const-string p2, "jsonNode\n            .pu\u2026)\n            .toString()"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lng3;->g:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x5

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    int-to-long v1, v1

    const/4 v3, 0x7

    div-long/2addr p1, v1

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/node/LongNode;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string p2, "ts"

    const-string p2, "ts"

    const/4 v3, 0x7

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "  o  b   oN) s otd 2nrSn(u t.u  .gpin  ) /j2 0   e /6/   "

    const-string p2, "jsonNode\n            .pu\u2026)\n            .toString()"

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method

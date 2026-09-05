.class public final Lhx3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/DeleteTracksFromPlaylistRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "playlistId",
        "",
        "tracks",
        "",
        "Lcom/deezer/core/gatewayapi/request/TrackIdParam;",
        "ctxt_t",
        "ctxt_c",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "buildCacheKey",
        "core-lib__gatewayapi"
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
.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsy3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsy3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x6

    const-string/jumbo v0, "tCsfynaggaweo"

    const-string v0, "gatewayConfig"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aidmpylsIl"

    const-string v0, "playlistId"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "tcaros"

    const-string/jumbo v0, "tracks"

    const/4 v4, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iey_lbegsntpSolaldet"

    const-string v0, "playlist_deleteSongs"

    const/4 v4, 0x7

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object p2, p0, Lhx3;->f:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p3, p0, Lhx3;->g:Ljava/util/List;

    const/4 v4, 0x0

    iput-object p4, p0, Lhx3;->h:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p5, p0, Lhx3;->i:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x7

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v4, 0x1

    const-string/jumbo v0, "t"

    const-string/jumbo v0, "t"

    const/4 v4, 0x4

    invoke-virtual {p1, v0, p4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x3

    const-string p4, "di"

    const-string p4, "id"

    const/4 v4, 0x1

    invoke-virtual {p1, p4, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string p4, "c"

    const-string p4, "c"

    const/4 v4, 0x3

    invoke-virtual {p1, p4, p5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x3

    const/4 p4, 0x3

    const/4 v4, 0x6

    new-array p4, p4, [Lcmg;

    const/4 v4, 0x3

    new-instance p5, Lcmg;

    const/4 v4, 0x0

    const-string v0, "TALDIPu_LYI"

    const-string v0, "PLAYLIST_ID"

    const/4 v4, 0x3

    invoke-direct {p5, v0, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x2

    aput-object p5, p4, p2

    const/4 v4, 0x7

    new-instance p5, Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/16 v0, 0xa

    const/4 v4, 0x6

    invoke-static {p3, v0}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lsy3;

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, v0, Lsy3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v1, p2

    const/4 v4, 0x5

    iget-object v0, v0, Lsy3;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v2

    const/4 v4, 0x1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p2, Lcmg;

    const/4 v4, 0x4

    const-string p3, "NGpOS"

    const-string p3, "SONGS"

    const/4 v4, 0x5

    invoke-direct {p2, p3, p5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object p2, p4, v2

    const/4 v4, 0x0

    new-instance p2, Lcmg;

    const/4 v4, 0x3

    const-string p3, "XCTT"

    const-string p3, "CTXT"

    const/4 v4, 0x3

    invoke-direct {p2, p3, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object p2, p4, v1

    const/4 v4, 0x5

    invoke-virtual {p0, p4}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    return-object v0
.end method

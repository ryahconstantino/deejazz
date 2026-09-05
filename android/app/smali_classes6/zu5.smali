.class public final Lzu5;
.super Lc23;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc23<",
        "Lyu5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/parser/SponsoredTrackDeserializer;",
        "Lcom/deezer/core/coredata/parsers/TrackDeserializer;",
        "Lcom/deezer/feature/ads/audio/model/sponsored/SponsoredTrackAdContent;",
        "dateDeserializer",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "",
        "timestampDeserializer",
        "(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V",
        "handleProperty",
        "",
        "entity",
        "jsonParser",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "deserializationContext",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "instantiate",
        "overrideFallbackPropertiesWithOriginal",
        "",
        "original",
        "fallback",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lzu5;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;ILmqg;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "dDseizreseaiater"

    const-string v0, "dateDeserializer"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "atemmrDetsiseizrpeial"

    const-string/jumbo v0, "timestampDeserializer"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lc23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;ILmqg;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    new-instance p1, Lh13;

    const/4 v0, 0x1

    invoke-direct {p1}, Lh13;-><init>()V

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    new-instance p2, Lz13;

    const/4 v0, 0x7

    invoke-direct {p2}, Lz13;-><init>()V

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lzu5;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Lqz2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyu5;

    const/4 v2, 0x3

    const-string v0, "entity"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "Poasojenrs"

    const-string v0, "jsonParser"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "iirnibzCdtaatnsleoexoe"

    const-string v0, "deserializationContext"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "LIBUTEuPCR_"

    const-string v1, "ALB_PICTURE"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const-class p3, Ljava/lang/String;

    const-class p3, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    const-string p3, "jsonParser.readValueAs(String::class.java)"

    const/4 v2, 0x0

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x4

    const-string/jumbo p3, "ps?-t<e"

    const-string p3, "<set-?>"

    const/4 v2, 0x1

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p2, p1, Lyu5;->u0:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v1, "O_D_AAL_q_P"

    const-string v1, "__PAYLOAD__"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    iput-object p2, p1, Lg03;->t0:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-super {p0, p1, p2, p3}, Lc23;->d(Lqz2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    :goto_1
    const/4 v2, 0x6

    return p1
.end method

.method public e()Lqz2;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lyu5;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lyu5;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public f(Lqz2;Lqz2;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lyu5;

    const/4 v1, 0x1

    check-cast p2, Lyu5;

    const/4 v1, 0x2

    const-string v0, "ansilogi"

    const-string v0, "original"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "balmkafl"

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lc23;->f(Lqz2;Lqz2;)V

    iget-object p1, p1, Lg03;->t0:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p2, Lg03;->t0:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.class public final Ltr3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/MediaURLResponseParser;",
        "",
        "()V",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "kotlin.jvm.PlatformType",
        "getRawJSON",
        "",
        "mediaURLResponse",
        "Lcom/deezer/core/drmmedia/request/pojo/response/MediaURLResponse;",
        "parse",
        "json",
        "core-lib__drmmedia"
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
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Ltr3;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/core/drmmedia/request/pojo/response/MediaURLResponse;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sRsnsUoedeipLmea"

    const-string v0, "mediaURLResponse"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Ltr3;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "{\n            objectMapp\u2026diaURLResponse)\n        }"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    const-string/jumbo v0, "ttbmrdrre  Jc na fjA inch oro rcOSiuNreer oalocerm wew"

    const-string v0, "An error occurred while creating raw JSON from object "

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

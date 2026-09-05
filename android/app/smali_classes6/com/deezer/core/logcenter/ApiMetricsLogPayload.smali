.class public final Lcom/deezer/core/logcenter/ApiMetricsLogPayload;
.super Lkz4;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u00081\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b3\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010/\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u00108\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u00109\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u00c4\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020\u0007H\u00d6\u0001J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0008\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008 \u0010\u0017R\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0015\u0010\t\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0017\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008&\u0010\u0017R\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\'\u0010\u0017R\u0013\u0010\u0005\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008)\u0010\u0017\u00a8\u0006B"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/ApiMetricsLogPayload;",
        "Lcom/deezer/core/logcenter/RecLogPayload;",
        "scheme",
        "",
        "host",
        "uri",
        "responseCode",
        "",
        "method",
        "serverIp",
        "dnsResolutionMs",
        "",
        "tcpConnectMs",
        "sslHandshakeMs",
        "requestMs",
        "waitMs",
        "answerDownloadMs",
        "requestHeadersBytes",
        "requestBodyBytes",
        "answerHeadersBytes",
        "answerBodyBytes",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getAnswerBodyBytes",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAnswerDownloadMs",
        "getAnswerHeadersBytes",
        "getDnsResolutionMs",
        "getHost",
        "()Ljava/lang/String;",
        "getMethod",
        "getRequestBodyBytes",
        "getRequestHeadersBytes",
        "getRequestMs",
        "getResponseCode",
        "()I",
        "getScheme",
        "getServerIp",
        "getSslHandshakeMs",
        "getTcpConnectMs",
        "getUri",
        "getWaitMs",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/deezer/core/logcenter/ApiMetricsLogPayload;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final answerBodyBytes:Ljava/lang/Long;

.field private final answerDownloadMs:Ljava/lang/Long;

.field private final answerHeadersBytes:Ljava/lang/Long;

.field private final dnsResolutionMs:Ljava/lang/Long;

.field private final host:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final requestBodyBytes:Ljava/lang/Long;

.field private final requestHeadersBytes:Ljava/lang/Long;

.field private final requestMs:Ljava/lang/Long;

.field private final responseCode:I

.field private final scheme:Ljava/lang/String;

.field private final serverIp:Ljava/lang/String;

.field private final sslHandshakeMs:Ljava/lang/Long;

.field private final tcpConnectMs:Ljava/lang/Long;

.field private final uri:Ljava/lang/String;

.field private final waitMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p5

    move-object v4, p5

    const-string v5, "ehscms"

    const-string/jumbo v5, "scheme"

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ohts"

    const-string v5, "host"

    invoke-static {p2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "uir"

    const-string/jumbo v5, "uri"

    invoke-static {p3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hdmmeo"

    const-string v5, "method"

    invoke-static {p5, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lkz4;-><init>(Lmqg;)V

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->scheme:Ljava/lang/String;

    iput-object v2, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->host:Ljava/lang/String;

    iput-object v3, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->uri:Ljava/lang/String;

    move v1, p4

    move v1, p4

    iput v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->responseCode:I

    iput-object v4, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->method:Ljava/lang/String;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->serverIp:Ljava/lang/String;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->dnsResolutionMs:Ljava/lang/Long;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->tcpConnectMs:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->sslHandshakeMs:Ljava/lang/Long;

    move-object/from16 v1, p10

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestMs:Ljava/lang/Long;

    move-object/from16 v1, p11

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->waitMs:Ljava/lang/Long;

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerDownloadMs:Ljava/lang/Long;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestHeadersBytes:Ljava/lang/Long;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestBodyBytes:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerHeadersBytes:Ljava/lang/Long;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerBodyBytes:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILmqg;)V
    .locals 20

    move/from16 v0, p17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    move-object/from16 v19, p16

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v19}, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/ApiMetricsLogPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/deezer/core/logcenter/ApiMetricsLogPayload;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p17

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->scheme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->uri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->responseCode:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->method:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->serverIp:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->dnsResolutionMs:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->tcpConnectMs:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->sslHandshakeMs:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestMs:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->waitMs:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerDownloadMs:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestHeadersBytes:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestBodyBytes:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerHeadersBytes:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerBodyBytes:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/deezer/core/logcenter/ApiMetricsLogPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->scheme:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestMs:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->waitMs:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerDownloadMs:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestHeadersBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestBodyBytes:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerHeadersBytes:Ljava/lang/Long;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerBodyBytes:Ljava/lang/Long;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->host:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->uri:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->responseCode:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->method:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->serverIp:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->dnsResolutionMs:Ljava/lang/Long;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->tcpConnectMs:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->sslHandshakeMs:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/deezer/core/logcenter/ApiMetricsLogPayload;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v16, p16

    const-string v0, "eschoe"

    const-string/jumbo v0, "scheme"

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uir"

    const-string/jumbo v0, "uri"

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emodtb"

    const-string v0, "method"

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->scheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->scheme:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->host:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->host:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->uri:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x4

    iget v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->responseCode:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->responseCode:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->method:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->method:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->serverIp:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->serverIp:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_7

    const/4 v4, 0x2

    return v2

    :cond_7
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->dnsResolutionMs:Ljava/lang/Long;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->dnsResolutionMs:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    const/4 v4, 0x7

    return v2

    :cond_8
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->tcpConnectMs:Ljava/lang/Long;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->tcpConnectMs:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    const/4 v4, 0x5

    return v2

    :cond_9
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->sslHandshakeMs:Ljava/lang/Long;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->sslHandshakeMs:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_a

    const/4 v4, 0x2

    return v2

    :cond_a
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestMs:Ljava/lang/Long;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestMs:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_b

    const/4 v4, 0x6

    return v2

    :cond_b
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->waitMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->waitMs:Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_c

    const/4 v4, 0x2

    return v2

    :cond_c
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerDownloadMs:Ljava/lang/Long;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerDownloadMs:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_d

    const/4 v4, 0x7

    return v2

    :cond_d
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestHeadersBytes:Ljava/lang/Long;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestHeadersBytes:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_e

    const/4 v4, 0x5

    return v2

    :cond_e
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestBodyBytes:Ljava/lang/Long;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestBodyBytes:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_f

    const/4 v4, 0x5

    return v2

    :cond_f
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerHeadersBytes:Ljava/lang/Long;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerHeadersBytes:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_10

    const/4 v4, 0x7

    return v2

    :cond_10
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerBodyBytes:Ljava/lang/Long;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerBodyBytes:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_11

    const/4 v4, 0x0

    return v2

    :cond_11
    return v0
.end method

.method public final getAnswerBodyBytes()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "answer_body_bytes"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerBodyBytes:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getAnswerDownloadMs()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "answer_download_ms"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerDownloadMs:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getAnswerHeadersBytes()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "answer_headers_bytes"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerHeadersBytes:Ljava/lang/Long;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getDnsResolutionMs()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dns_resolution_ms"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->dnsResolutionMs:Ljava/lang/Long;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "host"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->host:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "method_name"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->method:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getRequestBodyBytes()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_body_bytes"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestBodyBytes:Ljava/lang/Long;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getRequestHeadersBytes()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_headers_bytes"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestHeadersBytes:Ljava/lang/Long;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRequestMs()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_ms"
    .end annotation

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestMs:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_code"
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->responseCode:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scheme"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->scheme:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getServerIp()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "server_ip"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->serverIp:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSslHandshakeMs()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ssl_handshake_ms"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->sslHandshakeMs:Ljava/lang/Long;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTcpConnectMs()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tcp_connect_ms"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->tcpConnectMs:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getWaitMs()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wait_ms"
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->waitMs:Ljava/lang/Long;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->scheme:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->host:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->uri:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->responseCode:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->method:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->serverIp:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->dnsResolutionMs:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->tcpConnectMs:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->sslHandshakeMs:Ljava/lang/Long;

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestMs:Ljava/lang/Long;

    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->waitMs:Ljava/lang/Long;

    if-nez v1, :cond_5

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_5

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerDownloadMs:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestHeadersBytes:Ljava/lang/Long;

    const/4 v3, 0x2

    if-nez v1, :cond_7

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    goto :goto_7

    :cond_7
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestBodyBytes:Ljava/lang/Long;

    const/4 v3, 0x7

    if-nez v1, :cond_8

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_8

    :cond_8
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerHeadersBytes:Ljava/lang/Long;

    const/4 v3, 0x6

    if-nez v1, :cond_9

    const/4 v3, 0x5

    move v1, v2

    const/4 v3, 0x7

    goto :goto_9

    :cond_9
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerBodyBytes:Ljava/lang/Long;

    const/4 v3, 0x3

    if-nez v1, :cond_a

    const/4 v3, 0x6

    goto :goto_a

    :cond_a
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "MsaePoucgtleeLis=dAromcpiahy"

    const-string v0, "ApiMetricsLogPayload(scheme="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->scheme:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "phso,= "

    const-string v1, ", host="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->host:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "=iqru "

    const-string v1, ", uri="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "prssn,eeeo Cods"

    const-string v1, ", responseCode="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->responseCode:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "etmm=hd, "

    const-string v1, ", method="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s,eIorev r="

    const-string v1, ", serverIp="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->serverIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "n, oeb=nisdtlosRus"

    const-string v1, ", dnsResolutionMs="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->dnsResolutionMs:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "pntt,euCMn =occ"

    const-string v1, ", tcpConnectMs="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->tcpConnectMs:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "nealsssp=Hsh,a dk"

    const-string v1, ", sslHandshakeMs="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->sslHandshakeMs:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " sesue,tqq=r"

    const-string v1, ", requestMs="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestMs:Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "aMs, st=w"

    const-string v1, ", waitMs="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->waitMs:Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ewom oa,sn=nsDraMwd"

    const-string v1, ", answerDownloadMs="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerDownloadMs:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestHeadersBytes="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestHeadersBytes:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=yotoytdrBqu Bes,ee"

    const-string v1, ", requestBodyBytes="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->requestBodyBytes:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ane=abder,B swetesysH"

    const-string v1, ", answerHeadersBytes="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerHeadersBytes:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", answerBodyBytes="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/ApiMetricsLogPayload;->answerBodyBytes:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

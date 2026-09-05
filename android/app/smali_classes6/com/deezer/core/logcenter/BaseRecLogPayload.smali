.class public final Lcom/deezer/core/logcenter/BaseRecLogPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ji\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\r\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\t\u001a\u00020\n8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0013\u0010\u0007\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/BaseRecLogPayload;",
        "",
        "uid",
        "",
        "correlationId",
        "timestamp",
        "",
        "version",
        "type",
        "platform",
        "Lcom/deezer/core/logcenter/platform/Platform;",
        "userId",
        "offerId",
        "clientIp",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/deezer/core/logcenter/platform/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getClientIp",
        "()Ljava/lang/String;",
        "getCorrelationId",
        "getOfferId",
        "getPlatform",
        "()Lcom/deezer/core/logcenter/platform/Platform;",
        "getTimestamp",
        "()J",
        "getType",
        "getUid",
        "getUserId",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final clientIp:Ljava/lang/String;

.field private final correlationId:Ljava/lang/String;

.field private final offerId:Ljava/lang/String;

.field private final platform:Lqz4;

.field private final timestamp:J

.field private final type:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lqz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "dui"

    const-string/jumbo v0, "uid"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "trsaldnocIeir"

    const-string v0, "correlationId"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "svimorn"

    const-string/jumbo v0, "version"

    const/4 v1, 0x5

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "etpy"

    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apomotfl"

    const-string v0, "platform"

    const/4 v1, 0x7

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->correlationId:Ljava/lang/String;

    const/4 v1, 0x7

    iput-wide p3, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->timestamp:J

    const/4 v1, 0x2

    iput-object p5, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->version:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p6, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->type:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p7, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->platform:Lqz4;

    const/4 v1, 0x4

    iput-object p8, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->userId:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p9, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->offerId:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p10, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->clientIp:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lqz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V
    .locals 14

    move/from16 v0, p11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v13, v2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v13}, Lcom/deezer/core/logcenter/BaseRecLogPayload;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lqz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/BaseRecLogPayload;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lqz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/logcenter/BaseRecLogPayload;
    .locals 11

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p11

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->uid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->correlationId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->timestamp:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->version:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->platform:Lqz4;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->userId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->offerId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->clientIp:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/deezer/core/logcenter/BaseRecLogPayload;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lqz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/logcenter/BaseRecLogPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->uid:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->correlationId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->timestamp:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->version:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->type:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component6()Lqz4;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->platform:Lqz4;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->userId:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->offerId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->clientIp:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lqz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/logcenter/BaseRecLogPayload;
    .locals 12

    const-string/jumbo v0, "uid"

    const-string/jumbo v0, "uid"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eroarbIcldoni"

    const-string v0, "correlationId"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voisenu"

    const-string/jumbo v0, "version"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ytpe"

    const-string/jumbo v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orftplmp"

    const-string v0, "platform"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/core/logcenter/BaseRecLogPayload;

    move-object v1, v0

    move-wide v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/deezer/core/logcenter/BaseRecLogPayload;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lqz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->uid:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;->uid:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->correlationId:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;->correlationId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->timestamp:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;->timestamp:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->version:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;->version:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->type:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;->type:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->platform:Lqz4;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;->platform:Lqz4;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_7

    const/4 v7, 0x4

    return v2

    :cond_7
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->userId:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;->userId:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->offerId:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;->offerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_9

    const/4 v7, 0x3

    return v2

    :cond_9
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->clientIp:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/deezer/core/logcenter/BaseRecLogPayload;->clientIp:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_a

    const/4 v7, 0x5

    return v2

    :cond_a
    const/4 v7, 0x5

    return v0
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_ip"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->clientIp:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "correlation-id"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->correlationId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offer_id"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->offerId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getPlatform()Lqz4;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "platform"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->platform:Lqz4;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ts"
    .end annotation

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->type:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->uid:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_id"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->userId:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->version:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->uid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->correlationId:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v2, 0x1f

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->timestamp:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->version:Ljava/lang/String;

    const/16 v2, 0x1f

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->type:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->platform:Lqz4;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->userId:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->offerId:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->clientIp:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "ideg(oBuqolsdayaRaeLc="

    const-string v0, "BaseRecLogPayload(uid="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->uid:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "o slcI=r,iaenodt"

    const-string v1, ", correlationId="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->correlationId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "espm=,tmamti"

    const-string v1, ", timestamp="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->timestamp:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "rovnoise ="

    const-string v1, ", version="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->version:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",peytb "

    const-string v1, ", type="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "lmap fu,tor"

    const-string v1, ", platform="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->platform:Lqz4;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "= dsreIpu"

    const-string v1, ", userId="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->userId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "fIf=o erqd"

    const-string v1, ", offerId="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->offerId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "n slitepI,="

    const-string v1, ", clientIp="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/BaseRecLogPayload;->clientIp:Ljava/lang/String;

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

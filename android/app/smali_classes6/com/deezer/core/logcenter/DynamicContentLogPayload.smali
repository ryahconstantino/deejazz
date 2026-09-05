.class public final Lcom/deezer/core/logcenter/DynamicContentLogPayload;
.super Lkz4;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0094\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020\rH\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u0005\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\t\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0013\u0010\n\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0015\u00a8\u0006<"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DynamicContentLogPayload;",
        "Lcom/deezer/core/logcenter/RecLogPayload;",
        "dynamicContentId",
        "",
        "offerCountry",
        "elapsedTimeApi",
        "",
        "elapsedTimeParsing",
        "elapsedTimePageConstruction",
        "elapsedTimePageDisplay",
        "elapsedTimeTotal",
        "dynamicContentLibraryVersion",
        "inputFileSize",
        "",
        "source",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Source;",
        "network",
        "Lcom/deezer/core/logcenter/SubSchema$Network;",
        "statusCode",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Source;Lcom/deezer/core/logcenter/SubSchema$Network;Ljava/lang/String;)V",
        "getDynamicContentId",
        "()Ljava/lang/String;",
        "getDynamicContentLibraryVersion",
        "getElapsedTimeApi",
        "()J",
        "getElapsedTimePageConstruction",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getElapsedTimePageDisplay",
        "getElapsedTimeParsing",
        "getElapsedTimeTotal",
        "getInputFileSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNetwork",
        "()Lcom/deezer/core/logcenter/SubSchema$Network;",
        "getOfferCountry",
        "getSource",
        "()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Source;",
        "getStatusCode",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Source;Lcom/deezer/core/logcenter/SubSchema$Network;Ljava/lang/String;)Lcom/deezer/core/logcenter/DynamicContentLogPayload;",
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
.field private final dynamicContentId:Ljava/lang/String;

.field private final dynamicContentLibraryVersion:Ljava/lang/String;

.field private final elapsedTimeApi:J

.field private final elapsedTimePageConstruction:Ljava/lang/Long;

.field private final elapsedTimePageDisplay:J

.field private final elapsedTimeParsing:J

.field private final elapsedTimeTotal:J

.field private final inputFileSize:Ljava/lang/Integer;

.field private final network:Lcom/deezer/core/logcenter/SubSchema$Network;

.field private final offerCountry:Ljava/lang/String;

.field private final source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

.field private final statusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/SubSchema$Network;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const-string/jumbo v2, "ytscCaintnIddoen"

    const-string v2, "dynamicContentId"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkz4;-><init>(Lmqg;)V

    iput-object v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentId:Ljava/lang/String;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->offerCountry:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeApi:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeParsing:J

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageConstruction:Ljava/lang/Long;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageDisplay:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeTotal:J

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentLibraryVersion:Ljava/lang/String;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->inputFileSize:Ljava/lang/Integer;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/SubSchema$Network;Ljava/lang/String;ILmqg;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v10, v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v15, v2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    move-object/from16 v18, p15

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    move-object/from16 v19, p16

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    invoke-direct/range {v3 .. v19}, Lcom/deezer/core/logcenter/DynamicContentLogPayload;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/SubSchema$Network;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/DynamicContentLogPayload;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/SubSchema$Network;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/logcenter/DynamicContentLogPayload;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p17

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->offerCountry:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeApi:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeParsing:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageConstruction:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageDisplay:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeTotal:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentLibraryVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->inputFileSize:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    move-object/from16 v15, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->statusCode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p16

    move-object/from16 v1, p16

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/SubSchema$Network;Ljava/lang/String;)Lcom/deezer/core/logcenter/DynamicContentLogPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component10()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component11()Lcom/deezer/core/logcenter/SubSchema$Network;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->statusCode:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->offerCountry:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeApi:J

    return-wide v0
.end method

.method public final component4()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeParsing:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageConstruction:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component6()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageDisplay:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final component7()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeTotal:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentLibraryVersion:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->inputFileSize:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/SubSchema$Network;Ljava/lang/String;)Lcom/deezer/core/logcenter/DynamicContentLogPayload;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

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

    const-string v0, "dynamicContentId"

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/deezer/core/logcenter/DynamicContentLogPayload;

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v16}, Lcom/deezer/core/logcenter/DynamicContentLogPayload;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/SubSchema$Network;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentId:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentId:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->offerCountry:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->offerCountry:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeApi:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeApi:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeParsing:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeParsing:J

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageConstruction:Ljava/lang/Long;

    iget-object v3, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageConstruction:Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_6

    const/4 v7, 0x0

    return v2

    :cond_6
    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageDisplay:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageDisplay:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeTotal:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeTotal:J

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-eqz v1, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentLibraryVersion:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentLibraryVersion:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_9

    const/4 v7, 0x1

    return v2

    :cond_9
    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->inputFileSize:Ljava/lang/Integer;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->inputFileSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_a

    const/4 v7, 0x6

    return v2

    :cond_a
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v7, 0x5

    if-eq v1, v3, :cond_b

    const/4 v7, 0x3

    return v2

    :cond_b
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_c

    const/4 v7, 0x1

    return v2

    :cond_c
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->statusCode:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->statusCode:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_d

    const/4 v7, 0x7

    return v2

    :cond_d
    const/4 v7, 0x2

    return v0
.end method

.method public final getDynamicContentId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dynamic_content_id"
    .end annotation

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getDynamicContentLibraryVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dynamic_content_library_version"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentLibraryVersion:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getElapsedTimeApi()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "elapsed_time_api"
    .end annotation

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeApi:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getElapsedTimePageConstruction()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "elapsed_time_page_construction"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageConstruction:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getElapsedTimePageDisplay()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "elapsed_time_page_display"
    .end annotation

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageDisplay:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getElapsedTimeParsing()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "elapsed_time_parsing"
    .end annotation

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeParsing:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getElapsedTimeTotal()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "elapsed_time_total"
    .end annotation

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeTotal:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getInputFileSize()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "input_file_size"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->inputFileSize:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getNetwork()Lcom/deezer/core/logcenter/SubSchema$Network;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "network"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getOfferCountry()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offer_country"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->offerCountry:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSource()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status_code"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->statusCode:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentId:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->offerCountry:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeApi:J

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ld;->a(J)I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeParsing:J

    invoke-static {v3, v4}, Ld;->a(J)I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageConstruction:Ljava/lang/Long;

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v3, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageDisplay:J

    invoke-static {v3, v4}, Ld;->a(J)I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeTotal:J

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ld;->a(J)I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentLibraryVersion:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->inputFileSize:Ljava/lang/Integer;

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v5, 0x5

    if-nez v1, :cond_5

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/SubSchema$Network;->hashCode()I

    move-result v1

    :goto_5
    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->statusCode:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v5, 0x7

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    const/4 v5, 0x0

    add-int/2addr v0, v2

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "tcnmiCttdLPodelnoaIdmC=Degcynmtynaya(anino"

    const-string v0, "DynamicContentLogPayload(dynamicContentId="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "t efourooCr,nfy"

    const-string v1, ", offerCountry="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->offerCountry:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "ppeeabi=eTs, mdlA"

    const-string v1, ", elapsedTimeApi="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeApi:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "ld aesuneie,rPgTs=iam"

    const-string v1, ", elapsedTimeParsing="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeParsing:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "Tdiens ptce,rn=CaelmuotiogpPsa"

    const-string v1, ", elapsedTimePageConstruction="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageConstruction:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "seePiaeTqpplleymad,Dsai ="

    const-string v1, ", elapsedTimePageDisplay="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimePageDisplay:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "mosT=eeetsd a,lialp"

    const-string v1, ", elapsedTimeTotal="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->elapsedTimeTotal:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",LymsyCanredonntmboVen=ciiar ir"

    const-string v1, ", dynamicContentLibraryVersion="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->dynamicContentLibraryVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "Slp,oe=zetii nFu"

    const-string v1, ", inputFileSize="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->inputFileSize:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "= osrbc,e"

    const-string v1, ", source="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "ktwnreu=, "

    const-string v1, ", network="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "dtCas,=ptseou"

    const-string v1, ", statusCode="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DynamicContentLogPayload;->statusCode:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

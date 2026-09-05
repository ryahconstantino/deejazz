.class public final Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00aa\u0001\u00105\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001a\u00a8\u0006<"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;",
        "",
        "id",
        "",
        "name",
        "url",
        "date",
        "Ljava/util/Date;",
        "hasTime",
        "",
        "price",
        "countryCode",
        "venue",
        "location",
        "coordinates",
        "Lcom/deezer/core/pipedsl/gen/PipeCoordinates;",
        "type",
        "endDate",
        "attendees",
        "Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeCoordinates;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;)V",
        "getAttendees",
        "()Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;",
        "getCoordinates",
        "()Lcom/deezer/core/pipedsl/gen/PipeCoordinates;",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getDate",
        "()Ljava/util/Date;",
        "getEndDate",
        "getHasTime",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getId",
        "getLocation",
        "getName",
        "getPrice",
        "getType",
        "getUrl",
        "getVenue",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeCoordinates;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;)Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "pipemodels"
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
.field private final attendees:Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;

.field private final coordinates:Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

.field private final countryCode:Ljava/lang/String;

.field private final date:Ljava/util/Date;

.field private final endDate:Ljava/util/Date;

.field private final hasTime:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final venue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeCoordinates;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;ILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeCoordinates;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "date"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hasTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "price"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "countryCode"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "venue"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "location"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeCoordinates;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "coordinates"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p12    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "endDate"
        .end annotation
    .end param
    .param p13    # Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "attendees"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->name:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->url:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->date:Ljava/util/Date;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->hasTime:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->price:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->countryCode:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p8, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->venue:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->location:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p10, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->coordinates:Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

    const/4 v0, 0x2

    iput-object p11, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->type:Ljava/lang/String;

    iput-object p12, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->endDate:Ljava/util/Date;

    const/4 v0, 0x5

    iput-object p13, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->attendees:Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeCoordinates;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;ILmqg;)V
    .locals 14

    move/from16 v0, p14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    move-object/from16 p14, v2

    invoke-direct/range {p1 .. p14}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeCoordinates;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeCoordinates;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->date:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->hasTime:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->price:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->countryCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->venue:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->location:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->coordinates:Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->endDate:Ljava/util/Date;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->attendees:Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

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

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeCoordinates;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;)Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->id:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component10()Lcom/deezer/core/pipedsl/gen/PipeCoordinates;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->coordinates:Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->type:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component12()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->endDate:Ljava/util/Date;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component13()Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->attendees:Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->name:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->url:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->date:Ljava/util/Date;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->hasTime:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->price:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->countryCode:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->venue:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->location:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeCoordinates;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;)Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "date"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hasTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "price"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "countryCode"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "venue"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "location"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeCoordinates;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "coordinates"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p12    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "endDate"
        .end annotation
    .end param
    .param p13    # Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "attendees"
        .end annotation
    .end param

    new-instance v14, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

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

    invoke-direct/range {v0 .. v13}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeCoordinates;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->id:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->id:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->name:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->name:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->url:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->url:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->date:Ljava/util/Date;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->date:Ljava/util/Date;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->hasTime:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->hasTime:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->price:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->price:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x4

    return v2

    :cond_7
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->countryCode:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->countryCode:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_8

    const/4 v4, 0x0

    return v2

    :cond_8
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->venue:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->venue:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v4, 0x6

    return v2

    :cond_9
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->location:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->location:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_a

    const/4 v4, 0x7

    return v2

    :cond_a
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->coordinates:Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->coordinates:Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_b

    const/4 v4, 0x7

    return v2

    :cond_b
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->type:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->type:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_c

    return v2

    :cond_c
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->endDate:Ljava/util/Date;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->endDate:Ljava/util/Date;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_d

    const/4 v4, 0x0

    return v2

    :cond_d
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->attendees:Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->attendees:Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_e

    const/4 v4, 0x5

    return v2

    :cond_e
    const/4 v4, 0x1

    return v0
.end method

.method public final getAttendees()Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->attendees:Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getCoordinates()Lcom/deezer/core/pipedsl/gen/PipeCoordinates;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->coordinates:Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->countryCode:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->date:Ljava/util/Date;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getEndDate()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->endDate:Ljava/util/Date;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getHasTime()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->hasTime:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->id:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->name:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->price:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->type:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->url:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getVenue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->venue:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->id:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->name:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->url:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x0

    move v2, v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->date:Ljava/util/Date;

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->hasTime:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->price:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_5

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->countryCode:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v2, :cond_6

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_6

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->venue:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_7

    const/4 v3, 0x4

    move v2, v1

    const/4 v3, 0x7

    goto :goto_7

    :cond_7
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->location:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_8

    :cond_8
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->coordinates:Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

    if-nez v2, :cond_9

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_9

    :cond_9
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeCoordinates;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->type:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v2, :cond_a

    const/4 v3, 0x5

    move v2, v1

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->endDate:Ljava/util/Date;

    const/4 v3, 0x7

    if-nez v2, :cond_b

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_b

    :cond_b
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_b
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->attendees:Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;

    const/4 v3, 0x5

    if-nez v2, :cond_c

    const/4 v3, 0x5

    goto :goto_c

    :cond_c
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;->hashCode()I

    move-result v1

    :goto_c
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "iCstoe(PtnAisp=ecirrt"

    const-string v0, "PipeArtistConcert(id="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->id:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=,mmnae"

    const-string v1, ", name="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->name:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "r,=uo "

    const-string v1, ", url="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",ae db="

    const-string v1, ", date="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->date:Ljava/util/Date;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "hs e=iu,Ta"

    const-string v1, ", hasTime="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->hasTime:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " ierp=cp"

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->price:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",odCnteuqycro="

    const-string v1, ", countryCode="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->countryCode:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=nseeu v"

    const-string v1, ", venue="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->venue:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " acm=linto,"

    const-string v1, ", location="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->location:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "tis ona=oceo,r"

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->coordinates:Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "yt epb="

    const-string v1, ", type="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->type:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "Dteednu= ,"

    const-string v1, ", endDate="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->endDate:Ljava/util/Date;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",e ntaepdset"

    const-string v1, ", attendees="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->attendees:Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeesConnection;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

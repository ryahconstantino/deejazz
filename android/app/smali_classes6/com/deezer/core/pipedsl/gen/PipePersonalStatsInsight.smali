.class public final Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0003\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\u0012\u0008\u0003\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007H\u00c6\u0003J\u0013\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0007H\u00c6\u0003Js\u0010$\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0003\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00072\u0012\u0008\u0003\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;",
        "",
        "insightName",
        "",
        "image",
        "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;",
        "values",
        "",
        "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightVariable;",
        "cta",
        "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;",
        "audioTrackId",
        "color",
        "entities",
        "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightEntity;",
        "(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getAudioTrackId",
        "()Ljava/lang/String;",
        "getColor$annotations",
        "()V",
        "getColor",
        "()Ljava/util/List;",
        "getCta",
        "()Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;",
        "getEntities",
        "getImage",
        "()Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;",
        "getInsightName",
        "getValues",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
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
.field private final audioTrackId:Ljava/lang/String;

.field private final color:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cta:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;

.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final image:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;

.field private final insightName:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/16 v8, 0x7f

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;-><init>(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILmqg;)V

    const/4 v10, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "insightName"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "values"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cta"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audioTrackId"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "color"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "entities"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightVariable;",
            ">;",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->insightName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->image:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->values:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->cta:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->audioTrackId:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->color:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->entities:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILmqg;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p1, p0

    move-object p2, p9

    move-object p2, p9

    move-object p3, v1

    move-object p3, v1

    move-object p4, v2

    move-object p4, v2

    move-object p5, v3

    move-object p5, v3

    move-object p6, v4

    move-object p6, v4

    move-object p7, v5

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;-><init>(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->insightName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->image:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;

    :cond_1
    move-object p9, p2

    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->values:Ljava/util/List;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->cta:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->audioTrackId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->color:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->entities:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object v4, p7

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p9

    move-object p4, p9

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    move-object p8, v3

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->copy(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getColor$annotations()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->insightName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->image:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightVariable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->values:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->cta:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->audioTrackId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->color:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->entities:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "insightName"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "values"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cta"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audioTrackId"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "color"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightVariable;",
            ">;",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightEntity;",
            ">;)",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;"
        }
    .end annotation

    new-instance v8, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;-><init>(Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->insightName:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->insightName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->image:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->image:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->values:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->values:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->cta:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->cta:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->audioTrackId:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->audioTrackId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->color:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->color:Ljava/util/List;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x3

    return v2

    :cond_7
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->entities:Ljava/util/List;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->entities:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_8

    const/4 v4, 0x2

    return v2

    :cond_8
    return v0
.end method

.method public final getAudioTrackId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->audioTrackId:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getColor()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->color:Ljava/util/List;

    return-object v0
.end method

.method public final getCta()Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->cta:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getEntities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->entities:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getImage()Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->image:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getInsightName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->insightName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightVariable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->values:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->insightName:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->image:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->values:Ljava/util/List;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->cta:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;

    const/4 v3, 0x6

    if-nez v2, :cond_3

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->audioTrackId:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->color:Ljava/util/List;

    const/4 v3, 0x4

    if-nez v2, :cond_5

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->entities:Ljava/util/List;

    const/4 v3, 0x5

    if-nez v2, :cond_6

    const/4 v3, 0x6

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "smsos=lnihiaSgtistea(tenstPePniIhaNpr"

    const-string v0, "PipePersonalStatsInsight(insightName="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->insightName:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "eg=mm ia"

    const-string v1, ", image="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->image:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightImage;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "= veoa,su"

    const-string v1, ", values="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "c=,atb"

    const-string v1, ", cta="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->cta:Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsightCta;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "ur=dkIuadT coia"

    const-string v1, ", audioTrackId="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->audioTrackId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ool,c= p"

    const-string v1, ", color="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->color:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "e,tie=niqst"

    const-string v1, ", entities="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePersonalStatsInsight;->entities:Ljava/util/List;

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

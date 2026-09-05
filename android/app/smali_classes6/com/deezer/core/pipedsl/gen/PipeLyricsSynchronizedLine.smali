.class public final Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJJ\u0010\u0017\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;",
        "",
        "lrcTimestamp",
        "",
        "line",
        "lineTranslated",
        "milliseconds",
        "",
        "duration",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLine",
        "()Ljava/lang/String;",
        "getLineTranslated",
        "getLrcTimestamp",
        "getMilliseconds",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final duration:Ljava/lang/Integer;

.field private final line:Ljava/lang/String;

.field private final lineTranslated:Ljava/lang/String;

.field private final lrcTimestamp:Ljava/lang/String;

.field private final milliseconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    or-int/2addr v8, v4

    const/4 v5, 0x0

    shl-int/2addr v8, v5

    const/16 v6, 0x1f

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILmqg;)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lrcTimestamp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "line"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lineTranslated"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "milliseconds"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lrcTimestamp:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->line:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lineTranslated:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->milliseconds:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->duration:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILmqg;)V
    .locals 5

    const/4 v4, 0x1

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p7, :cond_0

    move-object p7, v0

    move-object p7, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move-object p7, p1

    move-object p7, p1

    :goto_0
    const/4 v4, 0x4

    and-int/lit8 p1, p6, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    move-object v1, p2

    move-object v1, p2

    :goto_1
    const/4 v4, 0x1

    and-int/lit8 p1, p6, 0x4

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move-object v2, p3

    move-object v2, p3

    :goto_2
    const/4 v4, 0x7

    and-int/lit8 p1, p6, 0x8

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    move-object v3, p4

    move-object v3, p4

    :goto_3
    const/4 v4, 0x5

    and-int/lit8 p1, p6, 0x10

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    move-object p6, v0

    move-object p6, v0

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object p6, p5

    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p1, p0

    move-object p2, p7

    move-object p2, p7

    move-object p3, v1

    move-object p3, v1

    move-object p4, v2

    move-object p4, v2

    move-object p5, v3

    move-object p5, v3

    const/4 v4, 0x2

    invoke-direct/range {p1 .. p6}, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x1

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lrcTimestamp:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x2

    if-eqz p7, :cond_1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->line:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    move-object p7, p2

    const/4 v3, 0x1

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lineTranslated:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x7

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    iget-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->milliseconds:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v3, 0x5

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    iget-object p5, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->duration:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p7}, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lrcTimestamp:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->line:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lineTranslated:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->milliseconds:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->duration:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lrcTimestamp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "line"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lineTranslated"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "milliseconds"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param

    new-instance v6, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lrcTimestamp:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lrcTimestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->line:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->line:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lineTranslated:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lineTranslated:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->milliseconds:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->milliseconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->duration:Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->duration:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x0

    return v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->duration:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getLine()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->line:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getLineTranslated()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lineTranslated:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getLrcTimestamp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lrcTimestamp:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getMilliseconds()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->milliseconds:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lrcTimestamp:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->line:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lineTranslated:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x0

    move v2, v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->milliseconds:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->duration:Ljava/lang/Integer;

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "nysoeTsypLSntdsaie=Lmrizlm(ircpheiecncrP"

    const-string v0, "PipeLyricsSynchronizedLine(lrcTimestamp="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lrcTimestamp:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "l imn=e"

    const-string v1, ", line="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->line:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "nT,rot=edl anisel"

    const-string v1, ", lineTranslated="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->lineTranslated:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "lds eboili=nsm,"

    const-string v1, ", milliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->milliseconds:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "irda=tuno, "

    const-string v1, ", duration="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeLyricsSynchronizedLine;->duration:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

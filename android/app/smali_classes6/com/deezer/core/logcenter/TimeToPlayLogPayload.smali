.class public final Lcom/deezer/core/logcenter/TimeToPlayLogPayload;
.super Lkz4;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;,
        Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;,
        Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;,
        Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;,
        Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0005./012BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\t\u0010%\u001a\u00020\u000fH\u00c6\u0003JQ\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\rH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000c\u001a\u00020\r8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u00020\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000e\u001a\u00020\u000f8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0008\u001a\u00020\t8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload;",
        "Lcom/deezer/core/logcenter/RecLogPayload;",
        "action",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Action;",
        "elapsed",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;",
        "playerInitElapsed",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;",
        "source",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Source;",
        "media",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;",
        "drmVersion",
        "",
        "network",
        "Lcom/deezer/core/logcenter/SubSchema$Network;",
        "(Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Action;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Source;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;Ljava/lang/String;Lcom/deezer/core/logcenter/SubSchema$Network;)V",
        "getAction",
        "()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Action;",
        "getDrmVersion",
        "()Ljava/lang/String;",
        "getElapsed",
        "()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;",
        "getMedia",
        "()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;",
        "getNetwork",
        "()Lcom/deezer/core/logcenter/SubSchema$Network;",
        "getPlayerInitElapsed",
        "()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;",
        "getSource",
        "()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Source;",
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
        "",
        "hashCode",
        "",
        "toString",
        "Action",
        "Elapsed",
        "Media",
        "PlayerInitElapsed",
        "Source",
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
.field private final action:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

.field private final drmVersion:Ljava/lang/String;

.field private final elapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

.field private final media:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

.field private final network:Lcom/deezer/core/logcenter/SubSchema$Network;

.field private final playerInitElapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

.field private final source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;


# direct methods
.method public constructor <init>(Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;Ljava/lang/String;Lcom/deezer/core/logcenter/SubSchema$Network;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "nasotc"

    const-string v0, "action"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "aelmpde"

    const-string v0, "elapsed"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "source"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amdio"

    const-string v0, "media"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Vrsmnbdioe"

    const-string v0, "drmVersion"

    const/4 v1, 0x6

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "onktwru"

    const-string v0, "network"

    const/4 v1, 0x5

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkz4;-><init>(Lmqg;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->action:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    iput-object p2, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    iput-object p3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->playerInitElapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v1, 0x2

    iput-object p5, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->media:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    const/4 v1, 0x7

    iput-object p6, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->drmVersion:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p7, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;Ljava/lang/String;Lcom/deezer/core/logcenter/SubSchema$Network;ILmqg;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;-><init>(Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;Ljava/lang/String;Lcom/deezer/core/logcenter/SubSchema$Network;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/TimeToPlayLogPayload;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;Ljava/lang/String;Lcom/deezer/core/logcenter/SubSchema$Network;ILjava/lang/Object;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->action:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    :cond_1
    move-object p9, p2

    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->playerInitElapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->media:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->drmVersion:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

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

    move-object p9, v4

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->copy(Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;Ljava/lang/String;Lcom/deezer/core/logcenter/SubSchema$Network;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->action:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->playerInitElapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component5()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->media:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->drmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/deezer/core/logcenter/SubSchema$Network;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;Ljava/lang/String;Lcom/deezer/core/logcenter/SubSchema$Network;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload;
    .locals 9

    const-string/jumbo v0, "tpocin"

    const-string v0, "action"

    move-object v2, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lqapsed"

    const-string v0, "elapsed"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ursose"

    const-string/jumbo v0, "source"

    move-object v5, p4

    move-object v5, p4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amdmi"

    const-string v0, "media"

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rVenodosri"

    const-string v0, "drmVersion"

    move-object v7, p6

    move-object v7, p6

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etnwrbo"

    const-string v0, "network"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;

    move-object v1, v0

    move-object v1, v0

    move-object v4, p3

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;-><init>(Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;Ljava/lang/String;Lcom/deezer/core/logcenter/SubSchema$Network;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->action:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->action:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->playerInitElapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->playerInitElapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->media:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->media:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x1

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->drmVersion:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->drmVersion:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    const/4 v4, 0x0

    return v2

    :cond_7
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_8

    const/4 v4, 0x5

    return v2

    :cond_8
    const/4 v4, 0x1

    return v0
.end method

.method public final getAction()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->action:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    return-object v0
.end method

.method public final getDrmVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "drm_version"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->drmVersion:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getElapsed()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "elapsed"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getMedia()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->media:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    return-object v0
.end method

.method public final getNetwork()Lcom/deezer/core/logcenter/SubSchema$Network;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "network"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getPlayerInitElapsed()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_init_elapsed"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->playerInitElapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSource()Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->action:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->playerInitElapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->media:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->drmVersion:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x1f

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/SubSchema$Network;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "meToaauolPLPTyg=ciaitaydn(lo"

    const-string v0, "TimeToPlayLogPayload(action="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->action:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "sd,ealep=p"

    const-string v1, ", elapsed="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "elsprp nqat=edaEylI,"

    const-string v1, ", playerInitElapsed="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->playerInitElapsed:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "c,s=r ose"

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->source:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=,dmim e"

    const-string v1, ", media="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->media:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drmVersion="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->drmVersion:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "kre,o= nwt"

    const-string v1, ", network="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

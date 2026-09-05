.class public final Lcom/deezer/core/logcenter/DRMErrorLogPayload;
.super Lkz4;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;,
        Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;,
        Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003$%&B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u000bH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload;",
        "Lcom/deezer/core/logcenter/RecLogPayload;",
        "error",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;",
        "media",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;",
        "network",
        "Lcom/deezer/core/logcenter/SubSchema$Network;",
        "request",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;",
        "response",
        "",
        "(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;Ljava/lang/String;)V",
        "getError",
        "()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;",
        "getMedia",
        "()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;",
        "getNetwork",
        "()Lcom/deezer/core/logcenter/SubSchema$Network;",
        "getRequest",
        "()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;",
        "getResponse",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Error",
        "Media",
        "Request",
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
.field private final error:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

.field private final media:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

.field private final network:Lcom/deezer/core/logcenter/SubSchema$Network;

.field private final request:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

.field private final response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "rrsro"

    const-string v0, "error"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "emdma"

    const-string v0, "media"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkz4;-><init>(Lmqg;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->error:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->media:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    iput-object p4, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->request:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const/4 v1, 0x5

    iput-object p5, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->response:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;Ljava/lang/String;ILmqg;)V
    .locals 8

    const/4 v7, 0x2

    and-int/lit8 p7, p6, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object v4, p3

    move-object v4, p3

    :goto_0
    const/4 v7, 0x5

    and-int/lit8 p3, p6, 0x8

    const/4 v7, 0x2

    if-eqz p3, :cond_1

    move-object v5, v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    move-object v5, p4

    move-object v5, p4

    :goto_1
    const/4 v7, 0x6

    and-int/lit8 p3, p6, 0x10

    const/4 v7, 0x7

    if-eqz p3, :cond_2

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/deezer/core/logcenter/DRMErrorLogPayload;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/DRMErrorLogPayload;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/logcenter/DRMErrorLogPayload;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x1

    if-eqz p7, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->error:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x5

    if-eqz p7, :cond_1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->media:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    :cond_1
    move-object p7, p2

    move-object p7, p2

    const/4 v3, 0x3

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x7

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    iget-object p4, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->request:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v3, 0x6

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    iget-object p5, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->response:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p7

    move-object p4, p7

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p7}, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->copy(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;Ljava/lang/String;)Lcom/deezer/core/logcenter/DRMErrorLogPayload;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->error:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->media:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/logcenter/SubSchema$Network;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->request:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;Ljava/lang/String;)Lcom/deezer/core/logcenter/DRMErrorLogPayload;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "orrro"

    const-string v0, "error"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "bmiae"

    const-string v0, "media"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/deezer/core/logcenter/DRMErrorLogPayload;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->error:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->error:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->media:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->media:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->request:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->request:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->response:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->response:Ljava/lang/String;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x0

    return v0
.end method

.method public final getError()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->error:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getMedia()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->media:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getNetwork()Lcom/deezer/core/logcenter/SubSchema$Network;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "network"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getRequest()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->request:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->response:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->error:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->media:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/SubSchema$Network;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->request:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->hashCode()I

    move-result v0

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->response:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "lLry=oudaoPrrrorEer(MgRDa"

    const-string v0, "DRMErrorLogPayload(error="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->error:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "am ei,=p"

    const-string v1, ", media="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->media:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "n=k,otreqw"

    const-string v1, ", network="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "e s,tqe=ru"

    const-string v1, ", request="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->request:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=,emnroes s"

    const-string v1, ", response="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload;->response:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.class public final Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;
.super Lkz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;,
        Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventProperties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002!\"B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u00020\n8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;",
        "Lcom/deezer/core/logcenter/RecLogPayload;",
        "eventFamily",
        "",
        "sessionDuration",
        "",
        "path",
        "eventFamilyProperties",
        "Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;",
        "network",
        "Lcom/deezer/core/logcenter/SubSchema$Network;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;Lcom/deezer/core/logcenter/SubSchema$Network;)V",
        "getEventFamily",
        "()Ljava/lang/String;",
        "getEventFamilyProperties",
        "()Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;",
        "getNetwork",
        "()Lcom/deezer/core/logcenter/SubSchema$Network;",
        "getPath",
        "getSessionDuration",
        "()I",
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
        "toString",
        "EventFamilyProperties",
        "EventProperties",
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
.field private final eventFamily:Ljava/lang/String;

.field private final eventFamilyProperties:Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;

.field private final network:Lcom/deezer/core/logcenter/SubSchema$Network;

.field private final path:Ljava/lang/String;

.field private final sessionDuration:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;Lcom/deezer/core/logcenter/SubSchema$Network;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "ltsmeeaviFn"

    const-string v0, "eventFamily"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "htap"

    const-string v0, "path"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "aFemensrprtmeveiioltP"

    const-string v0, "eventFamilyProperties"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "wnkroet"

    const-string v0, "network"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkz4;-><init>(Lmqg;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamily:Ljava/lang/String;

    const/4 v1, 0x5

    iput p2, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->sessionDuration:I

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->path:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamilyProperties:Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;

    const/4 v1, 0x5

    iput-object p5, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;Ljava/lang/String;ILjava/lang/String;Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;Lcom/deezer/core/logcenter/SubSchema$Network;ILjava/lang/Object;)Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamily:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x2

    if-eqz p7, :cond_1

    const/4 v3, 0x5

    iget p2, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->sessionDuration:I

    :cond_1
    move p7, p2

    move p7, p2

    const/4 v3, 0x2

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->path:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x1

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    iget-object p4, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamilyProperties:Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v3, 0x6

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    const/4 v3, 0x6

    move p4, p7

    move p4, p7

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    const/4 v3, 0x6

    invoke-virtual/range {p2 .. p7}, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->copy(Ljava/lang/String;ILjava/lang/String;Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;Lcom/deezer/core/logcenter/SubSchema$Network;)Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamily:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->sessionDuration:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->path:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamilyProperties:Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component5()Lcom/deezer/core/logcenter/SubSchema$Network;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;Lcom/deezer/core/logcenter/SubSchema$Network;)Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "eyFvabmtnil"

    const-string v0, "eventFamily"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v0, "tahp"

    const-string v0, "path"

    const/4 v7, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aneviouelttysmFerirpe"

    const-string v0, "eventFamilyProperties"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v0, "ptenkro"

    const-string v0, "network"

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;Lcom/deezer/core/logcenter/SubSchema$Network;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamily:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->sessionDuration:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->sessionDuration:I

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->path:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->path:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    iget-object v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamilyProperties:Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamilyProperties:Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_6

    const/4 v4, 0x4

    return v2

    :cond_6
    const/4 v4, 0x5

    return v0
.end method

.method public final getEventFamily()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_family"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamily:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getEventFamilyProperties()Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_family_properties"
    .end annotation

    iget-object v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamilyProperties:Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getNetwork()Lcom/deezer/core/logcenter/SubSchema$Network;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_network"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path"
    .end annotation

    iget-object v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionDuration()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_duration"
    .end annotation

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->sessionDuration:I

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamily:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->sessionDuration:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->path:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v2, 0x1f

    const/4 v3, 0x2

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamilyProperties:Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/SubSchema$Network;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Mr=FnyieqevelDedAcalmlePicroyintyta(aeast"

    const-string v0, "DeezerAnalyticMetricsPayload(eventFamily="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamily:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " ,sosi=orisuDnaten"

    const-string v1, ", sessionDuration="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->sessionDuration:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", path="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->path:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "P lmmesinoetry,pvitaFe=r"

    const-string v1, ", eventFamilyProperties="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->eventFamilyProperties:Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload$EventFamilyProperties;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " oe=on,tkr"

    const-string v1, ", network="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DeezerAnalyticMetricsPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.class public final Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/TimeToPlayLogPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerInitElapsed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;",
        "",
        "containerId",
        "",
        "startQueueListEdit",
        "",
        "editQueueList",
        "sendQueueList",
        "(Ljava/lang/String;JJJ)V",
        "getContainerId",
        "()Ljava/lang/String;",
        "getEditQueueList",
        "()J",
        "getSendQueueList",
        "getStartQueueListEdit",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final containerId:Ljava/lang/String;

.field private final editQueueList:J

.field private final sendQueueList:J

.field private final startQueueListEdit:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "idsIecrnano"

    const-string v0, "containerId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->containerId:Ljava/lang/String;

    const/4 v1, 0x3

    iput-wide p2, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->startQueueListEdit:J

    const/4 v1, 0x4

    iput-wide p4, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->editQueueList:J

    const/4 v1, 0x0

    iput-wide p6, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->sendQueueList:J

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p9, p8, 0x1

    const/4 v4, 0x6

    if-eqz p9, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->containerId:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x6

    and-int/lit8 p9, p8, 0x2

    const/4 v4, 0x6

    if-eqz p9, :cond_1

    const/4 v4, 0x1

    iget-wide p2, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->startQueueListEdit:J

    :cond_1
    move-wide v0, p2

    const/4 v4, 0x3

    and-int/lit8 p2, p8, 0x4

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    iget-wide p4, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->editQueueList:J

    :cond_2
    move-wide v2, p4

    const/4 v4, 0x1

    and-int/lit8 p2, p8, 0x8

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    iget-wide p6, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->sendQueueList:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    const/4 v4, 0x7

    invoke-virtual/range {p2 .. p9}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->copy(Ljava/lang/String;JJJ)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->containerId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->startQueueListEdit:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final component3()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->editQueueList:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final component4()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->sendQueueList:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJJ)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;
    .locals 9

    const-string v0, "encmarnitdo"

    const-string v0, "containerId"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    move-object v1, v0

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->containerId:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->containerId:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->startQueueListEdit:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->startQueueListEdit:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->editQueueList:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->editQueueList:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->sendQueueList:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->sendQueueList:J

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    return v2

    :cond_5
    const/4 v7, 0x0

    return v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "container_id"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->containerId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getEditQueueList()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "edit_queue_list"
    .end annotation

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->editQueueList:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final getSendQueueList()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "send_queue_list"
    .end annotation

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->sendQueueList:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getStartQueueListEdit()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_queue_list_edit"
    .end annotation

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->startQueueListEdit:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->containerId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->startQueueListEdit:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->editQueueList:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->sendQueueList:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "aeEpon(icrnIttyndeIlelodP=aais"

    const-string v0, "PlayerInitElapsed(containerId="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->containerId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, ", startQueueListEdit="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->startQueueListEdit:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "=ueiLbdte, tuQsi"

    const-string v1, ", editQueueList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->editQueueList:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sendQueueList="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;->sendQueueList:J

    const/4 v4, 0x2

    const/16 v3, 0x29

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

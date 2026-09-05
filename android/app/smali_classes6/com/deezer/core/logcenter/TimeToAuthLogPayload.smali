.class public final Lcom/deezer/core/logcenter/TimeToAuthLogPayload;
.super Lkz4;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;,
        Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/TimeToAuthLogPayload;",
        "Lcom/deezer/core/logcenter/RecLogPayload;",
        "method",
        "Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;",
        "elapsed",
        "Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;",
        "(Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;)V",
        "getElapsed",
        "()Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;",
        "getMethod",
        "()Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ElapsedTimeToAuth",
        "TimeToAuthMethod",
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
.field private final elapsed:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

.field private final method:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;


# direct methods
.method public constructor <init>(Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "method"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "assdeep"

    const-string v0, "elapsed"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0}, Lkz4;-><init>(Lmqg;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->method:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/TimeToAuthLogPayload;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;ILjava/lang/Object;)Lcom/deezer/core/logcenter/TimeToAuthLogPayload;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->method:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->copy(Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;)Lcom/deezer/core/logcenter/TimeToAuthLogPayload;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->method:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;)Lcom/deezer/core/logcenter/TimeToAuthLogPayload;
    .locals 2

    const-string v0, "hdomem"

    const-string v0, "method"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "dlpeose"

    const-string v0, "elapsed"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;-><init>(Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->method:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->method:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public final getElapsed()Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "elapsed"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getMethod()Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "method"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->method:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->method:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "iylhobamueohoLdoe(TPaAgmt=Td"

    const-string v0, "TimeToAuthLogPayload(method="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->method:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "es ,aeup=d"

    const-string v1, ", elapsed="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload;->elapsed:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

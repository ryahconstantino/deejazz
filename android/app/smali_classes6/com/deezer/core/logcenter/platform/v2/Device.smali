.class public final Lcom/deezer/core/logcenter/platform/v2/Device;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/platform/v2/Device;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "component1",
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
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "aemn"

    const-string v0, "name"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/core/logcenter/platform/v2/Device;->name:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/platform/v2/Device;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/logcenter/platform/v2/Device;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/deezer/core/logcenter/platform/v2/Device;->name:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/deezer/core/logcenter/platform/v2/Device;->copy(Ljava/lang/String;)Lcom/deezer/core/logcenter/platform/v2/Device;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/Device;->name:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/deezer/core/logcenter/platform/v2/Device;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/core/logcenter/platform/v2/Device;

    invoke-direct {v0, p1}, Lcom/deezer/core/logcenter/platform/v2/Device;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Lcom/deezer/core/logcenter/platform/v2/Device;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/core/logcenter/platform/v2/Device;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/Device;->name:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/deezer/core/logcenter/platform/v2/Device;->name:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/Device;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/Device;->name:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "eDsime=(vena"

    const-string v0, "Device(name="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/Device;->name:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

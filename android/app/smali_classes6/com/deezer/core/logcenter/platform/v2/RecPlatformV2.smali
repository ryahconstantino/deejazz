.class public final Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqz4;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;",
        "Lcom/deezer/core/logcenter/platform/Platform;",
        "app",
        "Lcom/deezer/core/logcenter/platform/v2/App;",
        "device",
        "Lcom/deezer/core/logcenter/platform/v2/Device;",
        "os",
        "Lcom/deezer/core/logcenter/platform/v2/Os;",
        "(Lcom/deezer/core/logcenter/platform/v2/App;Lcom/deezer/core/logcenter/platform/v2/Device;Lcom/deezer/core/logcenter/platform/v2/Os;)V",
        "getApp",
        "()Lcom/deezer/core/logcenter/platform/v2/App;",
        "getDevice",
        "()Lcom/deezer/core/logcenter/platform/v2/Device;",
        "getOs",
        "()Lcom/deezer/core/logcenter/platform/v2/Os;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final app:Lcom/deezer/core/logcenter/platform/v2/App;

.field private final device:Lcom/deezer/core/logcenter/platform/v2/Device;

.field private final os:Lcom/deezer/core/logcenter/platform/v2/Os;


# direct methods
.method public constructor <init>(Lcom/deezer/core/logcenter/platform/v2/App;Lcom/deezer/core/logcenter/platform/v2/Device;Lcom/deezer/core/logcenter/platform/v2/Os;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "app"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eesvdi"

    const-string v0, "device"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "so"

    const-string v0, "os"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->app:Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->device:Lcom/deezer/core/logcenter/platform/v2/Device;

    iput-object p3, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->os:Lcom/deezer/core/logcenter/platform/v2/Os;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;Lcom/deezer/core/logcenter/platform/v2/App;Lcom/deezer/core/logcenter/platform/v2/Device;Lcom/deezer/core/logcenter/platform/v2/Os;ILjava/lang/Object;)Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->app:Lcom/deezer/core/logcenter/platform/v2/App;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->device:Lcom/deezer/core/logcenter/platform/v2/Device;

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->os:Lcom/deezer/core/logcenter/platform/v2/Os;

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->copy(Lcom/deezer/core/logcenter/platform/v2/App;Lcom/deezer/core/logcenter/platform/v2/Device;Lcom/deezer/core/logcenter/platform/v2/Os;)Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/logcenter/platform/v2/App;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->app:Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/logcenter/platform/v2/Device;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->device:Lcom/deezer/core/logcenter/platform/v2/Device;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/logcenter/platform/v2/Os;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->os:Lcom/deezer/core/logcenter/platform/v2/Os;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/logcenter/platform/v2/App;Lcom/deezer/core/logcenter/platform/v2/Device;Lcom/deezer/core/logcenter/platform/v2/Os;)Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ppa"

    const-string v0, "app"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "vidmec"

    const-string v0, "device"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "os"

    const-string v0, "os"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;-><init>(Lcom/deezer/core/logcenter/platform/v2/App;Lcom/deezer/core/logcenter/platform/v2/Device;Lcom/deezer/core/logcenter/platform/v2/Os;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->app:Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->app:Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->device:Lcom/deezer/core/logcenter/platform/v2/Device;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->device:Lcom/deezer/core/logcenter/platform/v2/Device;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->os:Lcom/deezer/core/logcenter/platform/v2/Os;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->os:Lcom/deezer/core/logcenter/platform/v2/Os;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public final getApp()Lcom/deezer/core/logcenter/platform/v2/App;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "app"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->app:Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getDevice()Lcom/deezer/core/logcenter/platform/v2/Device;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->device:Lcom/deezer/core/logcenter/platform/v2/Device;

    return-object v0
.end method

.method public final getOs()Lcom/deezer/core/logcenter/platform/v2/Os;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "os"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->os:Lcom/deezer/core/logcenter/platform/v2/Os;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->app:Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/platform/v2/App;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->device:Lcom/deezer/core/logcenter/platform/v2/Device;

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/platform/v2/Device;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->os:Lcom/deezer/core/logcenter/platform/v2/Os;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/platform/v2/Os;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "RecPlatformV2(app="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->app:Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "c, io=vde"

    const-string v1, ", device="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->device:Lcom/deezer/core/logcenter/platform/v2/Device;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "b ,=s"

    const-string v1, ", os="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;->os:Lcom/deezer/core/logcenter/platform/v2/Os;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

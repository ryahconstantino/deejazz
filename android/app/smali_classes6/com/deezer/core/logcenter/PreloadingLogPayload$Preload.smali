.class public final Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/PreloadingLogPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;",
        "",
        "status",
        "",
        "context",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getContext",
        "()Ljava/lang/String;",
        "getStatus",
        "component1",
        "component2",
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
.field private final context:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "stsusa"

    const-string/jumbo v0, "status"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->status:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->context:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILmqg;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->context:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->status:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->context:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "satmst"

    const-string/jumbo v0, "status"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->status:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->status:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->context:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->context:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->context:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->status:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->status:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->context:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "=(uaotaPodlsetr"

    const-string v0, "Preload(status="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->status:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "t=ntxbco,e"

    const-string v1, ", context="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/logcenter/PreloadingLogPayload$Preload;->context:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

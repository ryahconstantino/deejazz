.class public final Lcom/deezer/core/pipedsl/gen/PipeUploadRights;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeUploadRights;",
        "",
        "available",
        "",
        "(Ljava/lang/Boolean;)V",
        "getAvailable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lcom/deezer/core/pipedsl/gen/PipeUploadRights;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final available:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;-><init>(Ljava/lang/Boolean;ILmqg;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "available"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;->available:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILmqg;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;-><init>(Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeUploadRights;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeUploadRights;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;->available:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;->copy(Ljava/lang/Boolean;)Lcom/deezer/core/pipedsl/gen/PipeUploadRights;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;->available:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/deezer/core/pipedsl/gen/PipeUploadRights;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "available"
        .end annotation
    .end param

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;->available:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;->available:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x0

    return v0
.end method

.method public final getAvailable()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;->available:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;->available:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "gsstpellUodeiiPRpaaaa=(lbhv"

    const-string v0, "PipeUploadRights(available="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;->available:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

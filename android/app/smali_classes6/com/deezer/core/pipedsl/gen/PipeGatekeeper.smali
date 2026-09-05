.class public final Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\t\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;",
        "",
        "gatekeeps",
        "",
        "Lcom/deezer/core/pipedsl/gen/PipeGatekeep;",
        "(Ljava/util/List;)V",
        "getGatekeeps",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
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
.field private final gatekeeps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeGatekeep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v0}, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;-><init>(Ljava/util/List;ILmqg;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gatekeeps"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeGatekeep;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;->gatekeeps:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILmqg;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;->gatekeeps:Ljava/util/List;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;->copy(Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeGatekeep;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;->gatekeeps:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gatekeeps"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeGatekeep;",
            ">;)",
            "Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;->gatekeeps:Ljava/util/List;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;->gatekeeps:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    return v0
.end method

.method public final getGatekeeps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeGatekeep;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;->gatekeeps:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;->gatekeeps:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "(esppieePagtakkeretee=pGe"

    const-string v0, "PipeGatekeeper(gatekeeps="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;->gatekeeps:Ljava/util/List;

    const/4 v3, 0x4

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

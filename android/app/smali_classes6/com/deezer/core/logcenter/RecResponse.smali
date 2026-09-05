.class public final Lcom/deezer/core/logcenter/RecResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/RecResponse;",
        "",
        "status",
        "Lcom/deezer/core/logcenter/Status;",
        "payload",
        "Lcom/deezer/core/logcenter/Payload;",
        "modifiers",
        "Lcom/deezer/core/logcenter/Modifiers;",
        "(Lcom/deezer/core/logcenter/Status;Lcom/deezer/core/logcenter/Payload;Lcom/deezer/core/logcenter/Modifiers;)V",
        "getModifiers",
        "()Lcom/deezer/core/logcenter/Modifiers;",
        "getPayload",
        "()Lcom/deezer/core/logcenter/Payload;",
        "getStatus",
        "()Lcom/deezer/core/logcenter/Status;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-lib__logcenter"
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
.field private final modifiers:Lcom/deezer/core/logcenter/Modifiers;

.field private final payload:Lcom/deezer/core/logcenter/Payload;

.field private final status:Lcom/deezer/core/logcenter/Status;


# direct methods
.method public constructor <init>(Lcom/deezer/core/logcenter/Status;Lcom/deezer/core/logcenter/Payload;Lcom/deezer/core/logcenter/Modifiers;)V
    .locals 2
    .param p1    # Lcom/deezer/core/logcenter/Status;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/logcenter/Payload;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "payload"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/logcenter/Modifiers;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "modifiers"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "sasstt"

    const-string/jumbo v0, "status"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "oalmapd"

    const-string v0, "payload"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/core/logcenter/RecResponse;->status:Lcom/deezer/core/logcenter/Status;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/core/logcenter/RecResponse;->payload:Lcom/deezer/core/logcenter/Payload;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/deezer/core/logcenter/RecResponse;->modifiers:Lcom/deezer/core/logcenter/Modifiers;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/RecResponse;Lcom/deezer/core/logcenter/Status;Lcom/deezer/core/logcenter/Payload;Lcom/deezer/core/logcenter/Modifiers;ILjava/lang/Object;)Lcom/deezer/core/logcenter/RecResponse;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/deezer/core/logcenter/RecResponse;->status:Lcom/deezer/core/logcenter/Status;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/core/logcenter/RecResponse;->payload:Lcom/deezer/core/logcenter/Payload;

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/deezer/core/logcenter/RecResponse;->modifiers:Lcom/deezer/core/logcenter/Modifiers;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/logcenter/RecResponse;->copy(Lcom/deezer/core/logcenter/Status;Lcom/deezer/core/logcenter/Payload;Lcom/deezer/core/logcenter/Modifiers;)Lcom/deezer/core/logcenter/RecResponse;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/logcenter/Status;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/RecResponse;->status:Lcom/deezer/core/logcenter/Status;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/logcenter/Payload;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/RecResponse;->payload:Lcom/deezer/core/logcenter/Payload;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/logcenter/Modifiers;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/RecResponse;->modifiers:Lcom/deezer/core/logcenter/Modifiers;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/logcenter/Status;Lcom/deezer/core/logcenter/Payload;Lcom/deezer/core/logcenter/Modifiers;)Lcom/deezer/core/logcenter/RecResponse;
    .locals 2
    .param p1    # Lcom/deezer/core/logcenter/Status;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/logcenter/Payload;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "payload"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/logcenter/Modifiers;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "modifiers"
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "asttos"

    const-string/jumbo v0, "status"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "adyoabl"

    const-string v0, "payload"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/core/logcenter/RecResponse;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/core/logcenter/RecResponse;-><init>(Lcom/deezer/core/logcenter/Status;Lcom/deezer/core/logcenter/Payload;Lcom/deezer/core/logcenter/Modifiers;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/core/logcenter/RecResponse;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/logcenter/RecResponse;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/RecResponse;->status:Lcom/deezer/core/logcenter/Status;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/logcenter/RecResponse;->status:Lcom/deezer/core/logcenter/Status;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/RecResponse;->payload:Lcom/deezer/core/logcenter/Payload;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/logcenter/RecResponse;->payload:Lcom/deezer/core/logcenter/Payload;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/RecResponse;->modifiers:Lcom/deezer/core/logcenter/Modifiers;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/deezer/core/logcenter/RecResponse;->modifiers:Lcom/deezer/core/logcenter/Modifiers;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getModifiers()Lcom/deezer/core/logcenter/Modifiers;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/RecResponse;->modifiers:Lcom/deezer/core/logcenter/Modifiers;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getPayload()Lcom/deezer/core/logcenter/Payload;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/RecResponse;->payload:Lcom/deezer/core/logcenter/Payload;

    return-object v0
.end method

.method public final getStatus()Lcom/deezer/core/logcenter/Status;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/logcenter/RecResponse;->status:Lcom/deezer/core/logcenter/Status;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/RecResponse;->status:Lcom/deezer/core/logcenter/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/core/logcenter/RecResponse;->payload:Lcom/deezer/core/logcenter/Payload;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/Payload;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/RecResponse;->modifiers:Lcom/deezer/core/logcenter/Modifiers;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/Modifiers;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "=nRsoaucusst(Reepte"

    const-string v0, "RecResponse(status="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/RecResponse;->status:Lcom/deezer/core/logcenter/Status;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "p, adl=pya"

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/RecResponse;->payload:Lcom/deezer/core/logcenter/Payload;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", modifiers="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/RecResponse;->modifiers:Lcom/deezer/core/logcenter/Modifiers;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.class public final Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;",
        "",
        "expirationDate",
        "Ljava/util/Date;",
        "token",
        "",
        "(Ljava/util/Date;Ljava/lang/String;)V",
        "getExpirationDate",
        "()Ljava/util/Date;",
        "getToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final expirationDate:Ljava/util/Date;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;-><init>(Ljava/util/Date;Ljava/lang/String;ILmqg;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expirationDate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->expirationDate:Ljava/util/Date;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->token:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/lang/String;ILmqg;)V
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->expirationDate:Ljava/util/Date;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->token:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->copy(Ljava/util/Date;Ljava/lang/String;)Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->expirationDate:Ljava/util/Date;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->token:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/lang/String;)Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expirationDate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->expirationDate:Ljava/util/Date;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->expirationDate:Ljava/util/Date;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->token:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->token:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->expirationDate:Ljava/util/Date;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->expirationDate:Ljava/util/Date;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->token:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "aosernEeeeokaan(Dipti=TRigakPPceCtp"

    const-string v0, "PipeRECTokenPackage(expirationDate="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->expirationDate:Ljava/util/Date;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "e,km=on "

    const-string v1, ", token="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->token:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

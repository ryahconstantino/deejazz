.class public final Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/TimeToPlayLogPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Media"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;",
        "",
        "id",
        "",
        "type",
        "container",
        "format",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getContainer",
        "()Ljava/lang/String;",
        "getFormat",
        "getId",
        "getType",
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
.field private final container:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "id"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "eypt"

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "nosctnaer"

    const-string v0, "container"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "rmfmto"

    const-string v0, "format"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->id:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->type:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->container:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->format:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x3

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->id:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x5

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->type:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x3

    if-eqz p6, :cond_2

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->container:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x4

    if-eqz p5, :cond_3

    const/4 v0, 0x4

    iget-object p4, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->format:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->id:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->type:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->container:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->format:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "id"

    const-string v0, "id"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "tpye"

    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "icraotneo"

    const-string v0, "container"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "otarmb"

    const-string v0, "format"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->id:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->type:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->container:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->container:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->format:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->format:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x6

    return v0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "container"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->container:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->format:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->id:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->type:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->id:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->type:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x1f

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->container:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->format:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "daeid=ui("

    const-string v0, "Media(id="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->id:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "p ytp=e"

    const-string v1, ", type="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->type:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "ero,ictnqn=a"

    const-string v1, ", container="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->container:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "fmsro=a ,"

    const-string v1, ", format="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;->format:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

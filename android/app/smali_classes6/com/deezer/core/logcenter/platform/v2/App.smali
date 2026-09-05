.class public final Lcom/deezer/core/logcenter/platform/v2/App;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/platform/v2/App;",
        "",
        "name",
        "",
        "version",
        "family",
        "Lcom/deezer/core/logcenter/platform/v2/Family;",
        "stack",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/logcenter/platform/v2/Family;Ljava/lang/String;)V",
        "getFamily",
        "()Lcom/deezer/core/logcenter/platform/v2/Family;",
        "getName",
        "()Ljava/lang/String;",
        "getStack",
        "getVersion",
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
.field private final family:Lrz4;

.field private final name:Ljava/lang/String;

.field private final stack:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrz4;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eosirsv"

    const-string/jumbo v0, "version"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ayimml"

    const-string v0, "family"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ktcao"

    const-string/jumbo v0, "stack"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->name:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/deezer/core/logcenter/platform/v2/App;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/deezer/core/logcenter/platform/v2/App;->family:Lrz4;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/deezer/core/logcenter/platform/v2/App;->stack:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrz4;Ljava/lang/String;ILmqg;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    const-string p4, "oddribn"

    const-string p4, "android"

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/core/logcenter/platform/v2/App;-><init>(Ljava/lang/String;Ljava/lang/String;Lrz4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/platform/v2/App;Ljava/lang/String;Ljava/lang/String;Lrz4;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/logcenter/platform/v2/App;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->name:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/core/logcenter/platform/v2/App;->version:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/deezer/core/logcenter/platform/v2/App;->family:Lrz4;

    :cond_2
    const/4 v0, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/deezer/core/logcenter/platform/v2/App;->stack:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/core/logcenter/platform/v2/App;->copy(Ljava/lang/String;Ljava/lang/String;Lrz4;Ljava/lang/String;)Lcom/deezer/core/logcenter/platform/v2/App;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/App;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/App;->version:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Lrz4;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/App;->family:Lrz4;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/App;->stack:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lrz4;Ljava/lang/String;)Lcom/deezer/core/logcenter/platform/v2/App;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "amne"

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "sroivnu"

    const-string/jumbo v0, "version"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "family"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "akpst"

    const-string/jumbo v0, "stack"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/core/logcenter/platform/v2/App;-><init>(Ljava/lang/String;Ljava/lang/String;Lrz4;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->name:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/logcenter/platform/v2/App;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->version:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/logcenter/platform/v2/App;->version:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->family:Lrz4;

    iget-object v3, p1, Lcom/deezer/core/logcenter/platform/v2/App;->family:Lrz4;

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->stack:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/core/logcenter/platform/v2/App;->stack:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public final getFamily()Lrz4;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "family"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/App;->family:Lrz4;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/App;->name:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stack"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/App;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/App;->version:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/App;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->version:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->family:Lrz4;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/deezer/core/logcenter/platform/v2/App;->stack:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "App(name="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->name:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "roe si,=qv"

    const-string v1, ", version="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->version:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", family="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->family:Lrz4;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "=tsck ,a"

    const-string v1, ", stack="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/platform/v2/App;->stack:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

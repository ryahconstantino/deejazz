.class public final Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;
.super Lcom/deezer/feature/deezerstories/web/LogEvent;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/feature/deezerstories/web/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UaEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;",
        "Lcom/deezer/feature/deezerstories/web/LogEvent;",
        "category",
        "",
        "action",
        "label",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getCategory",
        "getLabel",
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
.field private final action:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventcategory"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventaction"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventlabel"
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "tysrgeac"

    const-string v0, "category"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ctnmoi"

    const-string v0, "action"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/deezer/feature/deezerstories/web/LogEvent;-><init>(Lmqg;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->category:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->action:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->label:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->category:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->action:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->label:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->category:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->action:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->label:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventcategory"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventaction"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventlabel"
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string/jumbo v0, "rayooetc"

    const-string v0, "category"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ncotib"

    const-string v0, "action"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->category:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->category:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->action:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->label:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->action:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->category:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->label:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->category:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->action:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->label:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "tEnaUvuyocregt(ae"

    const-string v0, "UaEvent(category="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->category:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", action="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->action:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ba =ellp"

    const-string v1, ", label="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->label:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.class public final Lcom/deezer/feature/appcusto/core/model/ActionServerCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls76;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lo56;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/model/ActionServerCall;",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoAction;",
        "endpoint",
        "",
        "params",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getEndpoint",
        "()Ljava/lang/String;",
        "setEndpoint",
        "(Ljava/lang/String;)V",
        "getParams",
        "setParams",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "appcusto_release"
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
.field private endpoint:Ljava/lang/String;

.field private params:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;-><init>(Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "endpoint"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "tnsedpin"

    const-string v0, "endpoint"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "saamrm"

    const-string v0, "params"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->endpoint:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->params:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILmqg;)V
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/core/model/ActionServerCall;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/core/model/ActionServerCall;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->endpoint:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->params:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/appcusto/core/model/ActionServerCall;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->endpoint:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->params:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/appcusto/core/model/ActionServerCall;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "endpoint"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "params"
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "neopoidt"

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "arapmb"

    const-string v0, "params"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->endpoint:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->endpoint:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->params:Ljava/lang/String;

    iget-object p1, p1, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->params:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->endpoint:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getParams()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->params:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->endpoint:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->params:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public final setEndpoint(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, ">s<?t-u"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->endpoint:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final setParams(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "p>-?ste"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->params:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "aenetCpiqo=edlrotScinA(rnl"

    const-string v0, "ActionServerCall(endpoint="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->endpoint:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "s s=amrap"

    const-string v1, ", params="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->params:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

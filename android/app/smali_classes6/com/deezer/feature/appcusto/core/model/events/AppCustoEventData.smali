.class public final Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B5\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J7\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;",
        "",
        "type",
        "",
        "value",
        "rule",
        "onTriggered",
        "",
        "Lcom/deezer/feature/appcusto/core/model/events/EventAction;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getOnTriggered",
        "()Ljava/util/List;",
        "setOnTriggered",
        "(Ljava/util/List;)V",
        "getRule",
        "()Ljava/lang/String;",
        "setRule",
        "(Ljava/lang/String;)V",
        "getType",
        "setType",
        "getValue",
        "setValue",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData$a;

.field private static final EMPTY:Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;


# instance fields
.field private onTriggered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/core/model/events/EventAction;",
            ">;"
        }
    .end annotation
.end field

.field private rule:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData$a;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData$a;-><init>(Lmqg;)V

    sput-object v0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->Companion:Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData$a;

    const/4 v9, 0x0

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v7, 0xf

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILmqg;)V

    const/4 v9, 0x2

    sput-object v0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->EMPTY:Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;

    const/4 v9, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILmqg;)V

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rule"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "onTriggered"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/core/model/events/EventAction;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "pyet"

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lusae"

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "urel"

    const-string/jumbo v0, "rule"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "rgemrnTgoed"

    const-string v0, "onTriggered"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->type:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->value:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->rule:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->onTriggered:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILmqg;)V
    .locals 2

    const/4 v1, 0x5

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x4

    const-string v0, "none"

    const/4 v1, 0x7

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    const/4 v1, 0x0

    const-string p2, ""

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x6

    if-eqz p5, :cond_3

    const/4 v1, 0x3

    sget-object p4, Ling;->a:Ling;

    :cond_3
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->EMPTY:Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->value:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->rule:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_3

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->onTriggered:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->type:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->value:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->rule:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/core/model/events/EventAction;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->onTriggered:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rule"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "onTriggered"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/core/model/events/EventAction;",
            ">;)",
            "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "ypet"

    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "vulao"

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lure"

    const-string/jumbo v0, "rule"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "rergobgTedn"

    const-string v0, "onTriggered"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->type:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->type:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->value:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->value:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->rule:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->rule:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->onTriggered:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->onTriggered:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x1

    return v0
.end method

.method public final getOnTriggered()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/core/model/events/EventAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->onTriggered:Ljava/util/List;

    return-object v0
.end method

.method public final getRule()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->rule:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->value:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->type:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->value:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->rule:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->onTriggered:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public final setOnTriggered(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/core/model/events/EventAction;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "-se>?<u"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->onTriggered:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public final setRule(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ps?>-<t"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->rule:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "tq-s?e>"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->type:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "-ests?>"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->value:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "t(tmoDCAtnapppaeyuvtEse"

    const-string v0, "AppCustoEventData(type="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->type:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "a,leo=vu"

    const-string v1, ", value="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->value:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "ul e=b,"

    const-string v1, ", rule="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->rule:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gegnr,u=Tioder"

    const-string v1, ", onTriggered="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->onTriggered:Ljava/util/List;

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

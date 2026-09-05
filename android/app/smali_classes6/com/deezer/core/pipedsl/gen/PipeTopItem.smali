.class public final Lcom/deezer/core/pipedsl/gen/PipeTopItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeTopItem;",
        "",
        "title",
        "",
        "",
        "text",
        "image",
        "Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;",
        "(Ljava/util/List;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;)V",
        "getImage",
        "()Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;",
        "getText",
        "()Ljava/util/List;",
        "getTitle",
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
.field private final image:Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

.field private final text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/deezer/core/pipedsl/gen/PipeTopItem;-><init>(Ljava/util/List;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;ILmqg;)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->title:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->text:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->image:Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;ILmqg;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p5, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x7

    if-eqz p4, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipeTopItem;-><init>(Ljava/util/List;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeTopItem;Ljava/util/List;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeTopItem;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->title:Ljava/util/List;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->text:Ljava/util/List;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->image:Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->copy(Ljava/util/List;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;)Lcom/deezer/core/pipedsl/gen/PipeTopItem;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->title:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->text:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->image:Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;)Lcom/deezer/core/pipedsl/gen/PipeTopItem;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;",
            ")",
            "Lcom/deezer/core/pipedsl/gen/PipeTopItem;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/core/pipedsl/gen/PipeTopItem;-><init>(Ljava/util/List;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeTopItem;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeTopItem;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->title:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->title:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->text:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->text:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->image:Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->image:Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final getImage()Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->image:Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getText()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->text:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTitle()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->title:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->title:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->text:Ljava/util/List;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->image:Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "eTsp=oIpPtmltetei("

    const-string v0, "PipeTopItem(title="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->title:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "te=m t,"

    const-string v1, ", text="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->text:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "a,m=ogei"

    const-string v1, ", image="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTopItem;->image:Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

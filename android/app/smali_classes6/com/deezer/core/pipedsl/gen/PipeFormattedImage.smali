.class public final Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkb5;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    defaultImpl = Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;",
        "Lcom/deezer/core/pipedsl/gen/PipeAssetInternal;",
        "image",
        "Lcom/deezer/core/pipedsl/gen/PipeImage;",
        "format",
        "Lcom/deezer/core/pipedsl/gen/PipeImageFormats;",
        "(Lcom/deezer/core/pipedsl/gen/PipeImage;Lcom/deezer/core/pipedsl/gen/PipeImageFormats;)V",
        "getFormat",
        "()Lcom/deezer/core/pipedsl/gen/PipeImageFormats;",
        "getImage",
        "()Lcom/deezer/core/pipedsl/gen/PipeImage;",
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
.field private final format:Lqb5;

.field private final image:Lcom/deezer/core/pipedsl/gen/PipeImage;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;-><init>(Lcom/deezer/core/pipedsl/gen/PipeImage;Lqb5;ILmqg;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeImage;Lqb5;)V
    .locals 1
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p2    # Lqb5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->image:Lcom/deezer/core/pipedsl/gen/PipeImage;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->format:Lqb5;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeImage;Lqb5;ILmqg;)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;-><init>(Lcom/deezer/core/pipedsl/gen/PipeImage;Lqb5;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;Lcom/deezer/core/pipedsl/gen/PipeImage;Lqb5;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->image:Lcom/deezer/core/pipedsl/gen/PipeImage;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->format:Lqb5;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->copy(Lcom/deezer/core/pipedsl/gen/PipeImage;Lqb5;)Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipeImage;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->image:Lcom/deezer/core/pipedsl/gen/PipeImage;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Lqb5;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->format:Lqb5;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipeImage;Lqb5;)Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;
    .locals 2
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p2    # Lqb5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;-><init>(Lcom/deezer/core/pipedsl/gen/PipeImage;Lqb5;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->image:Lcom/deezer/core/pipedsl/gen/PipeImage;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->image:Lcom/deezer/core/pipedsl/gen/PipeImage;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->format:Lqb5;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->format:Lqb5;

    const/4 v4, 0x5

    if-eq v1, p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getFormat()Lqb5;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->format:Lqb5;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getImage()Lcom/deezer/core/pipedsl/gen/PipeImage;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->image:Lcom/deezer/core/pipedsl/gen/PipeImage;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->image:Lcom/deezer/core/pipedsl/gen/PipeImage;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipeImage;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->format:Lqb5;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "eesPIimtre=gemdaaompatg(i"

    const-string v0, "PipeFormattedImage(image="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->image:Lcom/deezer/core/pipedsl/gen/PipeImage;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "mf,mo=at "

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeFormattedImage;->format:Lqb5;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

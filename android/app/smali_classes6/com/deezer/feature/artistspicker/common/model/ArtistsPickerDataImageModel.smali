.class public Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mFormat:Ljava/lang/String;

.field private final mMd5:Ljava/lang/String;

.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "md5"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
        mode = .enum Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mType:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mMd5:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mFormat:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mType:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mType:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mMd5:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mMd5:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x6

    return v0

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mFormat:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mFormat:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mFormat:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mMd5:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mType:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mType:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mMd5:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->mFormat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method

.class public Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mArtistImageModel:Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

.field private final mArtistName:Ljava/lang/String;

.field private final mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ART_ID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ART_NAME"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ART_PICTURE"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
        mode = .enum Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;->mId:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;->mArtistName:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;->mArtistImageModel:Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

    return-void
.end method


# virtual methods
.method public getArtistImageModel()Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;->mArtistImageModel:Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;->mArtistName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;->mId:Ljava/lang/String;

    return-object v0
.end method

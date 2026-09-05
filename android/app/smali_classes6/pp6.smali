.class public final Lpp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

.field public final d:Lyc;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lyc;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    const/4 v2, 0x6

    iput-object v0, p0, Lpp6;->d:Lyc;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lpp6;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;->getArtistName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lpp6;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;->getArtistImageModel()Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lpp6;->c:Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    const-class v2, Lpp6;

    const-class v2, Lpp6;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lpp6;

    const/4 v4, 0x1

    iget-object v2, p0, Lpp6;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lpp6;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, Lpp6;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lpp6;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    iget-object v2, p0, Lpp6;->c:Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    iget-object p1, p1, Lpp6;->c:Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_5
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lpp6;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lpp6;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

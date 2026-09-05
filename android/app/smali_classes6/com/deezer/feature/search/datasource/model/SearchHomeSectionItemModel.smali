.class public final Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u00c6\u0003JC\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;",
        "",
        "id",
        "",
        "title",
        "count",
        "",
        "total",
        "channels",
        "",
        "Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V",
        "getChannels",
        "()Ljava/util/List;",
        "getCount",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final count:I

.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "total"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "di"

    const-string v0, "id"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tisle"

    const-string/jumbo v0, "title"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ncemahln"

    const-string v0, "channels"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->id:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    iput p3, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->count:I

    const/4 v1, 0x6

    iput p4, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->total:I

    const/4 v1, 0x2

    iput-object p5, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->channels:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x6

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->id:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x5

    if-eqz p7, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    move-object p7, p2

    const/4 v3, 0x6

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    iget p3, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->count:I

    :cond_2
    const/4 v3, 0x5

    move v0, p3

    move v0, p3

    const/4 v3, 0x3

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->total:I

    :cond_3
    const/4 v3, 0x6

    move v1, p4

    move v1, p4

    const/4 v3, 0x5

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    iget-object p5, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->channels:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p7

    move-object p4, p7

    const/4 v3, 0x1

    move p5, v0

    move p5, v0

    move p6, v1

    move p6, v1

    move-object p7, v2

    const/4 v3, 0x4

    invoke-virtual/range {p2 .. p7}, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->id:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->title:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->count:I

    const/4 v1, 0x7

    return v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->total:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->channels:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "total"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;",
            ">;)",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;"
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "di"

    const-string v0, "id"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string/jumbo v0, "tlteo"

    const-string/jumbo v0, "title"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "ceanlbhn"

    const-string v0, "channels"

    const/4 v7, 0x0

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x0

    move v4, p3

    move v4, p3

    const/4 v7, 0x4

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->id:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->id:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->title:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x3

    iget v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->count:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->count:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x3

    iget v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->total:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->total:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->channels:Ljava/util/List;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->channels:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_6

    const/4 v4, 0x4

    return v2

    :cond_6
    const/4 v4, 0x6

    return v0
.end method

.method public final getChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->channels:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->count:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->title:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTotal()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->total:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->title:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->count:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->total:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->channels:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "iHoihouetltIeMe(nddoecremSScm="

    const-string v0, "SearchHomeSectionItemModel(id="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "l,ie=t p"

    const-string v1, ", title="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->title:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "q ctun,="

    const-string v1, ", count="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->count:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "=tsalo ,"

    const-string v1, ", total="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->total:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "ea=msn,nhlc"

    const-string v1, ", channels="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;->channels:Ljava/util/List;

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

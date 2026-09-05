.class public Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHistoryList:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "HISTORY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestionsList:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SUGGESTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sget-object v0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mSuggestionsList:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mHistoryList:Ljava/util/List;

    invoke-direct {p0}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->initRank()V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mSuggestionsList:Ljava/util/List;

    iput-object p2, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mHistoryList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->initRank()V

    const/4 v0, 0x5

    return-void
.end method

.method private initRank()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mSuggestionsList:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mSuggestionsList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->setRank(I)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mHistoryList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mHistoryList:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->setRank(I)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public getHistoryItemPosition(Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mHistoryList:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getHistoryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mHistoryList:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSuggestionItemPosition(Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mSuggestionsList:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getSuggestionsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mSuggestionsList:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mSuggestionsList:Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;->mHistoryList:Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

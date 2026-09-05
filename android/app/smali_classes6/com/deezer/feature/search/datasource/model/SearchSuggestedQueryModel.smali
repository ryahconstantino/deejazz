.class public Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mQuery:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "QUERY"
    .end annotation
.end field

.field private mRank:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->mQuery:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->mRank:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->mQuery:Ljava/lang/String;

    iput p2, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->mRank:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->mQuery:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRank()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->mRank:I

    const/4 v1, 0x0

    return v0
.end method

.method public setRank(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->mRank:I

    const/4 v0, 0x5

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->mQuery:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->mRank:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method

.class public Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mQuery:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "query"
    .end annotation
.end field

.field private mRank:I

.field private mTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "time"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mQuery:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mTime:J

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mQuery:Ljava/lang/String;

    iput-object p2, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mType:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput p1, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mRank:I

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mTime:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->getRank()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->getRank()I

    move-result v1

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->getRank()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->getRank()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->compareTo(Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mQuery:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRank()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mRank:I

    const/4 v1, 0x4

    return v0
.end method

.method public getTime()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mTime:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mType:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mQuery:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mType:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget p2, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mRank:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;->mTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    return-void
.end method

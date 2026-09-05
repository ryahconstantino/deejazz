.class public final Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "apscre"

    const-string v0, "parcel"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x6

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v9, 0x0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x2

    if-eq v3, v0, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_0

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v9, 0x4

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    move v7, v2

    move v7, v2

    :goto_2
    const/4 v9, 0x0

    if-eq v7, v5, :cond_1

    const/4 v9, 0x7

    sget-object v8, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x5

    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const/4 v9, 0x1

    invoke-direct {v0, v1, p1}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const/4 v0, 0x1

    return-object p1
.end method

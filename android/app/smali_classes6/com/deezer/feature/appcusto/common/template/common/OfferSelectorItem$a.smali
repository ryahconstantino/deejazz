.class public final Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;",
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "easprl"

    const-string v0, "parcel"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v7, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x6

    if-eq v5, v3, :cond_0

    const/4 v7, 0x1

    sget-object v6, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;

    const/4 v7, 0x5

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;

    const/4 v0, 0x5

    return-object p1
.end method

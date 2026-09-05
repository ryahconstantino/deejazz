.class public final Lcom/deezer/feature/appcusto/common/template/common/OfferSelector$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cpsera"

    const-string v0, "parcel"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x3

    if-eq v4, v2, :cond_0

    const/4 v6, 0x6

    sget-object v5, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    const/4 v6, 0x0

    invoke-direct {p1, v0, v1, v3}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    const/4 v0, 0x6

    return-object p1
.end method

.class public final Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;

    const/4 v0, 0x4

    return-object p1
.end method

.class public final Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;",
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "parcel"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    sget-object v0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x4

    check-cast v5, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x3

    if-eq v1, v0, :cond_0

    const/4 v8, 0x3

    const-class v7, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const-class v7, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const/4 v8, 0x3

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-class v0, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const-class v0, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x3

    check-cast v7, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v8, 0x4

    new-instance p1, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/CtaData;Ljava/util/List;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V

    const/4 v8, 0x0

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const/4 v0, 0x7

    return-object p1
.end method

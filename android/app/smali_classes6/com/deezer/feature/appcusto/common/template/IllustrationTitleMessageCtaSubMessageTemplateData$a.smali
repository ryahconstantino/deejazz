.class public final Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;",
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

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "plsrac"

    const-string v0, "parcel"

    const/4 v13, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_0

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    sget-object v1, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x5

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v13, 0x7

    check-cast v7, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    const/4 v13, 0x7

    const/4 v1, 0x1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    const/4 v1, 0x0

    :goto_1
    move v11, v1

    move v11, v1

    const/4 v13, 0x5

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v12, p1

    move-object v12, p1

    const/4 v13, 0x5

    check-cast v12, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x5

    invoke-direct/range {v1 .. v12}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/CtaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V

    const/4 v13, 0x3

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const/4 v0, 0x0

    return-object p1
.end method

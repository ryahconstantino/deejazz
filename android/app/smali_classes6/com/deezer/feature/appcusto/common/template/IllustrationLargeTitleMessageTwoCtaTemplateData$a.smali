.class public final Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v10, v2

    move-object v10, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    if-eq v11, v1, :cond_1

    const-class v12, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v11, v1

    check-cast v11, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    check-cast v14, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/ImageData;Ljava/util/List;Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array p1, p1, [Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const/4 v0, 0x1

    return-object p1
.end method

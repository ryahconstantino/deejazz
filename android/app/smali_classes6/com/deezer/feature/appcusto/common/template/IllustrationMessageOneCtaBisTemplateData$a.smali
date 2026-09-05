.class public final Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string/jumbo v1, "raslce"

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v8, v2

    move-object v8, v2

    check-cast v8, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    move-object v10, v7

    move-object v10, v7

    check-cast v10, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v2, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v2, v1

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v13, v14

    move-object v14, v15

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/CtaData;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lcom/deezer/feature/appcusto/common/template/common/ImageData;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array p1, p1, [Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    const/4 v0, 0x2

    return-object p1
.end method

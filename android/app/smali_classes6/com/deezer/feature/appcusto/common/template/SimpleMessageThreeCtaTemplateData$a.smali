.class public final Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;",
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

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "lescap"

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    move-object v9, v8

    move-object v9, v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/deezer/feature/appcusto/custo/TitleSize;->valueOf(Ljava/lang/String;)Lcom/deezer/feature/appcusto/custo/TitleSize;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v8

    move-object v2, v8

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v8

    move-object v2, v8

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    move-object v14, v8

    move-object v14, v8

    check-cast v14, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const-class v2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    move-object v2, v1

    move-object v2, v1

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v18}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/ImageData;Ljava/lang/String;Lcom/deezer/feature/appcusto/custo/TitleSize;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/CtaData;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V

    return-object v1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array p1, p1, [Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const/4 v0, 0x3

    return-object p1
.end method

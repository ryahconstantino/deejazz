.class public final Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;
.super Lk56;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0016H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "id",
        "",
        "theme",
        "title",
        "onDisplay",
        "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getOnDisplay",
        "()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        "setOnDisplay",
        "(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V",
        "getTheme",
        "setTheme",
        "getTitle",
        "setTitle",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "appcusto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

.field private theme:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/16 v5, 0xf

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;ILmqg;)V

    const/4 v7, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "theme"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "on_display"
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string/jumbo v0, "teshm"

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lk56;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->id:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->theme:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;ILmqg;)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x7

    if-eqz p6, :cond_1

    const/4 v1, 0x2

    const-string p2, ""

    const-string p2, ""

    :cond_1
    const/4 v1, 0x6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    new-instance p4, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x5

    const/4 p5, 0x0

    const/4 p6, 0x3

    move v1, p6

    invoke-direct {p4, p5, v0, p6, v0}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;-><init>(ZLjava/util/List;ILmqg;)V

    :cond_3
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getOnDisplay()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->title:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->id:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setOnDisplay(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v0, 0x5

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->theme:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->title:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "tuo"

    const-string v0, "out"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->id:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->theme:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    return-void
.end method

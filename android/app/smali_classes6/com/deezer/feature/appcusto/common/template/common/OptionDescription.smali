.class public Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "title",
        "image",
        "Lcom/deezer/feature/appcusto/common/template/common/ImageData;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getImage",
        "()Lcom/deezer/feature/appcusto/common/template/common/ImageData;",
        "setImage",
        "(Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V",
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
            "Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private image:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/feature/appcusto/common/template/common/ImageData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "di"

    const-string v0, "id"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eistl"

    const-string/jumbo v0, "title"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->id:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->title:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->image:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/ImageData;ILmqg;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->id:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getImage()Lcom/deezer/feature/appcusto/common/template/common/ImageData;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->image:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->title:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "-s<mte>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->id:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final setImage(Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->image:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->title:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "uto"

    const-string v0, "out"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->id:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;->image:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    return-void
.end method

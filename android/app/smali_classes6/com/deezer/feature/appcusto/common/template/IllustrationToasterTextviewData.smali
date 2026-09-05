.class public final Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;
.super Lk56;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BI\u0008\u0007\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "id",
        "description",
        "type",
        "theme",
        "onDisplay",
        "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "getOnDisplay",
        "()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        "setOnDisplay",
        "(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V",
        "getTheme",
        "setTheme",
        "getTitle",
        "setTitle",
        "getType",
        "setType",
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
            "Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

.field private theme:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData$a;-><init>()V

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "theme"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "on_display"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v6, 0x5

    const-string/jumbo v1, "snseidiocrt"

    const-string v1, "description"

    const/4 v6, 0x2

    const-string v3, "peyt"

    const-string/jumbo v3, "type"

    const/4 v6, 0x3

    const-string v5, "emtme"

    const-string/jumbo v5, "theme"

    move-object v0, p3

    move-object v0, p3

    move-object v2, p4

    move-object v2, p4

    move-object v4, p5

    move-object v4, p5

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Loy;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lk56;-><init>()V

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->title:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->id:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p3, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->description:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p4, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->theme:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object p6, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v6, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;ILmqg;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v0, ""

    move-object v7, v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5, v1}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;-><init>(ZLjava/util/List;ILmqg;)V

    move-object v8, v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v2, p0

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->id:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOnDisplay()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->theme:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->title:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->type:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "te-?o<>"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->description:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->id:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setOnDisplay(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "s-<e?b>"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->theme:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "t?<-e>u"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->type:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "otu"

    const-string v0, "out"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->id:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->description:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->type:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->theme:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    return-void
.end method

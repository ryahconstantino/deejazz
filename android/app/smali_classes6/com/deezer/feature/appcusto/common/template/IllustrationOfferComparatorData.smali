.class public final Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;
.super Lk56;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0008\u0007\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0019\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020$H\u00d6\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "theme",
        "title",
        "offerSelector",
        "Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;",
        "lines",
        "",
        "Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;",
        "onDisplay",
        "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;Ljava/util/List;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getLines",
        "()Ljava/util/List;",
        "setLines",
        "(Ljava/util/List;)V",
        "getOfferSelector",
        "()Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;",
        "setOfferSelector",
        "(Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;)V",
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
            "Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;",
            ">;"
        }
    .end annotation
.end field

.field private offerSelector:Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

.field private onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

.field private theme:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;Ljava/util/List;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
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
    .param p4    # Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "selector"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lines"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "on_display"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;",
            "Ljava/util/List<",
            "+",
            "Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;",
            ">;",
            "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "ehset"

    const-string/jumbo v0, "theme"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "leomrcetfSrof"

    const-string v0, "offerSelector"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "nesio"

    const-string v0, "lines"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lk56;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->id:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->theme:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->offerSelector:Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->lines:Ljava/util/List;

    iput-object p6, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;Ljava/util/List;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;ILmqg;)V
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

    const-string v0, ""

    const-string v0, ""

    move-object v4, v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-direct {v0, v2, v1, v6, v1}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;-><init>(ZLjava/util/List;ILmqg;)V

    move-object v8, v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v2, p0

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;Ljava/util/List;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V

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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->id:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getLines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->lines:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getOfferSelector()Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->offerSelector:Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOnDisplay()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->theme:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->title:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->id:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public final setLines(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deezer/feature/appcusto/common/template/common/OptionDescription;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "-t><?bs"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->lines:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public final setOfferSelector(Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ">e<-?tu"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->offerSelector:Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    const/4 v1, 0x3

    return-void
.end method

.method public setOnDisplay(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "pt>s?-e"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->theme:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->title:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "tuo"

    const-string v0, "out"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->theme:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->offerSelector:Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->lines:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/os/Parcelable;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    return-void
.end method

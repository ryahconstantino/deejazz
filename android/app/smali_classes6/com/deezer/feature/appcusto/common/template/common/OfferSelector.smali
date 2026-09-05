.class public final Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018H\u00d6\u0001R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;",
        "Landroid/os/Parcelable;",
        "leftSelectedItemId",
        "",
        "rightSelectedItemId",
        "items",
        "",
        "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getLeftSelectedItemId",
        "()Ljava/lang/String;",
        "setLeftSelectedItemId",
        "(Ljava/lang/String;)V",
        "getRightSelectedItemId",
        "setRightSelectedItemId",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;",
            ">;"
        }
    .end annotation
.end field

.field private leftSelectedItemId:Ljava/lang/String;

.field private rightSelectedItemId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "left_selected_item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "right_selected_item_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "llsedtIdecteemeISt"

    const-string v0, "leftSelectedItemId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "etImdmIdcgerlietthe"

    const-string/jumbo v0, "rightSelectedItemId"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "mtseo"

    const-string v0, "items"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->leftSelectedItemId:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->rightSelectedItemId:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->items:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILmqg;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    sget-object p3, Ling;->a:Ling;

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->leftSelectedItemId:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->rightSelectedItemId:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->items:Ljava/util/List;

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->leftSelectedItemId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->rightSelectedItemId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->items:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "left_selected_item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "right_selected_item_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;",
            ">;)",
            "Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "ledtebdtelIeImfSce"

    const-string v0, "leftSelectedItemId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dehmtruteSIdltegiIc"

    const-string/jumbo v0, "rightSelectedItemId"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tspme"

    const-string v0, "items"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->leftSelectedItemId:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->leftSelectedItemId:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->rightSelectedItemId:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->rightSelectedItemId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->items:Ljava/util/List;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->items:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->items:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getLeftSelectedItemId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->leftSelectedItemId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRightSelectedItemId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->rightSelectedItemId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->leftSelectedItemId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->rightSelectedItemId:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v2, 0x1f

    const/4 v3, 0x2

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->items:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "-qt<es?"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->items:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public final setLeftSelectedItemId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "s>st?e<"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->leftSelectedItemId:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final setRightSelectedItemId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, ">?<mset"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->rightSelectedItemId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "ceIfoellStceeO(ft=dfereeterolmtIS"

    const-string v0, "OfferSelector(leftSelectedItemId="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->leftSelectedItemId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "eieSebg,m=dtlrcIt dhIe"

    const-string v1, ", rightSelectedItemId="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->rightSelectedItemId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=m istu,"

    const-string v1, ", items="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->items:Ljava/util/List;

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "tuo"

    const-string v0, "out"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->leftSelectedItemId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->rightSelectedItemId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->items:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

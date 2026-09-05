.class public final Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "value",
        "enabled",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getValue",
        "setValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled:Z

.field private id:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "enabled"
        .end annotation
    .end param

    const-string v0, "di"

    const-string v0, "id"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->id:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->value:Ljava/lang/String;

    const/4 v1, 0x3

    iput-boolean p3, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->enabled:Z

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILmqg;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->id:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget-boolean p3, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->enabled:Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->id:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->value:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->enabled:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "enabled"
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "di"

    const-string v0, "id"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->id:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->id:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->value:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->value:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->enabled:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->enabled:Z

    const/4 v4, 0x0

    if-eq v1, p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public final getEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->enabled:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->id:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->value:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->id:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->value:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->enabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->enabled:Z

    const/4 v0, 0x6

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "-ts?es<"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->id:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->value:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "ofcmilnf=Se(epOdeottrItmrOe"

    const-string v0, "OfferSelectorItemOption(id="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "au eo=lv"

    const-string v1, ", value="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->value:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "ab =ebd,el"

    const-string v1, ", enabled="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->enabled:Z

    const/4 v3, 0x2

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p2, "uto"

    const-string p2, "out"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->value:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/deezer/feature/appcusto/common/template/common/OfferSelectorItemOption;->enabled:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

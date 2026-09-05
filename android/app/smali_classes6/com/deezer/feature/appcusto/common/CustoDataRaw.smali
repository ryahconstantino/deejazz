.class public final Lcom/deezer/feature/appcusto/common/CustoDataRaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj56;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lt56;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/appcusto/common/CustoDataRaw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj56<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001#B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002H\u00c6\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0018H\u0016R\u001e\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001e\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/CustoDataRaw;",
        "Lcom/deezer/feature/appcusto/common/CustoDataType;",
        "",
        "Landroid/os/Parcelable;",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "placeholder",
        "template",
        "data",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "getPlaceholder",
        "setPlaceholder",
        "getTemplate",
        "setTemplate",
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
        "dest",
        "flags",
        "Companion",
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
            "Lcom/deezer/feature/appcusto/common/CustoDataRaw;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/deezer/feature/appcusto/common/CustoDataRaw$b;


# instance fields
.field private data:Ljava/lang/String;

.field private placeholder:Ljava/lang/String;

.field private template:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/deezer/feature/appcusto/common/CustoDataRaw$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/deezer/feature/appcusto/common/CustoDataRaw$b;-><init>(Lmqg;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->Companion:Lcom/deezer/feature/appcusto/common/CustoDataRaw$b;

    const/4 v2, 0x6

    new-instance v0, Lcom/deezer/feature/appcusto/common/CustoDataRaw$a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw$a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "source"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const-string v1, "eSsuo.r!raise!n)rdct("

    const-string/jumbo v1, "source.readString()!!"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p0, v0, v2, p1}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "placeholder"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "template"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v6, 0x3

    const-string v1, "dhompaleclr"

    const-string v1, "placeholder"

    const/4 v6, 0x7

    const-string v3, "aeleotmt"

    const-string/jumbo v3, "template"

    const/4 v6, 0x2

    const-string v5, "aadt"

    const-string v5, "data"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Loy;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->placeholder:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->template:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p3, p0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->data:Ljava/lang/String;

    const/4 v6, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    const-string p3, ""

    const-string p3, ""

    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/common/CustoDataRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/common/CustoDataRaw;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic component3()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->component3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/appcusto/common/CustoDataRaw;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "placeholder"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "template"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "deralbopcel"

    const-string v0, "placeholder"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "ttpmeaul"

    const-string/jumbo v0, "template"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "data"

    const-string v0, "data"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->data:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->placeholder:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->template:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "p>t<e-?"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->data:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "tq?->es"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->placeholder:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->template:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "o(sRhsCeplloaDercwt=duaat"

    const-string v0, "CustoDataRaw(placeholder="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "metma,eptl="

    const-string v1, ", template="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " tdaoa="

    const-string v1, ", data="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    const-string/jumbo p2, "sted"

    const-string p2, "dest"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

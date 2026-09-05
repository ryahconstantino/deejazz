.class public final Lcom/deezer/feature/appcusto/common/CustoData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj56;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    converter = Lk86;
    using = Lt56;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/appcusto/common/CustoData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj56<",
        "Lk56;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001&B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002H\u00c6\u0001J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u001bH\u00d6\u0001J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001bH\u0016R\u001a\u0010\n\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        "Lcom/deezer/feature/appcusto/common/CustoDataType;",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "Landroid/os/Parcelable;",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "placeholder",
        "",
        "template",
        "data",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/CustoTemplateData;)V",
        "getData",
        "()Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "setData",
        "(Lcom/deezer/feature/appcusto/common/CustoTemplateData;)V",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "setPlaceholder",
        "(Ljava/lang/String;)V",
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
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/deezer/feature/appcusto/common/CustoData$b;


# instance fields
.field private data:Lk56;

.field private placeholder:Ljava/lang/String;

.field private template:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/deezer/feature/appcusto/common/CustoData$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/deezer/feature/appcusto/common/CustoData$b;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/deezer/feature/appcusto/common/CustoData;->Companion:Lcom/deezer/feature/appcusto/common/CustoData$b;

    new-instance v0, Lcom/deezer/feature/appcusto/common/CustoData$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/CustoData$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/deezer/feature/appcusto/common/CustoData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/deezer/feature/appcusto/common/CustoData;-><init>(Ljava/lang/String;Ljava/lang/String;Lk56;ILmqg;)V

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "rusoce"

    const-string/jumbo v0, "source"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const-string/jumbo v1, "r.imtg)ra!sde!e(rcnSu"

    const-string/jumbo v1, "source.readString()!!"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-class v1, Lk56;

    const-class v1, Lk56;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const-string/jumbo v1, "sblloaaaPauesccacao!seecelr2..sjoC6l.d0u</rrr2eLau!asd)"

    const-string/jumbo v1, "source.readParcelable<Cu\u2026class.java.classLoader)!!"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast p1, Lk56;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, p1}, Lcom/deezer/feature/appcusto/common/CustoData;-><init>(Ljava/lang/String;Ljava/lang/String;Lk56;)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk56;)V
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
    .param p3    # Lk56;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "orleabpcdeh"

    const-string v0, "placeholder"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eatlteum"

    const-string/jumbo v0, "template"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tada"

    const-string v0, "data"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/CustoData;->placeholder:Ljava/lang/String;

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/CustoData;->template:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/deezer/feature/appcusto/common/CustoData;->data:Lk56;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk56;ILmqg;)V
    .locals 8

    const/4 v7, 0x1

    and-int/lit8 p5, p4, 0x1

    const/4 v7, 0x5

    if-eqz p5, :cond_0

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    const/4 v7, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v7, 0x5

    if-eqz p5, :cond_1

    const/4 v7, 0x6

    new-instance p2, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v7, 0x2

    if-eqz p4, :cond_2

    const/4 v7, 0x5

    new-instance p3, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    shr-int/2addr v7, v3

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v5, 0xf

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v0, p3

    move-object v0, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;ILmqg;)V

    :cond_2
    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/CustoData;-><init>(Ljava/lang/String;Ljava/lang/String;Lk56;)V

    const/4 v7, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/common/CustoData;Ljava/lang/String;Ljava/lang/String;Lk56;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/common/CustoData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getTemplate()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object p3

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/CustoData;->copy(Ljava/lang/String;Ljava/lang/String;Lk56;)Lcom/deezer/feature/appcusto/common/CustoData;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic component3()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->component3()Lk56;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Lk56;
    .locals 2

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lk56;)Lcom/deezer/feature/appcusto/common/CustoData;
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
    .param p3    # Lk56;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "crolephplda"

    const-string v0, "placeholder"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "qetmepal"

    const-string/jumbo v0, "template"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadt"

    const-string v0, "data"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/appcusto/common/CustoData;-><init>(Ljava/lang/String;Ljava/lang/String;Lk56;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoData;->getTemplate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getData()Lk56;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/CustoData;->data:Lk56;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/CustoData;->placeholder:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/CustoData;->template:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public setData(Lk56;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "<es->st"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/CustoData;->data:Lk56;

    const/4 v1, 0x7

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "e<-mts>"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/CustoData;->placeholder:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ">t-?ose"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/CustoData;->template:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "hdopubacotsl=CaalteD(e"

    const-string v0, "CustoData(placeholder="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "ptm=,lute e"

    const-string v1, ", template="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "p =,aat"

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    const-string p2, "dset"

    const-string p2, "dest"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getTemplate()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

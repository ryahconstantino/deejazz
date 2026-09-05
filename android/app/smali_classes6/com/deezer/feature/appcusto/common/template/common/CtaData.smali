.class public final Lcom/deezer/feature/appcusto/common/template/common/CtaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/appcusto/common/template/common/CtaData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B!\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J#\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0017H\u0016R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/common/CtaData;",
        "Landroid/os/Parcelable;",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "label",
        "",
        "actions",
        "",
        "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
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
            "Lcom/deezer/feature/appcusto/common/template/common/CtaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/deezer/feature/appcusto/common/template/common/CtaData$b;


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/CtaData$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/deezer/feature/appcusto/common/template/common/CtaData$b;-><init>(Lmqg;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->Companion:Lcom/deezer/feature/appcusto/common/template/common/CtaData$b;

    const/4 v2, 0x5

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/CtaData$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/template/common/CtaData$a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;-><init>(Ljava/lang/String;Ljava/util/List;ILmqg;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "rcsoue"

    const-string/jumbo v0, "source"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v1, "esrmuoe!ci.tgSrd!n()r"

    const-string/jumbo v1, "source.readString()!!"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    sget-object v2, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "label"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "actions"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "labeo"

    const-string v0, "label"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "nacoibt"

    const-string v0, "actions"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->label:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->actions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILmqg;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    sget-object p2, Ling;->a:Ling;

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/common/template/common/CtaData;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/common/template/common/CtaData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->label:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->actions:Ljava/util/List;

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->label:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->actions:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/deezer/feature/appcusto/common/template/common/CtaData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "label"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "actions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)",
            "Lcom/deezer/feature/appcusto/common/template/common/CtaData;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "bulae"

    const-string v0, "label"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "pasitnc"

    const-string v0, "actions"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->label:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->label:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->actions:Ljava/util/List;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->actions:Ljava/util/List;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->actions:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->label:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->label:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->actions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "sq?<-e>"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->actions:Ljava/util/List;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "?es<-ts"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->label:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "eaamtal(DtClb="

    const-string v0, "CtaData(label="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->label:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "ni=costoa "

    const-string v1, ", actions="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->actions:Ljava/util/List;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p2, "dest"

    const-string p2, "dest"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getActions()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

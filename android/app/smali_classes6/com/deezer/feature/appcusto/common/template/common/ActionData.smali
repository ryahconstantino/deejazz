.class public final Lcom/deezer/feature/appcusto/common/template/common/ActionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Ln56;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/appcusto/common/template/common/ActionData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "type",
        "",
        "value",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
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
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/deezer/feature/appcusto/common/template/common/ActionData$b;

.field public static final PREDEFINED_ACTION_CLOSE:Ljava/lang/String; = "close"

.field public static final PREDEFINED_ACTION_LOGOUT:Ljava/lang/String; = "logout"


# instance fields
.field private type:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/ActionData$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData$b;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->Companion:Lcom/deezer/feature/appcusto/common/template/common/ActionData$b;

    const/4 v2, 0x0

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/ActionData$a;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData$a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;-><init>(Ljava/lang/String;Ljava/lang/Object;ILmqg;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "clsrea"

    const-string v0, "parcel"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string v1, "parcel.readString()!!"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string v1, "!Vsma.C)cs!o.dLer2uaarpleadsct.a0r2lvlee(ajs/T6caauousl"

    const-string v1, "parcel.readValue(CustoTr\u2026class.java.classLoader)!!"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string/jumbo v0, "pyet"

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "laveo"

    const-string/jumbo v0, "value"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->value:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILmqg;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    new-instance p2, Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/common/template/common/ActionData;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/common/template/common/ActionData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->type:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->value:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->copy(Ljava/lang/String;Ljava/lang/Object;)Lcom/deezer/feature/appcusto/common/template/common/ActionData;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->type:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;)Lcom/deezer/feature/appcusto/common/template/common/ActionData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "type"

    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "belua"

    const-string/jumbo v0, "value"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/feature/appcusto/common/template/common/ActionData;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/feature/appcusto/common/template/common/ActionData;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->type:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->type:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->value:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->value:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->type:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->value:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "?ets><u"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->type:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "p>et-<s"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->value:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "aoatttpnqDi=ce(A"

    const-string v0, "ActionData(type="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->type:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",asuv el"

    const-string v1, ", value="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "elampr"

    const-string p2, "parcel"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->type:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

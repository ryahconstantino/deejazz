.class public final Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B!\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J#\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0017H\u0016R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "enabled",
        "",
        "actions",
        "",
        "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
        "(ZLjava/util/List;)V",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData$a;


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

.field private enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData$a;-><init>(Lmqg;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->CREATOR:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;-><init>(ZLjava/util/List;ILmqg;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "plseca"

    const-string v0, "parcel"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    sget-object v2, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "enabled"
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
            "(Z",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "taimonc"

    const-string v0, "actions"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->enabled:Z

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->actions:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILmqg;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    sget-object p2, Ling;->a:Ling;

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;ZLjava/util/List;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->actions:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->copy(ZLjava/util/List;)Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->enabled:Z

    const/4 v1, 0x0

    return v0
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

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->actions:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "enabled"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "actions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)",
            "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "satnoic"

    const-string v0, "actions"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;-><init>(ZLjava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->enabled:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->enabled:Z

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->actions:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->actions:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    return v2

    :cond_3
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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->actions:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->enabled:Z

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->enabled:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->actions:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x1

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

    const/4 v1, 0x4

    const-string v0, "<-st?be"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->actions:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->enabled:Z

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "aonllcuantbdab(=DaedienAEt"

    const-string v0, "EnabledActionData(enabled="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->enabled:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "ia=o ntpcs"

    const-string v1, ", actions="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->actions:Ljava/util/List;

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "lpqare"

    const-string p2, "parcel"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->enabled:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->actions:Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

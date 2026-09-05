.class public final Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;",
        "Landroid/os/Parcelable;",
        "emailOrPhone",
        "Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;",
        "identity",
        "Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;",
        "loginPassword",
        "Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;",
        "(Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;)V",
        "getEmailOrPhone",
        "()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;",
        "getIdentity",
        "()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;",
        "getLoginPassword",
        "()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;",
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
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "core-lib__auth"
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
            "Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final emailOrPhone:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

.field private final identity:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

.field private final loginPassword:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData$a;

    invoke-direct {v0}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;)V
    .locals 1
    .param p1    # Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "email_or_phone"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "identity"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "login_password"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->emailOrPhone:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->identity:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->loginPassword:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;ILjava/lang/Object;)Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->emailOrPhone:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->identity:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->loginPassword:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->copy(Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;)Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->emailOrPhone:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->identity:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->loginPassword:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;)Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;
    .locals 2
    .param p1    # Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "email_or_phone"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "identity"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "login_password"
        .end annotation
    .end param

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;-><init>(Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->emailOrPhone:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->emailOrPhone:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->identity:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->identity:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->loginPassword:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->loginPassword:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public final getEmailOrPhone()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->emailOrPhone:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    return-object v0
.end method

.method public final getIdentity()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->identity:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getLoginPassword()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->loginPassword:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->emailOrPhone:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->identity:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x5

    move v2, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->loginPassword:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "aMsPoemSuamdoJerlODtraa(e=hriyntateDlon"

    const-string v0, "SmartJourneyDataModelData(emailOrPhone="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->emailOrPhone:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "ti mynti=de"

    const-string v1, ", identity="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->identity:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ",ogrolasns=o wPd"

    const-string v1, ", loginPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->loginPassword:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "out"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->emailOrPhone:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->identity:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->loginPassword:Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    const/4 v3, 0x7

    return-void
.end method

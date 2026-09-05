.class public final Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;",
        "Landroid/os/Parcelable;",
        "privacyTransferConsent",
        "",
        "(Z)V",
        "getPrivacyTransferConsent",
        "()Z",
        "component1",
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
            "Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final privacyTransferConsent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "privacy_transfer_consent"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->privacyTransferConsent:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;ZILjava/lang/Object;)Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-boolean p1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->privacyTransferConsent:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->copy(Z)Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->privacyTransferConsent:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Z)Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "privacy_transfer_consent"
        .end annotation
    .end param

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;-><init>(Z)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->privacyTransferConsent:Z

    const/4 v3, 0x6

    iget-boolean p1, p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->privacyTransferConsent:Z

    const/4 v3, 0x3

    if-eq v1, p1, :cond_2

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public final getPrivacyTransferConsent()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->privacyTransferConsent:Z

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->privacyTransferConsent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "SyseaJDfnTtdtaaCy=iap(srtrryMcrnrienotdItuaveltDaosmnneao"

    const-string v0, "SmartJourneyDataModelDataIdentity(privacyTransferConsent="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->privacyTransferConsent:Z

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    const-string p2, "tou"

    const-string p2, "out"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataIdentity;->privacyTransferConsent:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method

.class public Lcore/auth/module/models/ConversionEntrypoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcore/auth/module/models/ConversionEntrypoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "entrypoints"


# instance fields
.field private mCtaLabel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cta_label"
    .end annotation
.end field

.field private mDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deeplink"
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private mDescription2:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description2"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private mOfferType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offer_type"
    .end annotation
.end field

.field private mOrigin:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "origin"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcore/auth/module/models/ConversionEntrypoint$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcore/auth/module/models/ConversionEntrypoint$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcore/auth/module/models/ConversionEntrypoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mName:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDeeplink:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mCtaLabel:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDescription:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDescription2:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mOfferType:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcore/auth/module/models/ConversionEntrypoint;->mOrigin:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public getCtaLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mCtaLabel:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDeeplink:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDescription:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDescription2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDescription2:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getOfferType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mOfferType:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcore/auth/module/models/ConversionEntrypoint;->mOrigin:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setCtaLabel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcore/auth/module/models/ConversionEntrypoint;->mCtaLabel:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setDeeplink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDeeplink:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDescription:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setDescription2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDescription2:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcore/auth/module/models/ConversionEntrypoint;->mName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setOfferType(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcore/auth/module/models/ConversionEntrypoint;->mOfferType:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcore/auth/module/models/ConversionEntrypoint;->mOrigin:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lcore/auth/module/models/ConversionEntrypoint;->mName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDeeplink:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcore/auth/module/models/ConversionEntrypoint;->mCtaLabel:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDescription:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcore/auth/module/models/ConversionEntrypoint;->mDescription2:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcore/auth/module/models/ConversionEntrypoint;->mOfferType:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcore/auth/module/models/ConversionEntrypoint;->mOrigin:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;",
        "Landroid/os/Parcelable;",
        "countryIso",
        "",
        "label",
        "phoneCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCountryIso",
        "()Ljava/lang/String;",
        "getLabel",
        "getPhoneCode",
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
            "Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countryIso:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final phoneCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "country_iso"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "label"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "phone_code"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v6, 0x7

    const-string v1, "cnsutryIoo"

    const-string v1, "countryIso"

    const/4 v6, 0x7

    const-string v3, "ealmb"

    const-string v3, "label"

    const/4 v6, 0x3

    const-string v5, "oCdpoehne"

    const-string v5, "phoneCode"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Loy;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->countryIso:Ljava/lang/String;

    iput-object p2, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->label:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object p3, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->phoneCode:Ljava/lang/String;

    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->countryIso:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->label:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->phoneCode:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->countryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->label:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->phoneCode:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "country_iso"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "label"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "phone_code"
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "rcuoyboIns"

    const-string v0, "countryIso"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eullb"

    const-string v0, "label"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "eoodenhpp"

    const-string v0, "phoneCode"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->countryIso:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->countryIso:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->label:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->label:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->phoneCode:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->phoneCode:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final getCountryIso()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->countryIso:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->label:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPhoneCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->phoneCode:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->countryIso:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->label:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x1f

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->phoneCode:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "fDtyutraq=oeotanrunoyo(rIlStcuDJeMdoynCmleruasa"

    const-string v0, "SmartJourneyDataModelDefaultCountry(countryIso="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->countryIso:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bes lla,"

    const-string v1, ", label="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->label:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", pmeodhoeC="

    const-string v1, ", phoneCode="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->phoneCode:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "tou"

    const-string p2, "out"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->countryIso:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->label:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->phoneCode:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;",
        "Landroid/os/Parcelable;",
        "version",
        "",
        "abTesting",
        "defaultJourneys",
        "Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;",
        "journeys",
        "Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;)V",
        "getAbTesting",
        "()Ljava/lang/String;",
        "getDefaultJourneys",
        "()Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;",
        "getJourneys",
        "()Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
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
            "Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final abTesting:Ljava/lang/String;

.field private final defaultJourneys:Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;

.field private final journeys:Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

.field private final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "abtesting"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "default_journeys"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "journeys"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->abTesting:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->defaultJourneys:Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->journeys:Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;ILmqg;)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p5, p5, 0x2

    const/4 v1, 0x6

    if-eqz p5, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;ILjava/lang/Object;)Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->version:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x7

    if-eqz p6, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->abTesting:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x7

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->defaultJourneys:Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;

    :cond_2
    const/4 v0, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x7

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->journeys:Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;)Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->version:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->abTesting:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->defaultJourneys:Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->journeys:Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;)Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "abtesting"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "default_journeys"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "journeys"
        .end annotation
    .end param

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->version:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->version:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->abTesting:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->abTesting:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->defaultJourneys:Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->defaultJourneys:Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->journeys:Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->journeys:Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x6

    return v0
.end method

.method public final getAbTesting()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->abTesting:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getDefaultJourneys()Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->defaultJourneys:Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;

    return-object v0
.end method

.method public final getJourneys()Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->journeys:Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->version:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->abTesting:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->defaultJourneys:Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->journeys:Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "irsdgUClfndlgone=oeisDeaatoMvngo"

    const-string v0, "UnloggedConfigDataModel(version="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->version:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "se=mt,Tniag "

    const-string v1, ", abTesting="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->abTesting:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "tJuso,=dre lfuoyea"

    const-string v1, ", defaultJourneys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->defaultJourneys:Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "joneubyr= ,"

    const-string v1, ", journeys="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->journeys:Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "uot"

    const-string v0, "out"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->version:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->abTesting:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->defaultJourneys:Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/deezer/core/auth/requests/models/DefaultJourneysDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->journeys:Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/4 v3, 0x7

    return-void
.end method

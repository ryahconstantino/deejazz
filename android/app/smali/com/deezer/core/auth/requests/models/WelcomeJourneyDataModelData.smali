.class public final Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "subtitle",
        "inputPlaceholder",
        "background",
        "Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;)V",
        "getBackground",
        "()Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;",
        "getInputPlaceholder",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getTitle",
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
            "Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final background:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;

.field private final inputPlaceholder:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData$a;

    invoke-direct {v0}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "input_placeholder"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->title:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->subtitle:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->inputPlaceholder:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->background:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;ILmqg;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x3

    if-eqz p6, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x0

    and-int/lit8 p5, p5, 0x4

    const/4 v1, 0x5

    if-eqz p5, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;ILjava/lang/Object;)Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->title:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x7

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->subtitle:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    if-eqz p6, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->inputPlaceholder:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x4

    if-eqz p5, :cond_3

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->background:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;)Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->subtitle:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->inputPlaceholder:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->background:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;)Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "input_placeholder"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background"
        .end annotation
    .end param

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->title:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->title:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->subtitle:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->subtitle:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->inputPlaceholder:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->inputPlaceholder:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->background:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->background:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public final getBackground()Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->background:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getInputPlaceholder()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->inputPlaceholder:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->subtitle:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->title:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->title:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->subtitle:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->inputPlaceholder:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->background:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "emsolWDdelelcrJaoot(aDtMaye=uiatnt"

    const-string v0, "WelcomeJourneyDataModelData(title="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->title:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=,imbtsl ut"

    const-string v1, ", subtitle="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->subtitle:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "heueoPn=lplodc i,ar"

    const-string v1, ", inputPlaceholder="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->inputPlaceholder:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=ko, bnbaudrc"

    const-string v1, ", background="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->background:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "uto"

    const-string v0, "out"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->subtitle:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->inputPlaceholder:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->background:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelDataBackground;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

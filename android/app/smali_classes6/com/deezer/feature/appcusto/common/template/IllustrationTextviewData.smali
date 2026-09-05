.class public final Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;
.super Lk56;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0007\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "id",
        "description",
        "theme",
        "onDisplay",
        "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "getOnDisplay",
        "()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        "setOnDisplay",
        "(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V",
        "getTheme",
        "setTheme",
        "getTitle",
        "setTitle",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

.field private theme:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "theme"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "on_display"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string v0, "iisrtsndcep"

    const-string v0, "description"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "emhme"

    const-string/jumbo v0, "theme"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk56;-><init>()V

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->title:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->id:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->description:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->theme:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p5, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;ILmqg;)V
    .locals 8

    const/4 v7, 0x6

    and-int/lit8 p7, p6, 0x1

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v7, 0x4

    and-int/lit8 p1, p6, 0x2

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    move-object v3, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    const/4 v7, 0x0

    and-int/lit8 p1, p6, 0x8

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    const-string p4, ""

    const-string p4, ""

    :cond_2
    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x2

    and-int/lit8 p1, p6, 0x10

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    new-instance p5, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x3

    const/4 p2, 0x3

    const/4 v7, 0x7

    invoke-direct {p5, p1, v0, p2, v0}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;-><init>(ZLjava/util/List;ILmqg;)V

    :cond_3
    move-object v6, p5

    move-object v6, p5

    move-object v1, p0

    move-object v1, p0

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->description:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getOnDisplay()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->theme:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->title:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "->t?oe<"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->description:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->id:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setOnDisplay(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v0, 0x7

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "e?>t-b<"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->theme:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->title:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "out"

    const-string v0, "out"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->id:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->description:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->theme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->onDisplay:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    return-void
.end method

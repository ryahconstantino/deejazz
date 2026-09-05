.class public final Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;,
        Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;",
        "",
        "type",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Type;",
        "formats",
        "",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;",
        "(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Type;Ljava/util/List;)V",
        "getFormats",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Type;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Format",
        "Type",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;


# direct methods
.method public constructor <init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "formats"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;",
            "Ljava/util/List<",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "ptye"

    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "tfsrsao"

    const-string v0, "formats"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->formats:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->formats:Ljava/util/List;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->copy(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;Ljava/util/List;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->formats:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;Ljava/util/List;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;
    .locals 2
    .param p1    # Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "formats"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;",
            "Ljava/util/List<",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;",
            ">;)",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "ptey"

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "fmamros"

    const-string v0, "formats"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;Ljava/util/List;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->formats:Ljava/util/List;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->formats:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public final getFormats()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->formats:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getType()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->formats:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "Media(type="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "srmoo=at ,"

    const-string v1, ", formats="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;->formats:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

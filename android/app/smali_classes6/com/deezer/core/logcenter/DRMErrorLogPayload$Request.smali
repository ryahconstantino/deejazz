.class public final Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/DRMErrorLogPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B#\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;",
        "",
        "media",
        "",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;",
        "licenseToken",
        "",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getLicenseToken",
        "()Ljava/lang/String;",
        "getMedia",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Media",
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
.field private final licenseToken:Ljava/lang/String;

.field private final media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "license_token"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "imsde"

    const-string v0, "media"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->media:Ljava/util/List;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->licenseToken:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILmqg;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->media:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->licenseToken:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->media:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->licenseToken:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "license_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "dmime"

    const-string v0, "media"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->media:Ljava/util/List;

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->media:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->licenseToken:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->licenseToken:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public final getLicenseToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "license_token"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->licenseToken:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getMedia()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->media:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->media:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->licenseToken:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "teaqodiR(e=mes"

    const-string v0, "Request(media="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->media:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "k=einbne ,sTeoc"

    const-string v1, ", licenseToken="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;->licenseToken:Ljava/lang/String;

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

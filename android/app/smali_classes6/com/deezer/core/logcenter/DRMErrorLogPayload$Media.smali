.class public final Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;
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
    name = "Media"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ:\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;",
        "",
        "id",
        "",
        "type",
        "token",
        "tokenExpire",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getId",
        "()Ljava/lang/String;",
        "getToken",
        "getTokenExpire",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final id:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final tokenExpire:Ljava/lang/Long;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "di"

    const-string v0, "id"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "pyte"

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->id:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->type:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->token:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->tokenExpire:Ljava/lang/Long;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILmqg;)V
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    move-object p3, v0

    move-object p3, v0

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    move-object p4, v0

    move-object p4, v0

    :cond_1
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->type:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->token:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x2

    if-eqz p5, :cond_3

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->tokenExpire:Ljava/lang/Long;

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->type:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->token:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->tokenExpire:Ljava/lang/Long;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "id"

    const-string v0, "id"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "yept"

    const-string/jumbo v0, "type"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->id:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->type:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->type:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->token:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->token:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->tokenExpire:Ljava/lang/Long;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->tokenExpire:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "token"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->token:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTokenExpire()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "token_expire"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->tokenExpire:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->type:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->id:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->type:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x1f

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->token:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    move v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->tokenExpire:Ljava/lang/Long;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "edsMaii=("

    const-string v0, "Media(id="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->id:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " p=m,ty"

    const-string v1, ", type="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->type:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " =neo,to"

    const-string v1, ", token="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->token:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "xtoeib=,ernEkp"

    const-string v1, ", tokenExpire="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;->tokenExpire:Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

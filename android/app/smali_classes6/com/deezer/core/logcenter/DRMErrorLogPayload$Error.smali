.class public final Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;
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
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;,
        Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;",
        "",
        "type",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$Type;",
        "subType",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$Subtype;",
        "message",
        "",
        "(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$Type;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$Subtype;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getSubType",
        "()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$Subtype;",
        "getType",
        "()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$Type;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Subtype",
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
.field private final message:Ljava/lang/String;

.field private final subType:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

.field private final type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;


# direct methods
.method public constructor <init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "tyep"

    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "buspyTe"

    const-string/jumbo v0, "subType"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->subType:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->message:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;ILmqg;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->subType:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->message:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->copy(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->subType:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->message:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eypt"

    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ypumTse"

    const-string/jumbo v0, "subType"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->subType:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->subType:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->message:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->message:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->message:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSubType()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtype"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->subType:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getType()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->subType:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->message:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "trp=orEoy(e"

    const-string v0, "Error(type="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->type:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "eTb=ub, sy"

    const-string v1, ", subType="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->subType:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "=,gmesu es"

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;->message:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

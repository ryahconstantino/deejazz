.class public final Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;",
        "",
        "codeSent",
        "",
        "(Ljava/lang/Boolean;)V",
        "getCodeSent",
        "()Ljava/lang/Boolean;",
        "setCodeSent",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private codeSent:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v0}, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;-><init>(Ljava/lang/Boolean;ILmqg;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "requested"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->codeSent:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILmqg;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;-><init>(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->codeSent:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->copy(Ljava/lang/Boolean;)Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->codeSent:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "requested"
        .end annotation
    .end param

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;-><init>(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->codeSent:Ljava/lang/Boolean;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->codeSent:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    return v0
.end method

.method public final getCodeSent()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->codeSent:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->codeSent:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public final setCodeSent(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->codeSent:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "oespedendeoeeRescSsCdScn=ur(t"

    const-string v0, "SecuredCodeResponse(codeSent="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->codeSent:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

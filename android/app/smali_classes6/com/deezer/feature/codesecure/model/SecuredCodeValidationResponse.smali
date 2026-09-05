.class public final Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ&\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;",
        "",
        "secured",
        "",
        "securedUntil",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/Long;)V",
        "getSecured",
        "()Ljava/lang/Boolean;",
        "setSecured",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getSecuredUntil",
        "()Ljava/lang/Long;",
        "setSecuredUntil",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;",
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
.field private secured:Ljava/lang/Boolean;

.field private securedUntil:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;ILmqg;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "secured"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "secured_until"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->secured:Ljava/lang/Boolean;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->securedUntil:Ljava/lang/Long;

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;ILmqg;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->secured:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->securedUntil:Ljava/lang/Long;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->copy(Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->secured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->securedUntil:Ljava/lang/Long;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "secured"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "secured_until"
        .end annotation
    .end param

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->secured:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->secured:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->securedUntil:Ljava/lang/Long;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->securedUntil:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public final getSecured()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->secured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSecuredUntil()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->securedUntil:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->secured:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->securedUntil:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public final setSecured(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->secured:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-void
.end method

.method public final setSecuredUntil(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->securedUntil:Ljava/lang/Long;

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "ues=alecVoeRi(tcdoeuaedSrssieoddCsrpen"

    const-string v0, "SecuredCodeValidationResponse(secured="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->secured:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", securedUntil="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->securedUntil:Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

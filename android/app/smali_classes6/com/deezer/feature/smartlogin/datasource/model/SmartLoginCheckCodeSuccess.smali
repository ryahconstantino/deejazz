.class public final Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;
.super Ldn9;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;",
        "Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeApiModel;",
        "arlToken",
        "",
        "(Ljava/lang/String;)V",
        "getArlToken",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "core-lib__smartlogin"
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
.field private final arlToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "arlToken"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "lTskoran"

    const-string v0, "arlToken"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ldn9;-><init>(Lmqg;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;->arlToken:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;->arlToken:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;->copy(Ljava/lang/String;)Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;->arlToken:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "arlToken"
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "Tkrmlaoe"

    const-string v0, "arlToken"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;->arlToken:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;->arlToken:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public final getArlToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;->arlToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;->arlToken:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "tigsoTCaaceLnmouncrserlo=eCdk(oShcek"

    const-string v0, "SmartLoginCheckCodeSuccess(arlToken="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/smartlogin/datasource/model/SmartLoginCheckCodeSuccess;->arlToken:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

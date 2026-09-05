.class public final Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;,
        Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;",
        "",
        "cipher",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$Cipher;",
        "format",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$Format;",
        "(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$Cipher;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$Format;)V",
        "getCipher",
        "()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$Cipher;",
        "getFormat",
        "()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$Format;",
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
        "Cipher",
        "Format",
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
.field private final cipher:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;

.field private final format:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;


# direct methods
.method public constructor <init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;)V
    .locals 2
    .param p1    # Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cipher"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "cipher"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "otsram"

    const-string v0, "format"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->cipher:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->format:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;ILjava/lang/Object;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->cipher:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->format:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->copy(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->cipher:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->format:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;
    .locals 2
    .param p1    # Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cipher"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "ehcmpi"

    const-string v0, "cipher"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "trfmoo"

    const-string v0, "format"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->cipher:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->cipher:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->format:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->format:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;

    const/4 v4, 0x5

    if-eq v1, p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getCipher()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->cipher:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getFormat()Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->format:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->cipher:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->format:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "hFi(abctemrr=p"

    const-string v0, "Format(cipher="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->cipher:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "aft r=um,"

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format;->format:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Format$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

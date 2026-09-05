.class public final Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/TimeToAuthLogPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElapsedTimeToAuth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;",
        "",
        "userAuth",
        "",
        "(I)V",
        "getUserAuth",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final userAuth:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;->userAuth:I

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;IILjava/lang/Object;)Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget p1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;->userAuth:I

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;->copy(I)Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;->userAuth:I

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(I)Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;
    .locals 2

    new-instance v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;-><init>(I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;

    const/4 v3, 0x5

    iget v1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;->userAuth:I

    const/4 v3, 0x4

    iget p1, p1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;->userAuth:I

    const/4 v3, 0x6

    if-eq v1, p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public final getUserAuth()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_auth"
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;->userAuth:I

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;->userAuth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "hTseptdsueAluAaEeToimtu(shr"

    const-string v0, "ElapsedTimeToAuth(userAuth="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$ElapsedTimeToAuth;->userAuth:I

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

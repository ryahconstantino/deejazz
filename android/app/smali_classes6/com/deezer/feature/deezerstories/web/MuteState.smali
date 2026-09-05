.class public final Lcom/deezer/feature/deezerstories/web/MuteState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/web/MuteState;",
        "",
        "isMuted",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
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
.field private final isMuted:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isMuted"
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/deezer/feature/deezerstories/web/MuteState;->isMuted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/deezerstories/web/MuteState;ZILjava/lang/Object;)Lcom/deezer/feature/deezerstories/web/MuteState;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-boolean p1, p0, Lcom/deezer/feature/deezerstories/web/MuteState;->isMuted:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/feature/deezerstories/web/MuteState;->copy(Z)Lcom/deezer/feature/deezerstories/web/MuteState;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/deezer/feature/deezerstories/web/MuteState;->isMuted:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(Z)Lcom/deezer/feature/deezerstories/web/MuteState;
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isMuted"
        .end annotation
    .end param

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/feature/deezerstories/web/MuteState;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/deezer/feature/deezerstories/web/MuteState;-><init>(Z)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Lcom/deezer/feature/deezerstories/web/MuteState;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lcom/deezer/feature/deezerstories/web/MuteState;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/deezer/feature/deezerstories/web/MuteState;->isMuted:Z

    const/4 v3, 0x5

    iget-boolean p1, p1, Lcom/deezer/feature/deezerstories/web/MuteState;->isMuted:Z

    const/4 v3, 0x3

    if-eq v1, p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/deezer/feature/deezerstories/web/MuteState;->isMuted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x3

    return v0
.end method

.method public final isMuted()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/deezer/feature/deezerstories/web/MuteState;->isMuted:Z

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "tusue(ea=teSMtidtM"

    const-string v0, "MuteState(isMuted="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/deezer/feature/deezerstories/web/MuteState;->isMuted:Z

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

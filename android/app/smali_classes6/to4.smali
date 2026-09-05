.class public final Lto4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteListenContext;",
        "",
        "type",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "id",
        "",
        "origin",
        "(Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getOrigin",
        "getType",
        "()Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
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
.field public final a:Lek4$c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-direct {p0, v0, v0, v0, v1}, Lto4;-><init>(Lek4$c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lek4$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eytp"

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "id"

    const-string v0, "id"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "iisrng"

    const-string v0, "origin"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lto4;->a:Lek4$c;

    const/4 v1, 0x6

    iput-object p2, p0, Lto4;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Lto4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lek4$c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    sget-object p1, Lek4$c;->P0:Lek4$c;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    const-string/jumbo p2, "wunmnok"

    const-string/jumbo p2, "unknown"

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x7

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lto4;-><init>(Lek4$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lto4;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lto4;

    const/4 v4, 0x0

    iget-object v1, p0, Lto4;->a:Lek4$c;

    const/4 v4, 0x6

    iget-object v3, p1, Lto4;->a:Lek4$c;

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lto4;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lto4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lto4;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lto4;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lto4;->a:Lek4$c;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lto4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lto4;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "oC(eoeRxiLt=nesnmettotype"

    const-string v0, "RemoteListenContext(type="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lto4;->a:Lek4$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "b=id,"

    const-string v1, ", id="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lto4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", origin="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lto4;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

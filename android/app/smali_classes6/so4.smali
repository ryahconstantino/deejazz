.class public final Lso4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteContext;",
        "",
        "container",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteContainer;",
        "listenType",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "listenContext",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteListenContext;",
        "(Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteContainer;Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteListenContext;)V",
        "getContainer",
        "()Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteContainer;",
        "getListenContext",
        "()Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteListenContext;",
        "getListenType",
        "()Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
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
.field public final a:Lro4;

.field public final b:Lek4$d;

.field public final c:Lto4;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lro4;

    sget-object v1, Lek4$b;->D:Lek4$b;

    const/4 v5, 0x4

    const-string/jumbo v2, "wusknno"

    const-string/jumbo v2, "unknown"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Lro4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v1, Lek4$d;->l:Lek4$d;

    const/4 v5, 0x7

    new-instance v2, Lto4;

    const/4 v5, 0x7

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v4, v4, v4, v3}, Lto4;-><init>(Lek4$c;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-direct {p0, v0, v1, v2}, Lso4;-><init>(Lro4;Lek4$d;Lto4;)V

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Lro4;Lek4$d;Lto4;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ianmecotr"

    const-string v0, "container"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "esinoyTpet"

    const-string v0, "listenType"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ltioebestnntC"

    const-string v0, "listenContext"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lso4;->a:Lro4;

    const/4 v1, 0x1

    iput-object p2, p0, Lso4;->b:Lek4$d;

    const/4 v1, 0x0

    iput-object p3, p0, Lso4;->c:Lto4;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lso4;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lso4;

    const/4 v4, 0x7

    iget-object v1, p0, Lso4;->a:Lro4;

    const/4 v4, 0x2

    iget-object v3, p1, Lso4;->a:Lro4;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lso4;->b:Lek4$d;

    const/4 v4, 0x5

    iget-object v3, p1, Lso4;->b:Lek4$d;

    const/4 v4, 0x6

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    iget-object v1, p0, Lso4;->c:Lto4;

    const/4 v4, 0x2

    iget-object p1, p1, Lso4;->c:Lto4;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lso4;->a:Lro4;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lro4;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lso4;->b:Lek4$d;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    iget-object v0, p0, Lso4;->c:Lto4;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lto4;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "xeonrnuCco(teenttimR=oea"

    const-string v0, "RemoteContext(container="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lso4;->a:Lro4;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "ye,Telnp=ps t"

    const-string v1, ", listenType="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lso4;->b:Lek4$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "oext= tnq,tClien"

    const-string v1, ", listenContext="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lso4;->c:Lto4;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

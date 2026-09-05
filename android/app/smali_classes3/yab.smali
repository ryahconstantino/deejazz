.class public final Lyab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/RemoteApiInfos;",
        "",
        "isConnected",
        "",
        "isDiscovery",
        "receiverDevice",
        "Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;",
        "(ZZLcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;)V",
        "()Z",
        "getReceiverDevice",
        "()Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isConnectedToReceiver",
        "toString",
        "",
        "api"
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
.field public final a:Z

.field public final b:Z

.field public final c:Ldbb;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lyab;-><init>(ZZLdbb;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(ZZLdbb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Lyab;->a:Z

    const/4 v0, 0x0

    iput-boolean p2, p0, Lyab;->b:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lyab;->c:Ldbb;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(ZZLdbb;I)V
    .locals 2

    and-int/lit8 p3, p4, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p3, p4, 0x2

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    move p2, v0

    move p2, v0

    :cond_1
    and-int/lit8 p3, p4, 0x4

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-boolean p1, p0, Lyab;->a:Z

    const/4 v1, 0x3

    iput-boolean p2, p0, Lyab;->b:Z

    const/4 v1, 0x2

    iput-object p3, p0, Lyab;->c:Ldbb;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Lyab;ZZLdbb;I)Lyab;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-boolean p1, p0, Lyab;->a:Z

    :cond_0
    const/4 v1, 0x6

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-boolean p2, p0, Lyab;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x5

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    iget-object p3, p0, Lyab;->c:Ldbb;

    :cond_2
    const/4 v1, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance p0, Lyab;

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lyab;-><init>(ZZLdbb;)V

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lyab;->c:Ldbb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lyab;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lyab;

    const/4 v4, 0x4

    iget-boolean v1, p0, Lyab;->a:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lyab;->a:Z

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-boolean v1, p0, Lyab;->b:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lyab;->b:Z

    if-eq v1, v3, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lyab;->c:Ldbb;

    const/4 v4, 0x6

    iget-object p1, p1, Lyab;->c:Ldbb;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lyab;->a:Z

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v2, p0, Lyab;->b:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lyab;->c:Ldbb;

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v1}, Ldbb;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "RemoteApiInfos(isConnected="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lyab;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "Dssscri v,ioe="

    const-string v1, ", isDiscovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lyab;->b:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "vr mDvi=ecieerc,e"

    const-string v1, ", receiverDevice="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lyab;->c:Ldbb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

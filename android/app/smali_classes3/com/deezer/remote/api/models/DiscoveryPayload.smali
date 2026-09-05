.class public final Lcom/deezer/remote/api/models/DiscoveryPayload;
.super Lcom/deezer/remote/api/models/RemoteMessagePayload;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/remote/api/models/DiscoveryPayload$b;,
        Lcom/deezer/remote/api/models/DiscoveryPayload$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B/\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u00c7\u0001R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/DiscoveryPayload;",
        "Lcom/deezer/remote/api/models/RemoteMessagePayload;",
        "seen1",
        "",
        "from",
        "",
        "discoveryParams",
        "Lcom/deezer/remote/api/models/DiscoveryParams;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/deezer/remote/api/models/DiscoveryParams;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Lcom/deezer/remote/api/models/DiscoveryParams;)V",
        "getDiscoveryParams$annotations",
        "()V",
        "getDiscoveryParams",
        "()Lcom/deezer/remote/api/models/DiscoveryParams;",
        "getFrom",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
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

.annotation runtime Lzwh;
.end annotation


# static fields
.field public static final Companion:Lcom/deezer/remote/api/models/DiscoveryPayload$b;


# instance fields
.field private final discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

.field private final from:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/deezer/remote/api/models/DiscoveryPayload$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/deezer/remote/api/models/DiscoveryPayload$b;-><init>(Lmqg;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/deezer/remote/api/models/DiscoveryPayload;->Companion:Lcom/deezer/remote/api/models/DiscoveryPayload$b;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/deezer/remote/api/models/DiscoveryParams;Lc0i;)V
    .locals 3

    const/4 v2, 0x3

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p4}, Lcom/deezer/remote/api/models/RemoteMessagePayload;-><init>(ILc0i;)V

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->from:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object p2, Lcom/deezer/remote/api/models/DiscoveryPayload$a;->a:Lcom/deezer/remote/api/models/DiscoveryPayload$a;

    const/4 v2, 0x0

    sget-object p2, Lcom/deezer/remote/api/models/DiscoveryPayload$a;->b:Lgxh;

    const/4 v2, 0x4

    invoke-static {p1, v1, p2}, Lynh;->s1(IILgxh;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deezer/remote/api/models/DiscoveryParams;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "from"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "irsesodarycsaPv"

    const-string v0, "discoveryParams"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/deezer/remote/api/models/RemoteMessagePayload;-><init>(Lmqg;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->from:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/remote/api/models/DiscoveryPayload;Ljava/lang/String;Lcom/deezer/remote/api/models/DiscoveryParams;ILjava/lang/Object;)Lcom/deezer/remote/api/models/DiscoveryPayload;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->from:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/deezer/remote/api/models/DiscoveryPayload;->copy(Ljava/lang/String;Lcom/deezer/remote/api/models/DiscoveryParams;)Lcom/deezer/remote/api/models/DiscoveryPayload;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic getDiscoveryParams$annotations()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public static final write$Self(Lcom/deezer/remote/api/models/DiscoveryPayload;Lpxh;Lgxh;)V
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x3

    const-string v0, "efsl"

    const-string v0, "self"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "otumup"

    const-string v0, "output"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "essDoileac"

    const-string v0, "serialDesc"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p0, p1, p2}, Lcom/deezer/remote/api/models/RemoteMessagePayload;->write$Self(Lcom/deezer/remote/api/models/RemoteMessagePayload;Lpxh;Lgxh;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->from:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, p2, v1, v0}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/deezer/remote/api/models/DiscoveryParams$a;->a:Lcom/deezer/remote/api/models/DiscoveryParams$a;

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lpxh;->A(Lgxh;ILaxh;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->from:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Lcom/deezer/remote/api/models/DiscoveryParams;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deezer/remote/api/models/DiscoveryParams;)Lcom/deezer/remote/api/models/DiscoveryPayload;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "from"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "discoveryParams"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/remote/api/models/DiscoveryPayload;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/deezer/remote/api/models/DiscoveryPayload;-><init>(Ljava/lang/String;Lcom/deezer/remote/api/models/DiscoveryParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/deezer/remote/api/models/DiscoveryPayload;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/remote/api/models/DiscoveryPayload;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->from:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/remote/api/models/DiscoveryPayload;->from:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/remote/api/models/DiscoveryPayload;->discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public final getDiscoveryParams()Lcom/deezer/remote/api/models/DiscoveryParams;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->from:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->from:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/deezer/remote/api/models/DiscoveryParams;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "cyPrfbov=miel(asayodrD"

    const-string v0, "DiscoveryPayload(from="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->from:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "asicmeusP=ryo,vadr"

    const-string v1, ", discoveryParams="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryPayload;->discoveryParams:Lcom/deezer/remote/api/models/DiscoveryParams;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

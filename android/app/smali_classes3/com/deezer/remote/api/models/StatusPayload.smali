.class public final Lcom/deezer/remote/api/models/StatusPayload;
.super Lcom/deezer/remote/api/models/RemoteMessagePayload;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/remote/api/models/StatusPayload$b;,
        Lcom/deezer/remote/api/models/StatusPayload$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001f B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/StatusPayload;",
        "Lcom/deezer/remote/api/models/RemoteMessagePayload;",
        "seen1",
        "",
        "commandId",
        "",
        "status",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;I)V",
        "getCommandId",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
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
.field public static final Companion:Lcom/deezer/remote/api/models/StatusPayload$b;


# instance fields
.field private final commandId:Ljava/lang/String;

.field private final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/remote/api/models/StatusPayload$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deezer/remote/api/models/StatusPayload$b;-><init>(Lmqg;)V

    sput-object v0, Lcom/deezer/remote/api/models/StatusPayload;->Companion:Lcom/deezer/remote/api/models/StatusPayload$b;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILc0i;)V
    .locals 3

    const/4 v2, 0x5

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p4}, Lcom/deezer/remote/api/models/RemoteMessagePayload;-><init>(ILc0i;)V

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/deezer/remote/api/models/StatusPayload;->commandId:Ljava/lang/String;

    const/4 v2, 0x6

    iput p3, p0, Lcom/deezer/remote/api/models/StatusPayload;->status:I

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    sget-object p2, Lcom/deezer/remote/api/models/StatusPayload$a;->a:Lcom/deezer/remote/api/models/StatusPayload$a;

    const/4 v2, 0x3

    sget-object p2, Lcom/deezer/remote/api/models/StatusPayload$a;->b:Lgxh;

    const/4 v2, 0x2

    invoke-static {p1, v1, p2}, Lynh;->s1(IILgxh;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "mosmndadI"

    const-string v0, "commandId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/deezer/remote/api/models/RemoteMessagePayload;-><init>(Lmqg;)V

    iput-object p1, p0, Lcom/deezer/remote/api/models/StatusPayload;->commandId:Ljava/lang/String;

    const/4 v1, 0x1

    iput p2, p0, Lcom/deezer/remote/api/models/StatusPayload;->status:I

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/remote/api/models/StatusPayload;Ljava/lang/String;IILjava/lang/Object;)Lcom/deezer/remote/api/models/StatusPayload;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/remote/api/models/StatusPayload;->commandId:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget p2, p0, Lcom/deezer/remote/api/models/StatusPayload;->status:I

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/deezer/remote/api/models/StatusPayload;->copy(Ljava/lang/String;I)Lcom/deezer/remote/api/models/StatusPayload;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final write$Self(Lcom/deezer/remote/api/models/StatusPayload;Lpxh;Lgxh;)V
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x4

    const-string v0, "fels"

    const-string v0, "self"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "otpmtu"

    const-string v0, "output"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "riceoDesas"

    const-string v0, "serialDesc"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/deezer/remote/api/models/RemoteMessagePayload;->write$Self(Lcom/deezer/remote/api/models/RemoteMessagePayload;Lpxh;Lgxh;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/StatusPayload;->commandId:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {p1, p2, v1, v0}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v2, 0x6

    iget p0, p0, Lcom/deezer/remote/api/models/StatusPayload;->status:I

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v0, p0}, Lpxh;->v(Lgxh;II)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/StatusPayload;->commandId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/remote/api/models/StatusPayload;->status:I

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/deezer/remote/api/models/StatusPayload;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cndmobIam"

    const-string v0, "commandId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/remote/api/models/StatusPayload;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/deezer/remote/api/models/StatusPayload;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/remote/api/models/StatusPayload;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/remote/api/models/StatusPayload;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/remote/api/models/StatusPayload;->commandId:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/remote/api/models/StatusPayload;->commandId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, Lcom/deezer/remote/api/models/StatusPayload;->status:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/deezer/remote/api/models/StatusPayload;->status:I

    const/4 v4, 0x6

    if-eq v1, p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getCommandId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/StatusPayload;->commandId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getStatus()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/remote/api/models/StatusPayload;->status:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/StatusPayload;->commandId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/deezer/remote/api/models/StatusPayload;->status:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "yoaaPtunS(ldommsIaucdda="

    const-string v0, "StatusPayload(commandId="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/remote/api/models/StatusPayload;->commandId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", status="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/deezer/remote/api/models/StatusPayload;->status:I

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

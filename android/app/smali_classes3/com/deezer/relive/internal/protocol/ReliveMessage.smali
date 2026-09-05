.class public final Lcom/deezer/relive/internal/protocol/ReliveMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/relive/internal/protocol/ReliveMessage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J4\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/relive/internal/protocol/ReliveMessage;",
        "",
        "command",
        "Lcom/deezer/relive/internal/protocol/ReliveCommand;",
        "channelDescriptor",
        "Lcom/deezer/relive/internal/protocol/ReliveChannelDescriptor;",
        "body",
        "Lkotlinx/serialization/json/JsonElement;",
        "(Lcom/deezer/relive/internal/protocol/ReliveCommand;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBody",
        "()Lkotlinx/serialization/json/JsonElement;",
        "getChannelDescriptor-rgL2h6k",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getCommand",
        "()Lcom/deezer/relive/internal/protocol/ReliveCommand;",
        "component1",
        "component2",
        "component2-rgL2h6k",
        "component3",
        "copy",
        "copy-oq96LJE",
        "(Lcom/deezer/relive/internal/protocol/ReliveCommand;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/deezer/relive/internal/protocol/ReliveMessage;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "relive"
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
    with = Lcom/deezer/relive/internal/json/ReliveMessageSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/deezer/relive/internal/protocol/ReliveMessage$a;


# instance fields
.field private final body:Ly0i;

.field private final channelDescriptor:Ljava/lang/String;

.field private final command:Lfab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/deezer/relive/internal/protocol/ReliveMessage$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/deezer/relive/internal/protocol/ReliveMessage$a;-><init>(Lmqg;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->Companion:Lcom/deezer/relive/internal/protocol/ReliveMessage$a;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Lfab;Ljava/lang/String;Ly0i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->command:Lfab;

    iput-object p2, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->channelDescriptor:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->body:Ly0i;

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lfab;Ljava/lang/String;Ly0i;Lmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/relive/internal/protocol/ReliveMessage;-><init>(Lfab;Ljava/lang/String;Ly0i;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic copy-oq96LJE$default(Lcom/deezer/relive/internal/protocol/ReliveMessage;Lfab;Ljava/lang/String;Ly0i;ILjava/lang/Object;)Lcom/deezer/relive/internal/protocol/ReliveMessage;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->command:Lfab;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->channelDescriptor:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->body:Ly0i;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/relive/internal/protocol/ReliveMessage;->copy-oq96LJE(Lfab;Ljava/lang/String;Ly0i;)Lcom/deezer/relive/internal/protocol/ReliveMessage;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Lfab;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->command:Lfab;

    return-object v0
.end method

.method public final component2-rgL2h6k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->channelDescriptor:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Ly0i;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->body:Ly0i;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy-oq96LJE(Lfab;Ljava/lang/String;Ly0i;)Lcom/deezer/relive/internal/protocol/ReliveMessage;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "cnsdomm"

    const-string v0, "command"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "cpemrnahenroDlitc"

    const-string v0, "channelDescriptor"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "obyd"

    const-string v0, "body"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/relive/internal/protocol/ReliveMessage;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/deezer/relive/internal/protocol/ReliveMessage;-><init>(Lfab;Ljava/lang/String;Ly0i;Lmqg;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/relive/internal/protocol/ReliveMessage;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/relive/internal/protocol/ReliveMessage;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->command:Lfab;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/relive/internal/protocol/ReliveMessage;->command:Lfab;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->channelDescriptor:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/relive/internal/protocol/ReliveMessage;->channelDescriptor:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->body:Ly0i;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/deezer/relive/internal/protocol/ReliveMessage;->body:Ly0i;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final getBody()Ly0i;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->body:Ly0i;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getChannelDescriptor-rgL2h6k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->channelDescriptor:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getCommand()Lfab;
    .locals 2

    iget-object v0, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->command:Lfab;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->command:Lfab;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->channelDescriptor:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->body:Ly0i;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "aRo(oeaMmeigm=nldceess"

    const-string v0, "ReliveMessage(command="

    const/4 v4, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->command:Lfab;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cntbrloeerhsnDiacp"

    const-string v1, ", channelDescriptor="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->channelDescriptor:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "lCohwnupRsDr(en=letevxTiietrraae"

    const-string v3, "ReliveChannelDescriptor(rawText="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v1, 0x29

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "p,boy= "

    const-string v2, ", body="

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/deezer/relive/internal/protocol/ReliveMessage;->body:Ly0i;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

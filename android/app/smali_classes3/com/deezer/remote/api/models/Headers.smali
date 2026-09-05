.class public final Lcom/deezer/remote/api/models/Headers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/remote/api/models/Headers$b;,
        Lcom/deezer/remote/api/models/Headers$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u00c7\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/Headers;",
        "",
        "seen1",
        "",
        "from",
        "",
        "destination",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDestination",
        "()Ljava/lang/String;",
        "getFrom",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final Companion:Lcom/deezer/remote/api/models/Headers$b;


# instance fields
.field private final destination:Ljava/lang/String;

.field private final from:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/deezer/remote/api/models/Headers$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/deezer/remote/api/models/Headers$b;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/deezer/remote/api/models/Headers;->Companion:Lcom/deezer/remote/api/models/Headers$b;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lc0i;)V
    .locals 3

    and-int/lit8 p4, p1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v1, p4, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/deezer/remote/api/models/Headers;->from:Ljava/lang/String;

    const/4 v2, 0x1

    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iput-object p3, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x1

    sget-object p2, Lcom/deezer/remote/api/models/Headers$a;->a:Lcom/deezer/remote/api/models/Headers$a;

    const/4 v2, 0x5

    sget-object p2, Lcom/deezer/remote/api/models/Headers$a;->b:Lgxh;

    const/4 v2, 0x1

    invoke-static {p1, v1, p2}, Lynh;->s1(IILgxh;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "mrfo"

    const-string v0, "from"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/remote/api/models/Headers;->from:Ljava/lang/String;

    iput-object p2, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILmqg;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/deezer/remote/api/models/Headers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/remote/api/models/Headers;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/remote/api/models/Headers;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/deezer/remote/api/models/Headers;->from:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/deezer/remote/api/models/Headers;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/remote/api/models/Headers;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final write$Self(Lcom/deezer/remote/api/models/Headers;Lpxh;Lgxh;)V
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x7

    const-string v0, "self"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "output"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aesiDcselr"

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/Headers;->from:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-interface {p1, p2, v1, v0}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, p2, v0}, Lpxh;->y(Lgxh;I)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    :goto_0
    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    sget-object v1, Lg0i;->a:Lg0i;

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v0, v1, p0}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/remote/api/models/Headers;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/remote/api/models/Headers;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "morf"

    const-string v0, "from"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/remote/api/models/Headers;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/deezer/remote/api/models/Headers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/remote/api/models/Headers;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/remote/api/models/Headers;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/Headers;->from:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/remote/api/models/Headers;->from:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/remote/api/models/Headers;->from:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/Headers;->from:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "soamH=rfd(rem"

    const-string v0, "Headers(from="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/Headers;->from:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "sea=odttio n,n"

    const-string v1, ", destination="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/Headers;->destination:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

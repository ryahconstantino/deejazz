.class public final Lcom/deezer/relive/internal/json/ReliveMessageSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Lcom/deezer/relive/internal/protocol/ReliveMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/relive/internal/json/ReliveMessageSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/deezer/relive/internal/protocol/ReliveMessage;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "indexBody",
        "",
        "indexChannel",
        "indexCommand",
        "serializer",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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


# static fields
.field public static final INSTANCE:Lcom/deezer/relive/internal/json/ReliveMessageSerializer;

.field private static final descriptor:Lgxh;

.field private static final indexBody:I = 0x2

.field private static final indexChannel:I = 0x1

.field private static final indexCommand:I

.field private static final serializer:Lrwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwh<",
            "Ljava/util/List<",
            "Ly0i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;->INSTANCE:Lcom/deezer/relive/internal/json/ReliveMessageSerializer;

    const/4 v3, 0x5

    sget-object v0, Le1i;->a:Le1i;

    const/4 v3, 0x3

    invoke-static {v0}, Lynh;->l(Lrwh;)Lrwh;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;->serializer:Lrwh;

    const/4 v3, 0x7

    const/4 v0, 0x0

    new-array v0, v0, [Lgxh;

    const/4 v3, 0x1

    sget-object v1, Lixh;->a:Lixh;

    const-string v2, "sisMSveizeRgeeersillaer"

    const-string v2, "ReliveMessageSerializer"

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Lynh;->B(Ljava/lang/String;[Lgxh;Ltpg;)Lgxh;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;->descriptor:Lgxh;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Lcom/deezer/relive/internal/protocol/ReliveMessage;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/lang/String;

    const/4 v6, 0x2

    const-string v1, "ecrmeod"

    const-string v1, "decoder"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    sget-object v1, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;->serializer:Lrwh;

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Lqxh;->F(Lqwh;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x4

    sget-object v1, Lq0i;->d:Lq0i$a;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ly0i;

    const/4 v6, 0x1

    iget-object v4, v1, Lq0i;->b:Lb3i;

    const/4 v6, 0x6

    invoke-static {v0}, Lfrg;->d(Ljava/lang/Class;)Lvsg;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lynh;->g1(Lb3i;Lvsg;)Lrwh;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v3}, Lq0i;->a(Lqwh;Ly0i;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    const-string v3, "nlVaoefid"

    const-string v3, "findValue"

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfab;->values()[Lfab;

    move-result-object v3

    :goto_0
    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x7

    if-ge v2, v4, :cond_1

    const/4 v6, 0x1

    aget-object v4, v3, v2

    iget-object v5, v4, Lfab;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v5, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const/4 v6, 0x6

    sget-object v1, Lq0i;->d:Lq0i$a;

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ly0i;

    const/4 v6, 0x3

    iget-object v3, v1, Lq0i;->b:Lb3i;

    const/4 v6, 0x6

    invoke-static {v0}, Lfrg;->d(Ljava/lang/Class;)Lvsg;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v3, v0}, Lynh;->g1(Lb3i;Lvsg;)Lrwh;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v2}, Lq0i;->a(Lqwh;Ly0i;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Ldab;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v1, Lcom/deezer/relive/internal/protocol/ReliveMessage;

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Ly0i;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v4, v0, p1, v2}, Lcom/deezer/relive/internal/protocol/ReliveMessage;-><init>(Lfab;Ljava/lang/String;Ly0i;Lmqg;)V

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v6, 0x5

    const-string v0, "c.iieb ns octhnmaanlA  etticrrnnheaa dottmgyeee r"

    const-string v0, "Array contains no element matching the predicate."

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
.end method

.method public bridge synthetic deserialize(Lqxh;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;->deserialize(Lqxh;)Lcom/deezer/relive/internal/protocol/ReliveMessage;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;->descriptor:Lgxh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public serialize(Lrxh;Lcom/deezer/relive/internal/protocol/ReliveMessage;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "conedeu"

    const-string v0, "encoder"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "eupal"

    const-string v0, "value"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v0, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;->serializer:Lrwh;

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x7

    new-array v1, v1, [Ly0i;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/deezer/relive/internal/protocol/ReliveMessage;->getCommand()Lfab;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v2, v2, Lfab;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2}, Lynh;->k(Ljava/lang/String;)Lp1i;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/deezer/relive/internal/protocol/ReliveMessage;->getChannelDescriptor-rgL2h6k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Lynh;->k(Ljava/lang/String;)Lp1i;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/deezer/relive/internal/protocol/ReliveMessage;->getBody()Ly0i;

    move-result-object p2

    const/4 v4, 0x7

    aput-object p2, v1, v2

    const/4 v4, 0x3

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x7

    invoke-interface {p1, v0, p2}, Lrxh;->e(Laxh;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic serialize(Lrxh;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/deezer/relive/internal/protocol/ReliveMessage;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;->serialize(Lrxh;Lcom/deezer/relive/internal/protocol/ReliveMessage;)V

    const/4 v0, 0x6

    return-void
.end method
